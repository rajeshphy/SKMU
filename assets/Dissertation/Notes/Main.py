"""
main_simulation_driver.py
Driver script to run heat and wave simulations.
"""

from geometry_and_initial_conditions import initialize_grid, initial_heat_condition, initial_wave_conditions
from simulate_heat_wave import simulate_heat, simulate_wave
from boundary_and_plotting import plot_polar_field

# Configuration
R = 1.0         # Radius
NR = 100        # Radial grid points
NTheta = 100    # Angular grid points
dr = R / (NR - 1)
dtheta = 2 * 3.141592653589793 / NTheta
dt = 0.0001     # Time step
steps = 500     # Number of steps
c = 1.0         # Speed

# Create grid
Rg, Thetag = initialize_grid(R, NR, NTheta)

print(initial_heat_condition(Rg, Thetag))
