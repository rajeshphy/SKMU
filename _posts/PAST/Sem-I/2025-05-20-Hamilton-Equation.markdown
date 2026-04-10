---
layout: post
title:  "Hamilton Equation of Motion"
date:   2025-05-20 09:10:26 +0530
categories: lecture
tags: SEM-I
---

# Hamilton's Equations of Motion

<span style="color:darkred">**Learning Objectives**</span>:
- Understand the formulation of Hamiltonian mechanics from Lagrangian mechanics.
- Learn how to derive Hamilton's equations of motion.
- Apply Hamiltonian formalism to simple mechanical systems.

---

**Key Concepts / Definitions**:
- **Hamiltonian ($H$)**: A function usually representing the total energy of a system, obtained via Legendre transformation of the Lagrangian.
- **Generalized Coordinates ($q_i$)**: Variables that describe the configuration of a system.
- **Generalized Momenta ($p_i$)**: Conjugate momenta defined as $p_i = \frac{\partial L}{\partial \dot{q}_i}$.

---

**Theory and Explanation**:

Hamiltonian mechanics is an alternative formulation of classical mechanics that uses generalized coordinates $q_i$ and conjugate momenta $p_i$ instead of just coordinates and velocities.

Given the Lagrangian $L(q_i, \dot{q}_i, t)$, the conjugate momenta are defined as:

$$
p_i = \frac{\partial L}{\partial \dot{q}_i}
$$

The Hamiltonian $H$ is defined as the Legendre transform of the Lagrangian:

$$
H(q_i, p_i, t) = \sum_i p_i \dot{q}_i - L(q_i, \dot{q}_i, t)
$$

Hamilton's equations of motion are the following first-order differential equations:

$$
\dot{q}_i = \frac{\partial H}{\partial p_i}, \quad \dot{p}_i = -\frac{\partial H}{\partial q_i}
$$

These equations describe the time evolution of a system in phase space and form the basis of modern theoretical physics, including quantum mechanics and statistical mechanics.

---

**Mathematical Formulation**:

Starting with the Lagrangian $L(q_i, \dot{q}_i, t)$, define the conjugate momenta:

$$
p_i = \frac{\partial L}{\partial \dot{q}_i}
$$

Perform a Legendre transformation to obtain the Hamiltonian:

$$
H(q_i, p_i, t) = \sum_i p_i \dot{q}_i - L
$$

Then Hamilton’s equations of motion follow as:

$$
\dot{q}_i = \frac{\partial H}{\partial p_i}, \quad \dot{p}_i = -\frac{\partial H}{\partial q_i}
$$

---

**Solved Examples**:

- **Example 1**:  
  **Problem**: Derive Hamilton's equations for a free particle of mass $m$.  
  **Solution**:  
  Lagrangian:

  $$
  L = \frac{1}{2} m \dot{q}^2
  $$

  Conjugate momentum:

  $$
  p = \frac{\partial L}{\partial \dot{q}} = m \dot{q} \Rightarrow \dot{q} = \frac{p}{m}
  $$

  Hamiltonian:

  $$
  H = p \dot{q} - L = \frac{p^2}{m} - \frac{1}{2} m \left( \frac{p}{m} \right)^2 = \frac{p^2}{2m}
  $$

  Hamilton’s equations:

  $$
  \dot{q} = \frac{\partial H}{\partial p} = \frac{p}{m}, \quad \dot{p} = -\frac{\partial H}{\partial q} = 0
  $$

  Hence, the particle moves with constant momentum.

---

- **Example 2**:  
  **Problem**: Apply Hamilton's equations to a simple harmonic oscillator.  
  **Solution**:  
  Lagrangian:

  $$
  L = \frac{1}{2} m \dot{q}^2 - \frac{1}{2} k q^2
  $$

  Conjugate momentum:

  $$
  p = \frac{\partial L}{\partial \dot{q}} = m \dot{q} \Rightarrow \dot{q} = \frac{p}{m}
  $$

  Hamiltonian:

  $$
  H = \frac{p^2}{2m} + \frac{1}{2} k q^2
  $$

  Hamilton’s equations:

  $$
  \dot{q} = \frac{\partial H}{\partial p} = \frac{p}{m}, \quad \dot{p} = -\frac{\partial H}{\partial q} = -k q
  $$

  These yield the standard equations of motion for a harmonic oscillator.

---

**Important Points / Summary**:
- Hamiltonian mechanics provides a symmetrical, phase-space-based approach to classical mechanics.
- The Hamiltonian often corresponds to the total energy.
- Hamilton's equations are first-order and are useful in analytical and quantum mechanics.
- Canonical transformations preserve the form of Hamilton’s equations.

---

**Practice Questions**:
- **Short Answer**:
  1. Define the Hamiltonian and explain how it is related to the Lagrangian.
  2. Write down Hamilton’s equations for a charged particle in an electromagnetic field.

- **Numerical**:
  1. Derive the Hamiltonian for a particle of mass $m$ in a potential $V(q) = \lambda q^4$.
  2. Compute $\dot{q}$ and $\dot{p}$ for a particle in the potential $V(q) = \frac{1}{2}kq^2$ using Hamilton’s equations.

- **MCQs**:
  1. Hamilton’s equations are:
     - a) Second-order equations in time  
     - b) First-order equations in time  
     - c) Algebraic equations  
     - d) None of the above  
     **Answer**: b)

  2. The Hamiltonian for a free particle is:
     - a) $H = \frac{p^2}{2m}$  
     - b) $H = \frac{1}{2} m q^2$  
     - c) $H = p q$  
     - d) $H = m p$  
     **Answer**: a)

---