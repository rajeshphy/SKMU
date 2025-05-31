import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

# Definitions
def initialize_grid(R, NR, NTheta):
    """
    Initialize polar grid
    R: radius of the circular domain
    NR: number of radial points
    NTheta: number of angular points
    Returns: r, theta meshgrids
    """
    r = np.linspace(0, R, NR)
    theta = np.linspace(0, 2 * np.pi, NTheta)
    Rg, Thetag = np.meshgrid(r, theta, indexing='ij')
    return Rg, Thetag
def laplacian_polar(u, dr, dtheta):
    """
    Compute the Laplacian of u in polar coordinates.
    u: 2D array (r, theta)
    dr: radial spacing
    dtheta: angular spacing
    Returns: Laplacian of u
    """
    Nr, Nt = u.shape
    lap_u = np.zeros_like(u)
    for i in range(1, Nr-1):
        for j in range(Nt):
            ip = i + 1
            im = i - 1
            jp = (j + 1) % Nt
            jm = (j - 1) % Nt
            r = (i * dr)
            if r == 0:
                lap_u[i, j] = 0
            else:
                lap_u[i, j] = (
                    (u[ip, j] - 2 * u[i, j] + u[im, j]) / dr**2 +
                    (1 / r) * (u[ip, j] - u[im, j]) / (2 * dr) +
                    (1 / r**2) * (u[i, jp] - 2 * u[i, j] + u[i, jm]) / dtheta**2
                )
    return lap_u

def initial_heat_condition(Rg, Thetag):
	"""
	Initial condition: value = 2 inside a polar patch [r_min, r_max] and [theta_min, theta_max]
	"""
	U0 = np.zeros_like(Rg)
	# Create the mask for the radial and angular ranges
	r_min=0.5; r_max=0.7; theta_min=np.pi/9; theta_max=np.pi/6
	mask = (Rg > r_min) & (Rg < r_max) #& (Thetag >= theta_min) & (Thetag <= theta_max)
	U0[mask] = 0.8
	return U0

def simulate_heat(u0, dr, dtheta, dt, steps, c):
    u = u0.copy()
    for step in range(steps):
        lap = laplacian_polar(u, dr, dtheta)
        u = u + dt * c**2 * lap
        u = apply_boundary_conditions(u)
    return u

def apply_boundary_conditions(u):
    """
    Apply Dirichlet boundary conditions (u=0 at boundary).
    """
    u[0, :] = 0
    u[-1, :] = 0
    return u

def get_plot_axes():
    """
    Initialize 3D plot axes.
    """
    fig = plt.figure(figsize=(8, 6))
    ax = fig.add_subplot(111, projection='3d')
    return fig, ax
def contour_Plot(Rg, Thetag, U, title="Field"):
    """
    Plot a contour plot of a polar field in Cartesian coordinates.
    """
    X = Rg * np.cos(Thetag)
    Y = Rg * np.sin(Thetag)

    fig, ax = plt.subplots(figsize=(6, 6))
    contour = ax.contourf(X, Y, U, levels=100, cmap='viridis')
    ax.set_title(title)
    ax.set_xlabel("x")
    ax.set_ylabel("y")
    ax.set_aspect('equal')
    plt.colorbar(contour, ax=ax, label='Field Intensity')
    plt.tight_layout()
    plt.show()


# Configuration
R = 1.0         # Radius
NR = 50        # Radial grid points
NTheta = 50    # Angular grid points
dr = R / (NR - 1)
dtheta = 2 * 3.141592653589793 / NTheta
dt = 0.0001     # Time step
steps = 50     # Number of steps
c = 1.0         # Speed

# Create grid
Rg, Thetag = initialize_grid(R, NR, NTheta)


# Heat Equation Simulation
u0 = initial_heat_condition(Rg, Thetag)
uh = simulate_heat(u0, dr, dtheta, dt, steps, c)
contour_Plot(Rg, Thetag, uh, title="Heat Equation Final State")


