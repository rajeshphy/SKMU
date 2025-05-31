"""
laplacian_in_polar.py
Implements Laplacian operator in polar coordinates.
"""

import numpy as np

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
