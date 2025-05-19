---
layout: post
title:  "Calculus of variation"
date:   2025-05-19 09:47:26 +0530
categories: lecture
tags: SEM-IV
---

# Calculus of variation
**<span style="color:darkred">Learning Objectives</span>**:
- Understand the foundational concepts of the calculus of variations.
- Learn techniques to find functions that extremize a given functional.
- Apply the Euler-Lagrange equation to physical problems such as the brachistochrone, geodesics, and the principle of least action.

**Key Concepts / Definitions**:
- **Functional**: A quantity that depends on a function and possibly its derivatives, typically expressed as an integral.
- **Variation ($\delta y$)**: A small arbitrary change in the function $y(x)$ used to probe how the functional changes.
- **Euler-Lagrange Equation**: A differential equation derived from the condition that a functional is stationary (has an extremum).

**Theory and Explanation**:
The **calculus of variations** deals with finding functions that make a given functional attain a stationary value (usually a minimum or maximum). A typical problem is to find a function $y(x)$ that extremizes the integral:

$$
I[y] = \int_{x_1}^{x_2} f(x, y, y') \, dx
$$

The basic technique involves:
1. Introducing a small variation: $y(x) \rightarrow y(x) + \epsilon \eta(x)$, where $\eta(x)$ is an arbitrary smooth function with $\eta(x_1) = \eta(x_2) = 0$.
2. Calculating the first-order change in $I[y]$ with respect to $\epsilon$.
3. Setting $\delta I = 0$ for all $\eta(x)$ leads to the **Euler-Lagrange equation**:

$$
\frac{\partial f}{\partial y} - \frac{d}{dx} \left( \frac{\partial f}{\partial y'} \right) = 0
$$

This equation provides the necessary condition for the function $y(x)$ to make $I[y]$ stationary.

**Applications**:
- Principle of Least Action in mechanics.
- Geodesics on surfaces.
- Brachistochrone problem in dynamics.
- Optics: Fermat's principle of least time.

**Mathematical Formulation**:
Consider a functional:

$$
I[y] = \int_{x_1}^{x_2} f(x, y, y') \, dx
$$

To find $y(x)$ such that $I[y]$ is extremized, apply the Euler-Lagrange equation:

$$
\frac{\partial f}{\partial y} - \frac{d}{dx} \left( \frac{\partial f}{\partial y'} \right) = 0
$$

**Special Cases**:
- If $f$ does not explicitly depend on $y$:  
  $$
  \frac{d}{dx} \left( \frac{\partial f}{\partial y'} \right) = 0
  $$

- If $f$ does not explicitly depend on $x$ (Beltrami identity):  
  $$
  f - y' \frac{\partial f}{\partial y'} = \text{constant}
  $$

**Solved Examples**:
- **Example 1**:  
  **Problem**: Find the curve $y(x)$ between two points that minimizes the integral  
  $$
  I[y] = \int_{x_1}^{x_2} y'^2 \, dx
  $$  
  **Solution**:  
  Here, $f = y'^2$, so  
  $$
  \frac{\partial f}{\partial y} = 0, \quad \frac{\partial f}{\partial y'} = 2y'
  $$  
  Then:  
  $$
  \frac{d}{dx}(2y') = 0 \Rightarrow y'' = 0
  $$  
  Solving:  
  $$
  y(x) = Ax + B
  $$  
  which is a straight line — the shortest path between two points.

- **Example 2**:  
  **Problem**: Use the calculus of variations to find the curve of quickest descent (brachistochrone problem).  
  **Solution**:  
  The time of descent is given by:  
  $$
  T[y] = \int_{x_1}^{x_2} \sqrt{\frac{1 + y'^2}{2gy}} \, dx
  $$  
  Applying the Euler-Lagrange equation leads to a complex differential equation whose solution is a **cycloid** — the curve traced by a point on the rim of a rolling circle.

**Important Points / Summary**:
- The Euler-Lagrange equation gives the condition for a function to extremize a functional.
- Constraints can be handled using the method of Lagrange multipliers.
- Applications span classical mechanics, optics, and geometry.

**Practice Questions**:
- Short Answer:
  1. What is a functional? Give an example.
  2. State the Euler-Lagrange equation and explain its significance.

- Numerical:
  1. Find the function $y(x)$ that minimizes $\int_0^1 (y')^2 \, dx$ with boundary conditions $y(0)=0$, $y(1)=1$.
  2. Solve the Euler-Lagrange equation for $f = y^2 + (y')^2$.

- MCQs:
  1. The Euler-Lagrange equation is derived from the condition:  
     a) $\delta I = \text{maximum}$  
     b) $\delta I = \text{minimum}$  
     c) $\delta I = 0$  
     d) $\delta I = \infty$

  2. Which of the following is **not** an application of calculus of variations?  
     a) Geodesics  
     b) Snell’s law  
     c) Newton’s second law  
     d) Principle of least action