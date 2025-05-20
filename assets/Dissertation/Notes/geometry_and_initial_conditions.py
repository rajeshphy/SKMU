"""
geometry_and_initial_conditions.py
Defines grid setup and initial conditions for simulation in polar coordinates.
"""

import numpy as np

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

def initial_heat_condition(Rg, Thetag):
    """
    Initial condition for the heat equation
    Example: Gaussian centered at r=0
    """
    return np.exp(-10 * Rg**2)

def initial_wave_conditions(Rg, Thetag):
    """
    Initial conditions for the wave equation
    Returns u0 and v0 (displacement and velocity)
    """
    u0 = np.exp(-10 * Rg**2)
    v0 = np.zeros_like(u0)
    return u0, v0
