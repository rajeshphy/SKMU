---
layout: post
title:  "Poisson Bracket, Poisson Theorems"
date:   2025-05-23 09:47:26 +0530
categories: lecture
tags: SEM-IV
---

<span style="color:darkred">**Learning Objectives**</span>:

- Understand the definition and meaning of a Poisson bracket in classical mechanics.
- Derive and interpret Poisson’s theorems.
- Use Poisson brackets to verify conservation laws and symmetries.

**Key Concepts / Definitions**:
- **Poisson Bracket**: A bilinear operation defined between two functions in phase space, used extensively in Hamiltonian mechanics.
- **Canonical Variables**: Pairs of variables like $(q_i, p_i)$ that satisfy specific Poisson bracket relations.
- **Poisson Theorems**: Theorems that describe the properties and implications of Poisson brackets such as their antisymmetry, bilinearity, and Jacobi identity.

**Theory and Explanation**:

In Hamiltonian mechanics, the dynamics of a system are described by a set of generalized coordinates $q_i$ and conjugate momenta $p_i$, evolving according to Hamilton’s equations:

$$
\dot{q}_i = \frac{\partial H}{\partial p_i}, \quad \dot{p}_i = -\frac{\partial H}{\partial q_i}
$$

Here, $H(q_i, p_i, t)$ is the Hamiltonian of the system.

To express these equations and many other properties compactly, we define the **Poisson bracket** of two functions $f(q_i, p_i, t)$ and $g(q_i, p_i, t)$ as:

$$
\{f, g\} = \sum_{i} \left( \frac{\partial f}{\partial q_i} \frac{\partial g}{\partial p_i} - \frac{\partial f}{\partial p_i} \frac{\partial g}{\partial q_i} \right)
$$

The Poisson bracket has the following essential properties:

1. **Bilinearity**:
   $$
   \{af + bg, h\} = a\{f, h\} + b\{g, h\}
   $$

2. **Antisymmetry**:
   $$
   \{f, g\} = -\{g, f\}
   $$

3. **Jacobi Identity**:
   $$
   \{f, \{g, h\}\} + \{g, \{h, f\}\} + \{h, \{f, g\}\} = 0
   $$

4. **Leibniz Rule** (Product Rule):
   $$
   \{fg, h\} = f\{g, h\} + g\{f, h\}
   $$

Using Poisson brackets, Hamilton’s equations can be rewritten as:

$$
\dot{f} = \{f, H\} + \frac{\partial f}{\partial t}
$$

This shows that the time evolution of any observable $f$ is governed by its Poisson bracket with the Hamiltonian.

**Poisson Theorems**:
1. **Theorem 1**: If $u$ and $v$ are constants of motion, then $\{u, v\}$ is also a constant of motion.
2. **Theorem 2**: The fundamental Poisson brackets are:
   $$
   \{q_i, q_j\} = 0, \quad \{p_i, p_j\} = 0, \quad \{q_i, p_j\} = \delta_{ij}
   $$
3. **Theorem 3**: Canonical transformations preserve the form of the Poisson brackets.

**Solved Examples**:
- **Example 1**:  
  Problem: Show that the angular momentum components satisfy the Poisson bracket relation $\{L_x, L_y\} = L_z$.  
  Solution:  
  Recall that:  
  $$
  L_x = yp_z - zp_y, \quad L_y = zp_x - xp_z, \quad L_z = xp_y - yp_x
  $$  
  Compute $\{L_x, L_y\}$ using the definition of the Poisson bracket:

  $$
  \{L_x, L_y\} = \{yp_z - zp_y, zp_x - xp_z\}
  $$

  Calculating term by term and using the fundamental brackets, we get:

  $$
  \{L_x, L_y\} = xp_y - yp_x = L_z
  $$

- **Example 2**:  
  Problem: Verify that $H = \frac{p^2}{2m} + V(q)$ is conserved using Poisson bracket.  
  Solution:  
  Compute $\dot{H}$:
  $$
  \dot{H} = \{H, H\} + \frac{\partial H}{\partial t}
  $$

  Since $\{H, H\} = 0$ and if $H$ has no explicit time dependence, then:

  $$
  \dot{H} = 0 \Rightarrow H \text{ is conserved}
  $$

**Important Points / Summary**:
- Poisson brackets provide a compact and general formalism to express time evolution in Hamiltonian mechanics.
- They are fundamental to understanding symmetries, conservation laws, and canonical transformations.
- Poisson’s theorems play a central role in identifying constants of motion and maintaining the structure of mechanics under transformations.

**Practice Questions**:
- Short Answer:
  1. Define the Poisson bracket. What does it signify in Hamiltonian mechanics?
  2. State and explain the Jacobi identity for Poisson brackets.

- Numerical:
  1. Given $f = q^2p$ and $g = qp^2$, compute $\{f, g\}$.
  2. For a simple harmonic oscillator with $H = \frac{p^2}{2m} + \frac{1}{2}m\omega^2q^2$, compute $\{q, H\}$ and $\{p, H\}$.

- MCQs:
  1. Which of the following is a property of the Poisson bracket?  
     - (A) Commutativity  
     - (B) Antisymmetry  
     - (C) Associativity  
     - (D) Distributivity  
     **Answer**: (B)

  2. If $\{f, H\} = 0$, then:  
     - (A) $f$ is conserved in time  
     - (B) $f$ is zero  
     - (C) $f$ is a function of time only  
     - (D) $f$ must be the Hamiltonian  
     **Answer**: (A)