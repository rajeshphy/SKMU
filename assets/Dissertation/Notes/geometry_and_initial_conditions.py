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
	Initial condition: value = 2 inside a polar patch [r_min, r_max] and [theta_min, theta_max]
	"""
	
	U0 = np.zeros_like(Rg)

	# Create the mask for the radial and angular ranges
	r_min=0.5; r_max=0.7; theta_min=np.pi/9; theta_max=np.pi/6
	mask = (Rg > r_min) & (Rg < r_max) #& (Thetag >= theta_min) & (Thetag <= theta_max)
	U0[mask] = 0.8
	return U0

def initial_wave_conditions(Rg, Thetag):
    """
    Initial conditions for the wave equation
    Returns u0 and v0 (displacement and velocity)
    """
    u0 = np.exp(-10 * Rg**2)
    v0 = np.zeros_like(u0)
    return u0, v0

