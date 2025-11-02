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

## Applications of the Calculus of Variations

The calculus of variations plays a crucial role in many physical and geometric problems where a functional (usually representing energy, time, or length) must be minimized or maximized. Below are four fundamental applications:

---

### 1. Principle of Least Action in Mechanics

#### Statement

In classical mechanics, the motion of a particle is such that it minimizes (or makes stationary) the **action functional**:

$$
S[q(t)] = \int_{t_1}^{t_2} L(q, \dot{q}, t) \, dt
$$

Here, $ L = T - V $ is the **Lagrangian**, where $ T $ is the kinetic energy and $ V $ is the potential energy. The function $ q(t) $ describes the generalized coordinates of the system.

#### Euler–Lagrange Equation

The extremum of the action occurs when:

$$
\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}} \right) - \frac{\partial L}{\partial q} = 0
$$

This is known as the **Euler–Lagrange equation**, and it leads to **Newton’s laws** when applied in the appropriate context.

#### Significance

- Provides a powerful reformulation of classical mechanics.
- Fundamental in quantum mechanics, field theory, and general relativity.
- Basis of the Lagrangian and Hamiltonian formalisms.

---

### 2. Geodesics on Surfaces

#### Statement

A **geodesic** is the shortest path between two points on a curved surface. For example, great circles are geodesics on a sphere.

#### Problem

Given a surface described (parametrically or by a constraint), find the curve $ \gamma(t) = (x(t), y(t), z(t)) $ that minimizes the **arc length**:

$$
S[\gamma] = \int_a^b \sqrt{\dot{x}^2 + \dot{y}^2 + \dot{z}^2} \, dt
$$

Or, in a curved coordinate system with metric $ g_{ij} $:

$$
S[\gamma] = \int_a^b \sqrt{g_{ij} \frac{dx^i}{dt} \frac{dx^j}{dt}} \, dt
$$

#### Example: Sphere

On a sphere of radius $ R $, the metric is:

$$
ds^2 = R^2(d\theta^2 + \sin^2 \theta\, d\phi^2)
$$

Minimizing the arc length leads to the equation of **great circles**.

#### Applications

- General relativity: particles follow geodesics in spacetime.
- Navigation: shortest paths on Earth.
- Computer graphics and robotics.

---

### 3. Brachistochrone Problem in Dynamics

#### Statement

Find the curve between two points (not vertically aligned) along which a particle slides under gravity in the **least time**, assuming no friction.

#### Functional to Minimize

$$
T[y] = \int_{x_1}^{x_2} \sqrt{\frac{1 + (y')^2}{2gy}} \, dx
$$

Using the calculus of variations and the **Beltrami identity**, one derives the curve of fastest descent.

#### Solution

The solution is a **cycloid**, given parametrically as:

$$
x = a(\theta - \sin \theta), \quad y = a(1 - \cos \theta)
$$

#### Significance

- Originated the field of variational calculus (posed by Johann Bernoulli in 1696).
- Early example where minimizing time (not distance or energy) leads to a surprising result.
- Important in physics and engineering for time-optimization problems.

---

### 4. Optics: Fermat’s Principle of Least Time

#### Statement

Fermat’s principle states that light takes the path which **minimizes the time** taken to travel between two points.

#### Mathematical Formulation

If the speed of light varies with position, say $ v(x) = \frac{1}{n(x)} $, where $ n(x) $ is the refractive index, then the **time** taken is:

$$
T[y] = \int_{x_1}^{x_2} \frac{\sqrt{1 + (y')^2}}{v(x, y)} \, dx
$$

This is a variational problem where the **path of light** $ y(x) $ extremizes the travel time.

#### Example: Snell's Law

Applying the calculus of variations to two media with different refractive indices leads to:

$$
\frac{\sin \theta_1}{v_1} = \frac{\sin \theta_2}{v_2}
$$

This is **Snell’s law** of refraction.

#### Significance

- Foundation of geometrical optics.
- Connects variational principles to physical phenomena.
- Analogous to least action in mechanics and leads to ray-tracing methods.

---