"""
simulate_heat_wave.py
Simulates heat and wave equation in polar coordinates.
"""

import numpy as np
from laplacian_in_polar import laplacian_polar
from boundary_and_plotting import apply_boundary_conditions, plot_polar_field

def simulate_heat(u0, dr, dtheta, dt, steps, c):
    u = u0.copy()
    for step in range(steps):
        lap = laplacian_polar(u, dr, dtheta)
        u = u + dt * c**2 * lap
        u = apply_boundary_conditions(u)
        
    return u

def simulate_wave(u0, v0, dr, dtheta, dt, steps, c):
    u = u0.copy()
    v = v0.copy()
    for step in range(steps):
        lap = laplacian_polar(u, dr, dtheta)
        v = v + dt * c**2 * lap
        u = u + dt * v
        u = apply_boundary_conditions(u)
    return u
