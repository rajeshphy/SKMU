import numpy as np
import matplotlib.pyplot as plt

def initialize_grid(R, NR, NTheta):
    r = np.linspace(0, R, NR)
    theta = np.linspace(0, 2 * np.pi, NTheta)
    Rg, Thetag = np.meshgrid(r, theta, indexing='ij')
    return Rg, Thetag

def laplacian_polar(u, dr, dtheta, Rg):
    Nr, Nt = u.shape
    lap_u = np.zeros_like(u)

    for i in range(1, Nr - 1):
        for j in range(Nt):
            ip, im = i + 1, i - 1
            jp, jm = (j + 1) % Nt, (j - 1) % Nt
            r = Rg[i, j]

            if r < 1e-6:
                lap_u[i, j] = 0
            else:
                term_r = (u[ip, j] - 2 * u[i, j] + u[im, j]) / dr**2
                term_r_extra = (1 / r) * (u[ip, j] - u[im, j]) / (2 * dr)
                term_theta = (1 / r**2) * (u[i, jp] - 2 * u[i, j] + u[i, jm]) / dtheta**2
                lap_u[i, j] = term_r + term_r_extra + term_theta

    return lap_u

def initial_heat_condition(Rg, Thetag):
    u0 = np.zeros_like(Rg)
    patch = (Rg > 0.3) & (Rg < 0.35) & (Thetag > np.pi/4) & (Thetag < np.pi/2)
    u0[patch] = 1.0
    return u0

def apply_boundary_conditions(u):
    u[0, :] = 0
    u[-1, :] = 0
    return u

def simulate_heat(u0, dr, dtheta, dt, steps, c, gamma, Rg, Thetag, record_steps=[]):
    u = u0.copy()
    snapshots = {}
    for step in range(1, steps + 1):
        lap = laplacian_polar(u, dr, dtheta, Rg)
        u += dt * (c**2 * lap - gamma * u)
        u = apply_boundary_conditions(u)
        np.clip(u, 0, 1.5, out=u)

        if step in record_steps:
            snapshots[step] = u.copy()
    return u, snapshots

def contour_plot(Rg, Thetag, U, title="Heat Field"):
    X = Rg * np.cos(Thetag)
    Y = Rg * np.sin(Thetag)

    fig, ax = plt.subplots(figsize=(6, 6))
    cs = ax.contourf(X, Y, U, levels=100, cmap='inferno')
    ax.set_title(title)
    ax.set_aspect('equal')
    plt.colorbar(cs, ax=ax)
    plt.tight_layout()
    plt.show()

# --------------------------
# Simulation Parameters
# --------------------------
R = 1.0
NR = 50
NTheta = 50
dr = R / (NR - 1)
dtheta = 2 * np.pi / NTheta
c = 1.0
gamma = 0.05   # Dissipation coefficient
dt = 1e-4
steps = 500
record_steps = [10, 100, 500]

Rg, Thetag = initialize_grid(R, NR, NTheta)
u0 = initial_heat_condition(Rg, Thetag)
final_u, snapshots = simulate_heat(u0, dr, dtheta, dt, steps, c, gamma, Rg, Thetag, record_steps)

for step in record_steps:
    contour_plot(Rg, Thetag, snapshots[step], title=f"Heat at Step {step}")