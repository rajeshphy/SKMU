---
layout: post
title:  "Dissertation-Wave Equation"
date:   2025-04-15 07:47:26 +0530
categories: lecture
tags: SEM-IV
---

# Simulation of the Wave Equation in a Circular Domain Using Python

## Abstract

This project focuses on simulating the two-dimensional wave equation within a circular domain using the Finite Difference Method (FDM). A triangular mesh structure represents the discretized domain, and the simulation evolves in time according to the wave equation in polar coordinates. The study aims to analyze wave propagation dynamics subject to various boundary and initial conditions, providing insights into physical systems such as vibrating membranes and acoustic cavities.


## 1. Introduction

Partial differential equations (PDEs) such as the wave and heat equations are fundamental in describing physical phenomena involving wave propagation, heat transfer, and diffusion. While rectangular domains are commonly used for numerical simulation due to their simplicity in meshing and indexing, circular domains are essential when modeling radially symmetric systems such as drums, membranes, or circular plates.

This project presents a numerical solution to the 2D wave equation within a circular domain using Python. A triangular mesh approximates the geometry, and the solution advances in time via a second-order accurate finite difference scheme adapted to polar coordinates.



## 2. Mathematical Background

### 2.1 The Wave Equation in 2D

In Cartesian coordinates, the 2D wave equation is given by:

$$
\frac{\partial^2 u}{\partial t^2} = c^2 \left( \frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} \right)
$$

To simulate wave behavior on a circular domain, it's more appropriate to express the equation in polar coordinates $$(r, \theta)$$:

$$
\frac{\partial^2 u}{\partial t^2} = c^2 \left( \frac{1}{r} \frac{\partial}{\partial r} \left( r \frac{\partial u}{\partial r} \right) + \frac{1}{r^2} \frac{\partial^2 u}{\partial \theta^2} \right)
$$

Here, $$u(r, \theta, t)$$ represents the displacement of the medium at time $$t$$, radius $$r$$, and angular position $$\theta$$. The constant $$c$$ denotes the wave propagation speed.



## 3. Finite Difference Method (FDM) in Polar Coordinates

To solve the wave equation numerically, we discretize the domain in both space and time. Let:

- $$\Delta r$$ be the radial spacing
- $$\Delta \theta$$ be the angular spacing
- $$\Delta t$$ be the time step
- $$u_{i,j}^m$$ be the displacement at radius index $$i$$, angle index $$j$$, and time step $$m$$

The discretized form of the wave equation becomes:

$$
\frac{u^{m+1}_{i,j} - 2u^m_{i,j} + u^{m-1}_{i,j}}{\Delta t^2} = c^2 \left(
\frac{u_{i+1,j}^m - 2u_{i,j}^m + u_{i-1,j}^m}{\Delta r^2} +
\frac{u_{i+1,j}^m - u_{i-1,j}^m}{2r_i \Delta r} +
\frac{u_{i,j+1}^m - 2u_{i,j}^m + u_{i,j-1}^m}{r_i^2 \Delta \theta^2}
\right)
$$

Solving for \( u^{m+1}_{i,j} \):

$$
u_{i,j}^{m+1} = 2u_{i,j}^m - u_{i,j}^{m-1} + \Delta t^2 c^2 \left(
\frac{u_{i+1,j}^m - 2u_{i,j}^m + u_{i-1,j}^m}{\Delta r^2} +
\frac{u_{i+1,j}^m - u_{i-1,j}^m}{2r_i \Delta r} +
\frac{u_{i,j+1}^m - 2u_{i,j}^m + u_{i,j-1}^m}{r_i^2 \Delta \theta^2}
\right)
$$

This iterative equation is the foundation for our simulation.



## 4. Numerical Implementation Using Python

### 4.1 Mesh Construction

Although the FDM typically uses structured grids, our circular geometry is better represented by a triangular mesh. This mesh allows flexibility in representing curved boundaries and local refinements.

A mesh generator (like `meshpy`, `gmsh`, or `scikit-fem`) can be used to generate a high-quality triangular mesh. Once the mesh is generated, we interpolate values over each triangle's nodes and solve the PDE over time using explicit time integration.

### 4.2 Discretization Strategy

While polar coordinates are conceptually ideal, triangular meshes are better suited to finite element or finite volume methods. Therefore, the FDM approach is extended to **unstructured meshes** using a generalized Laplacian approximation over triangles, which can be implemented using:

- Mass-lumped finite elements
- Vertex-based Laplacian using cotangent weights
- Explicit time-stepping (like leapfrog or central-difference)

### 4.3 Python Libraries

The following Python libraries are recommended:

- [`numpy`](https://numpy.org/): Numerical operations
- [`matplotlib`](https://matplotlib.org/): Visualization
- [`meshpy`](https://pypi.org/project/MeshPy/) or [`gmsh`](https://gmsh.info/): Mesh generation
- [`scipy.sparse`](https://docs.scipy.org/doc/scipy/reference/sparse.html): Efficient matrix representation
- [`pyamg`](https://github.com/pyamg/pyamg): Multigrid solvers (optional)
- [`scikit-fem`](https://github.com/kinnala/scikit-fem): FEM solver on triangular meshes



## 5. Boundary and Initial Conditions

To simulate a physically meaningful solution, appropriate initial and boundary conditions must be applied:

- **Initial displacement**: $$u(r, \theta, 0) = f(r, \theta)$$
- **Initial velocity**: $$\frac{\partial u}{\partial t}(r, \theta, 0) = g(r, \theta)$$
- **Boundary condition**: $$u(R, \theta, t) = 0$$ for fixed edges (Dirichlet), or $$\frac{\partial u}{\partial r}(R, \theta, t) = 0$$ for free boundaries (Neumann)



## 6. Stability Considerations

The wave equation is solved using an **explicit time-stepping** scheme, which requires careful selection of time step $$\Delta t$$ to maintain stability. The CFL (Courant-Friedrichs-Lewy) condition dictates:

$$
\Delta t \leq \frac{h}{c\sqrt{2}}
$$

where $$h$$ is the minimum distance between mesh points.



## 7. Visualization and Output

The wavefronts are visualized using `matplotlib`'s `pcolormesh`, `imshow`, or even `plotly` for 3D surfaces. Time snapshots are stored to generate an animation of the wave propagation.

---

Future work can explore adaptive mesh refinement, spectral methods, or hybrid FDM-FEM schemes for better accuracy and performance.

