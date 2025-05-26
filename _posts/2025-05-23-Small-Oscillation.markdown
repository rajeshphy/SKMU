---
layout: post
title:  "Small Oscillations"
date:   2025-05-23 09:47:26 +0530
categories: lecture
tags: SEM-IV
---

# Small Oscillations, Normal Modes of Vibration, Coupled Oscillators

<span style="color:darkred">**Learning Objectives**</span>:
- Understand the concept of small oscillations and linearization near equilibrium.
- Learn the definition and significance of normal modes in multi-degree systems.
- Analyze coupled oscillators and determine their normal frequencies and mode shapes.

**Key Concepts / Definitions**:
- **Small Oscillations**: Oscillations near equilibrium where the restoring forces can be approximated as linear.
- **Normal Modes**: Independent patterns of oscillation in which all parts of the system oscillate at the same frequency.
- **Coupled Oscillators**: Systems where two or more oscillating components influence each other through interaction forces.


### Small Oscillations

In mechanical systems, small oscillations occur when the system is displaced slightly from its equilibrium position. If the displacements are small, we can use a **Taylor expansion** to approximate the potential energy:

Let the potential energy near equilibrium be:

$$
V(q_1, q_2, ..., q_n) \approx V_0 + \frac{1}{2} \sum_{i,j} V_{ij} q_i q_j
$$

Here, $q_i$ are the generalized coordinates, and 
$$V_{ij} = \left.\frac{\partial^2 V}{\partial q_i \partial q_j}\right|_{\text{eq}}$$ 
is the Hessian matrix of second derivatives evaluated at equilibrium.

The kinetic energy is usually:

$$
T = \frac{1}{2} \sum_{i,j} T_{ij} \dot{q}_i \dot{q}_j
$$

The Lagrangian becomes:

$$
L = T - V = \frac{1}{2} \sum_{i,j} \left( T_{ij} \dot{q}_i \dot{q}_j - V_{ij} q_i q_j \right)
$$

This leads to the equations of motion:

$$
\sum_j \left( T_{ij} \ddot{q}_j + V_{ij} q_j \right) = 0
$$

### Normal Modes of Vibration

We look for solutions of the form:

$$
q_j(t) = a_j e^{i\omega t}
$$

Substituting into the equation of motion gives:

$$
\sum_j \left( -\omega^2 T_{ij} + V_{ij} \right) a_j = 0
$$

This is a **generalized eigenvalue problem**:

$$
\left( V - \omega^2 T \right) \vec{a} = 0
$$

Non-trivial solutions exist when:

$$
\det(V - \omega^2 T) = 0
$$

Solving this gives the **normal frequencies** $\omega_k$ and associated **normal modes** $\vec{a}^{(k)}$.

### Coupled Oscillators

Consider two identical masses $m$ connected by three springs (spring constant $k$ for outer and $k'$ for middle spring):

<div style="text-align: center;">
  <img src="/SKMU/assets/images/Lecture/oscillations.png" alt="Interaction Process" class="my-custom-class" style="max-width:80%; height:50%;">
</div>

Let $x_1$ and $x_2$ be the displacements from equilibrium. The Lagrangian is:

$$
T = \frac{1}{2} m \dot{x}_1^2 + \frac{1}{2} m \dot{x}_2^2
$$

$$
V = \frac{1}{2} k x_1^2 + \frac{1}{2} k x_2^2 + \frac{1}{2} k' (x_1 - x_2)^2
$$

Expanding the potential:

$$
V = \frac{1}{2}(k + k') x_1^2 + \frac{1}{2}(k + k') x_2^2 - k' x_1 x_2
$$

Equations of motion:

$$
m \ddot{x}_1 = -(k + k') x_1 + k' x_2
$$

$$
m \ddot{x}_2 = k' x_1 - (k + k') x_2
$$

Assume solutions:

$$
x_j(t) = a_j e^{i\omega t}
$$

We get:

$$
\begin{bmatrix}
k + k' - m\omega^2 & -k' \\
-k' & k + k' - m\omega^2
\end{bmatrix}
\begin{bmatrix}
a_1 \\
a_2
\end{bmatrix}
= 0
$$

Solving the determinant gives:

$$
\omega_1 = \sqrt{\frac{k}{m}}, \quad \omega_2 = \sqrt{\frac{k + 2k'}{m}}
$$

Corresponding normal modes:
- Mode 1: $a_1 = a_2$ (in-phase)
- Mode 2: $a_1 = -a_2$ (out-of-phase)

**Solved Examples**:
- **Example 1**:  
  Problem: Two equal masses connected by a spring $k'$ and attached to walls by springs $k$. Find the normal modes.  
  Solution:  
  This is similar to the coupled oscillator case above. The normal frequencies are:

  $$
  \omega_1 = \sqrt{\frac{k}{m}}, \quad \omega_2 = \sqrt{\frac{3k}{m}}
  $$

  Modes: $x_1 = x_2$ and $x_1 = -x_2$.

- **Example 2**:  
  Problem: A mass $m$ connected to two fixed walls with identical springs $k$. Find the frequency of oscillation.  
  Solution:  
  The effective force is:

  $$
  F = -2k x \Rightarrow m \ddot{x} = -2k x
  $$

  So:

  $$
  \omega = \sqrt{\frac{2k}{m}}
  $$

**Important Points / Summary**:
- Small oscillations allow linear approximation of complex systems near equilibrium.
- Normal modes simplify multi-body motion into independent harmonic oscillators.
- In coupled oscillators, interaction between bodies leads to splitting of frequencies.

**Practice Questions**:
- Short Answer:
  1. What are normal modes in a mechanical system?
  2. Define small oscillations and explain their significance in classical mechanics.

- Numerical:
  1. Two masses $m$ connected by a spring $k'$ and to walls with springs $k$. Find normal frequencies.
  2. A system has $T = \frac{1}{2}m (\dot{x}^2 + \dot{y}^2)$ and $V = \frac{1}{2}k (x^2 + y^2 + 2xy)$. Find the normal modes.

- MCQs:
  1. In normal mode motion:  
     - (A) All parts move with different frequencies  
     - (B) All parts move independently  
     - (C) All parts move with the same frequency  
     - (D) Motion is always in phase  
     **Answer**: (C)

  2. The condition for small oscillations to be valid is:  
     - (A) Displacement is arbitrary  
     - (B) Restoring force is constant  
     - (C) Displacement is near equilibrium and force is approximately linear  
     - (D) Acceleration is zero  
     **Answer**: (C)