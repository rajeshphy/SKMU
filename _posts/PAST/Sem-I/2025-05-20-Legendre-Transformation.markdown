---
layout: post
title:  "Legendre Transformation"
date:   2025-05-20 11:44:26 +0530
categories: lecture
tags: SEM-I
---

### <span style="color:darkred">**Learning Objectives**</span>:

- Understand the need and motivation behind the Legendre transformation.
- Learn how Legendre transformation changes the dependent variables of a function.
- Apply the concept in classical mechanics to transition from Lagrangian to Hamiltonian formulation.

---

### **Key Concepts / Definitions**:
- **Legendre Transformation**: A mathematical tool used to switch the dependent variable of a function from one quantity to its conjugate.
- **Conjugate Variables**: Pairs of variables like $(q, p)$ or $(x, y)$, where one is the derivative of the function with respect to the other.
- **Hamiltonian Mechanics**: A reformulation of classical mechanics that utilizes Legendre transformation to shift from velocity-based to momentum-based variables.

---

### **Theory and Explanation**:

The **Legendre transformation** is a mathematical operation used when a function is defined in terms of a variable, but we want to re-express it in terms of its derivative instead. This is particularly useful in physics when the original variables are not the most convenient for analysis.

#### Motivation:

Imagine you have a function $f(x)$, but in many situations, you want to work with $y = \frac{df}{dx}$ instead of $x$. The Legendre transform lets you rewrite $f(x)$ in terms of $y$.

This switch is often helpful in thermodynamics (switching between internal energy and enthalpy), or in mechanics (transitioning from velocity to momentum).

#### Basic Idea:

Let $f(x)$ be a smooth, convex function. Define:
- $y = \frac{df}{dx}$
- Then the **Legendre transform** $g(y)$ is given by:
  $$
  g(y) = xy - f(x)
  $$

This $g(y)$ is a new function where $x$ is now expressed in terms of $y$. Importantly, $g(y)$ and $f(x)$ carry equivalent information but in different variables.

#### Application in Classical Mechanics:

In classical mechanics, we begin with the **Lagrangian**:
$$
L(q, \dot{q}, t)
$$
where:
- $q$ is the generalized coordinate,
- $\dot{q}$ is the generalized velocity,
- $t$ is time.

We define the **generalized momentum** as:
$$
p = \frac{\partial L}{\partial \dot{q}}
$$

To switch from the Lagrangian (which depends on $\dot{q}$) to the **Hamiltonian**, we use the Legendre transformation:
$$
H(q, p, t) = p \dot{q} - L(q, \dot{q}, t)
$$

Here, we re-express the dynamics in terms of $q$ and $p$, which are often more natural in physical systems. The resulting Hamiltonian describes the **total energy** of the system.

---

### **Solved Examples**:

- **Example 1 (Mathematical Function)**:  
  **Problem**: Perform the Legendre transform of $f(x) = ax^2$.  
  **Solution**: 

  $$
  y = \frac{df}{dx} = 2ax \Rightarrow x = \frac{y}{2a}
  $$

  $$
  g(y) = xy - f(x) = \left(\frac{y}{2a}\right)y - a\left(\frac{y}{2a}\right)^2 = \frac{y^2}{2a} - \frac{y^2}{4a} = \frac{y^2}{4a}
  $$

- **Example 2 (Mechanics: Lagrangian to Hamiltonian)**:  
  **Problem**: For the Lagrangian $L = \frac{1}{2}m \dot{q}^2 - V(q)$, find the Hamiltonian.  
  **Solution**:  

  $$
  p = \frac{\partial L}{\partial \dot{q}} = m \dot{q} \Rightarrow \dot{q} = \frac{p}{m}
  $$

  $$
  H = p \dot{q} - L = \frac{p^2}{m} - \left( \frac{p^2}{2m} - V(q) \right) = \frac{p^2}{2m} + V(q)
  $$

- **Example 3 (Thermodynamics: Internal Energy to Enthalpy)**:  
  **Problem**: Derive enthalpy $H(S, P)$ from internal energy $U(S, V)$.  
  **Solution**:  

  Pressure is conjugate to volume: $P = -\left( \frac{\partial U}{\partial V} \right)_S$.  
  Perform a Legendre transform:

  $$
  H(S, P) = U(S, V) + P V
  $$

- **Example 4 (Thermodynamics: Internal Energy to Helmholtz Free Energy)**:  
  **Problem**: Derive Helmholtz free energy $F(T, V)$ from internal energy $U(S, V)$.  
  **Solution**:  

  Temperature is conjugate to entropy: $T = \left( \frac{\partial U}{\partial S} \right)_V$  
  Perform a Legendre transform:

  $$
  F(T, V) = U(S, V) - T S
  $$

- **Example 5 (Thermodynamics: Internal Energy to Gibbs Free Energy)**:  
  **Problem**: Derive Gibbs free energy $G(T, P)$ from internal energy $U(S, V)$.  
  **Solution**:  

  Perform two successive Legendre transforms:

  $$
  G(T, P) = U + P V - T S
  $$

- **Example 6 (Thermodynamics: Helmholtz to Gibbs)**:  
  **Problem**: Derive Gibbs free energy from Helmholtz free energy.  
  **Solution**:  

  $$
  G = F + P V = U - T S + P V
  $$


---

### **Important Points / Summary**:
- The Legendre transformation replaces dependence on a variable with dependence on its conjugate.
- In mechanics, it allows a switch from velocity to momentum variables.
- The Hamiltonian formulation derived via Legendre transformation is essential in quantum mechanics and advanced classical physics.

---

### **Practice Questions**:

- **Short Answer**:
  1. What is the Legendre transformation of $f(x) = e^x$?
  2. Define conjugate momentum and explain its role in Legendre transformation.

- **Numerical**:
  1. If $L = \frac{1}{2}m\dot{q}^2 + A\dot{q}$, find $H$.
  2. Find the Legendre transform of $f(x) = \ln x$.

- **MCQs**:
  1. The Legendre transformation is primarily used to:
     - (a) Integrate functions  
     - (b) Switch variables from a function to its derivative  
     - (c) Eliminate time from equations  
     - (d) Solve differential equations  
     **Answer**: (b)

  2. In classical mechanics, $p = \frac{\partial L}{\partial \dot{q}}$ is:
     - (a) Hamiltonian  
     - (b) Energy  
     - (c) Momentum  
     - (d) Position  
     **Answer**: (c)

---