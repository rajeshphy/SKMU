---
layout: post
title:  "Least Action Principle"
date:   2025-05-20 07:46:26 +0530
categories: lecture
tags: SEM-I
---
# The Principle of Least Action

<span style="color:darkred">**Learning Objectives**</span>:
- Understand the physical and mathematical meaning of the principle of least action.
- Learn how it leads to the Euler-Lagrange equations of motion.
- Apply the principle to solve simple problems in mechanics.

---

**Key Concepts / Definitions**:
- **Action ($S$)**: A scalar quantity defined as the time integral of the Lagrangian, $S = \int_{t_1}^{t_2} L(q, \dot{q}, t) \, dt$.
- **Lagrangian ($L$)**: The function $L = T - V$, where $T$ is kinetic energy and $V$ is potential energy.
- **Principle of Least Action**: The path taken by a physical system between two states is the one for which the action is stationary (usually minimized).

---

**Theory and Explanation**:

The **Principle of Least Action** is a powerful and unifying concept in classical mechanics. It asserts that:

> *A system evolves between two configurations in such a way that the action functional $S$ is stationary.*

This principle is central to **Lagrangian mechanics** and underlies modern formulations of physics, including quantum mechanics and field theory.

Let a mechanical system move from point $A$ at time $t_1$ to point $B$ at time $t_2$. Among all possible paths it could take, the system follows the one for which the action

$$
S[q(t)] = \int_{t_1}^{t_2} L(q, \dot{q}, t) \, dt
$$

is **stationary** — meaning that small variations in the path do not change $S$ to first order.

This leads directly to the **Euler-Lagrange equations**, which describe the system's motion.

---

**Mathematical Formulation**:

Let $q(t)$ be the generalized coordinate of the system.

Action is given by:

$$
S[q(t)] = \int_{t_1}^{t_2} L(q, \dot{q}, t) \, dt
$$

Consider a small variation: $q(t) \rightarrow q(t) + \varepsilon \eta(t)$, where $\eta(t_1) = \eta(t_2) = 0$.

Then,

$$
\delta S = \int_{t_1}^{t_2} \left( \frac{\partial L}{\partial q} \eta + \frac{\partial L}{\partial \dot{q}} \dot{\eta} \right) dt
$$

Integrating by parts the second term:

$$
\delta S = \int_{t_1}^{t_2} \left( \frac{\partial L}{\partial q} - \frac{d}{dt} \frac{\partial L}{\partial \dot{q}} \right) \eta(t) \, dt
$$

Since $\eta(t)$ is arbitrary, for $\delta S = 0$:

$$
\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}} \right) - \frac{\partial L}{\partial q} = 0
$$

This is the **Euler-Lagrange equation**.

---

**Solved Examples**:

- **Example 1**:  
  **Problem**: Derive the equation of motion for a free particle using the principle of least action.  
  **Solution**:  
  The Lagrangian is $L = \frac{1}{2} m \dot{x}^2$.  
  Action:  
  $$
  S[x(t)] = \int_{t_1}^{t_2} \frac{1}{2} m \dot{x}^2 \, dt
  $$
  Applying the Euler-Lagrange equation:  
  $$
  \frac{d}{dt}(m \dot{x}) = 0 \Rightarrow \ddot{x} = 0
  $$
  This corresponds to uniform motion.

- **Example 2**:  
  **Problem**: Use the principle of least action to derive the motion of a harmonic oscillator.  
  **Solution**:  
  The Lagrangian is $L = \frac{1}{2} m \dot{x}^2 - \frac{1}{2} k x^2$.  
  Euler-Lagrange equation:  
  $$
  \frac{d}{dt}(m \dot{x}) + k x = 0 \Rightarrow m \ddot{x} + k x = 0
  $$
  This is the equation for simple harmonic motion.

---

**Important Points / Summary**:
- The principle of least action is a variational principle for deriving the equations of motion.
- It unifies many physical laws under a single formalism.
- The action is stationary, not necessarily minimal.
- Leads to Euler-Lagrange equations which generalize Newton's second law.

---

**Practice Questions**:
- **Short Answer**:
  1. Define the principle of least action.
  2. What is meant by stationary action?

- **Numerical**:
  1. Find the equation of motion for a particle in a linear potential $V(x) = Fx$ using least action.
  2. Compute the action for a particle moving at constant speed $v$ from $x=0$ to $x=L$ in time $T$.

- **MCQs**:
  1. Which of the following is minimized in the principle of least action?
     - a) Kinetic energy  
     - b) Potential energy  
     - c) Action  
     - d) Hamiltonian  
     **Answer**: c)

  2. The Euler-Lagrange equation is obtained from:
     - a) Newton's laws  
     - b) Hamilton’s equations  
     - c) Principle of least action  
     - d) Gauss’s law  
     **Answer**: c)

---