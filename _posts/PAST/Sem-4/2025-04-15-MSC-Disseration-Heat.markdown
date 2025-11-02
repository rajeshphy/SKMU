---
layout: post
title:  "Dissertation-Heat Equation"
date:   2025-04-15 08:27:26 +0530
categories: lecture
tags: SEM-IV
---

# Simulation of the Heat Equation in a Rectangular Room

## 1. Introduction

The **heat equation** is a fundamental partial differential equation (PDE) in physics that models how heat spreads over time in a given medium. When applied to a **rectangular room**, the domain becomes a two-dimensional Cartesian plane with fixed boundaries.

This simulation is highly relevant for:
- Understanding temperature regulation in buildings,
- Designing HVAC (Heating, Ventilation, and Air Conditioning) systems,
- Studying thermal insulation and heat leakage through walls.

## 2. Mathematical Formulation

In two spatial dimensions $$(x, y)$$, the heat equation is:

$$
\frac{\partial u}{\partial t} = \alpha \left( 
\frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2}
\right)
$$

where:
- $$ u(x, y, t) $$: temperature at point $$(x, y)$$ and time $$t$$,
- $$ \alpha $$: thermal diffusivity of the material (a constant),
- $$ (x, y) \in [0, L_x] \times [0, L_y] $$: the dimensions of the room.

This equation describes how the temperature field evolves with time due to diffusion.

## 3. Boundary and Initial Conditions

### Initial Condition

At time $$t = 0$$, the initial temperature distribution is defined as:

$$
u(x, y, 0) = f(x, y)
$$

This could represent, for instance, a localized heat source or a uniform temperature.

### Boundary Conditions

For each edge of the room, typical boundary conditions include:

- **Dirichlet Condition**: Fixed temperature at the wall.

  $$
  u(x, 0, t) = T_\text{floor}, \quad u(x, L_y, t) = T_\text{ceiling}
  $$
  $$
  u(0, y, t) = T_\text{left}, \quad u(L_x, y, t) = T_\text{right}
  $$

- **Neumann Condition**: Insulated boundary (no heat flow across the boundary).

  $$
  \frac{\partial u}{\partial n} = 0
  $$

These can model different real-world scenarios, like air-conditioned walls, windows, or insulation.

## 4. Numerical Approach: Finite Difference Method (FDM)

To simulate the heat equation numerically, we discretize time and space.

### Grid Setup

Let:
- $$ \Delta x = \frac{L_x}{N_x} $$, $$ \Delta y = \frac{L_y}{N_y} $$,
- $$ \Delta t $$: time step.

Define grid points:
- $$ x_i = i\Delta x $$, $$ i = 0, 1, ..., N_x $$,
- $$ y_j = j\Delta y $$, $$ j = 0, 1, ..., N_y $$,
- $$ t^n = n\Delta t $$

Let $$ u_{i,j}^n \approx u(x_i, y_j, t^n) $$.

### Discretized Equation (Explicit Scheme)

Using central differences in space and forward difference in time:

$$
u_{i,j}^{n+1} = u_{i,j}^n + \alpha \Delta t \left[
\frac{u_{i+1,j}^n - 2u_{i,j}^n + u_{i-1,j}^n}{\Delta x^2}
+ \frac{u_{i,j+1}^n - 2u_{i,j}^n + u_{i,j-1}^n}{\Delta y^2}
\right]
$$

This formula updates the temperature at each interior grid point for the next time step.

### Stability Condition (CFL)

To ensure stability for the explicit method:

$$
\Delta t \leq \frac{1}{2\alpha} \left( \frac{1}{\Delta x^2} + \frac{1}{\Delta y^2} \right)^{-1}
$$

This sets a limit on how large the time step can be, based on the spatial resolution.

## 5. Physical Interpretation

- The second derivatives in $$x$$ and $$y$$ represent **temperature curvature** — steep gradients lead to faster heat flow.
- The solution smooths out temperature variations over time.
- With insulated boundaries, the total energy (heat) remains constant.

## 6. Visualization and Analysis

After solving, the temperature distribution is visualized using:
- **Heat maps** (2D color plots),
- **Contour plots**,
- **3D surface plots** to show temporal evolution.

These visualizations help understand:
- How fast the heat spreads,
- Whether the system reaches equilibrium,
- How boundary conditions influence the solution.

## 7. Applications in Dissertation

Students can explore several directions:
- Compare explicit and implicit schemes (e.g., Crank-Nicolson),
- Model moving heat sources (e.g., a heater turning on/off),
- Include airflow or convection (e.g., adding a velocity field),
- Use real-world dimensions and temperature data,
- Study effects of insulation by changing boundary conditions.
