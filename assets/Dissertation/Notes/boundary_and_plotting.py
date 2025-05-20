"""
boundary_and_plotting.py
Applies boundary conditions and sets up 3D plotting.
"""

import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D
import numpy as np

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

def plot_polar_field(Rg, Thetag, U, title="Field"):
    """
    Plot a polar field on the meshgrid
    """
    X = Rg * np.cos(Thetag)
    Y = Rg * np.sin(Thetag)
    fig, ax = get_plot_axes()
    ax.plot_surface(X, Y, U, cmap='viridis')
    ax.set_title(title)
    ax.set_xlabel("x")
    ax.set_ylabel("y")
    plt.show()
