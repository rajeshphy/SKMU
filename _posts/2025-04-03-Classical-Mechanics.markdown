---
layout: post
title:  "Classical Mechanics"
date:   2025-04-03 07:47:26 +0530
categories: lecture
tags: SEM-I
---

## D'Alembert's Principle, Lagrange's Equation and Its Simple Applications

### 1. D'Alembert's Principle

D'Alembert's principle is a fundamental concept in classical mechanics that provides an alternative formulation of Newton's second law by incorporating the concept of virtual work. It states that the sum of the differences between the applied forces and the inertial forces (also called the generalized forces) acting on a system in equilibrium is zero when projected along any virtual displacement.

#### 1.1 Mathematical Formulation

Consider a system of $$ N $$ particles, where each particle has mass $$ m_i $$, position vector $$ \mathbf{r}_i $$, and is subject to an external force $$ \mathbf{F}_i $$. Newton’s second law states:

$$ m_i \ddot{\mathbf{r}}_i = \mathbf{F}_i $$

D'Alembert’s principle introduces the concept of **inertial force**:

$$ \mathbf{F}_i - m_i \ddot{\mathbf{r}}_i = 0 $$

For an infinitesimal virtual displacement $$ \delta \mathbf{r}_i $$, the principle states:

$$ \sum_{i=1}^{N} (\mathbf{F}_i - m_i \ddot{\mathbf{r}}_i) \cdot \delta \mathbf{r}_i = 0 $$

Since the constraint forces do no virtual work (ideal constraints), we are left with only generalized forces:

$$ \sum_{i=1}^{N} (\mathbf{F}_i^{(a)} - m_i \ddot{\mathbf{r}}_i) \cdot \delta \mathbf{r}_i = 0 $$

where $$ \mathbf{F}_i^{(a)} $$ represents the applied forces excluding constraint forces.

### 2. Lagrange’s Equation

Lagrange’s equation is derived using D'Alembert’s principle and is particularly useful in dealing with systems having constraints.

#### 2.1 Generalized Coordinates

A system with $$ N $$ particles and $$ k $$ constraint equations can be described using a reduced set of **generalized coordinates**:

$$ q_1, q_2, \dots, q_n, \quad n = 3N - k $$

The relationship between Cartesian coordinates and generalized coordinates is given by:

$$ \mathbf{r}_i = \mathbf{r}_i(q_1, q_2, ..., q_n, t) $$

The virtual displacement then transforms as:

$$ \delta \mathbf{r}_i = \sum_{j=1}^{n} \frac{\partial \mathbf{r}_i}{\partial q_j} \delta q_j $$

Using these transformations, D’Alembert’s principle can be rewritten in terms of generalized coordinates.

#### 2.2 Derivation of Lagrange’s Equation

<div style="text-align: center;">
  <a href="/SKMU/assets/pdf/Lagrange.pdf" target="_blank">
    <button style="padding: 6px 12px; background-color: #007BFF; color: white; border: none; border-radius: 4px; cursor: pointer;">
      📄 Click here for derivation
    </button>
  </a>
</div>
<br>

### 3. Simple Applications of Lagrange’s Equations

#### 3.1 Simple Pendulum

A simple pendulum consists of a mass $$ m $$ attached to a string of length $$ l $$. The generalized coordinate is the angular displacement $$ \theta $$.

<div style="text-align: center;">
  <img src="/SKMU/assets/images/Lecture/pendulum.png" 
       alt="Scattering" 
       class="my-custom-class" 
       style="width:40%; height:auto;">
</div>


#### 🔹 Coordinates
Use angle $$ \theta $$ as generalized coordinate.

- Position: $$ x = \ell \sin \theta, \quad y = -\ell \cos \theta $$
- Velocity: $$ v^2 = \ell^2 \dot{\theta}^2 $$

#### 🔹 Energy


- Kinetic Energy:
  $$ T = \frac{1}{2} m (l^2 \dot{\theta}^2) $$

- Potential Energy:
  $$ V = -mgl \cos \theta $$


#### 🔹 Lagrangian

$$
L = T - V = \frac{1}{2} m \ell^2 \dot{\theta}^2 - m g \ell (1 - \cos \theta)
$$

Apply Lagrange’s equation:

$$
\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{\theta}} \right) 
- \frac{\partial L}{\partial \theta} = 0
$$

$$
\Rightarrow \frac{d}{dt} (m \ell^2 \dot{\theta}) + m g \ell \sin \theta = 0
\Rightarrow \boxed{ \ddot{\theta} + \frac{g}{\ell} \sin \theta = 0 }
$$

#### 3.2 Bead on a Rotating Hoop

A bead of mass $$ m $$ moves on a hoop of radius $$ R $$ that rotates with a constant angular velocity $$ \omega $$.

<div style="text-align: center;">
  <img src="/SKMU/assets/images/Lecture/rotating-hoop.png" 
       alt="Scattering" 
       class="my-custom-class" 
       style="width:40%; height:auto;">
</div>

- Generalized coordinate: $$ \theta $$ (angle of displacement on the hoop)
- Kinetic Energy:
  $$ T = \frac{1}{2} m (R^2 \dot{\theta}^2 + \omega^2 R^2 \sin^2 \theta) $$

- Potential Energy:
  $$ V = -mgR \cos \theta $$

- Lagrangian:
  $$ L = \frac{1}{2} m (R^2 \dot{\theta}^2 + \omega^2 R^2 \sin^2 \theta) + mgR \cos \theta $$

Applying Lagrange’s equation:

$$ \frac{d}{dt} \left( \frac{\partial L}{\partial \dot{\theta}} \right) - \frac{\partial L}{\partial \theta} = 0 $$

$$ mR^2 \ddot{\theta} - m R^2 \omega^2 \sin \theta \cos \theta + mgR \sin \theta = 0 $$

which governs the motion of the bead on the rotating hoop.

---
---
# Hamilton’s Principle and Calculus of Variations


---
---

## 📘 1. Introduction to Hamilton’s Principle

Hamilton’s principle is a reformulation of classical mechanics that provides a powerful and elegant approach to deriving the equations of motion. It is also known as the **principle of stationary action**.

### 🔹 Statement of Hamilton’s Principle

> The actual path taken by a physical system between two configurations at fixed times $$ t_1 $$ and $$ t_2 $$ is such that the **action integral** is **stationary** (usually a minimum).

Mathematically,
$$
\delta S = 0, \quad \text{where} \quad S = \int_{t_1}^{t_2} L(q_i, \dot{q}_i, t) \, dt
$$
- $$ L $$ is the Lagrangian: $$ L = T - V $$
- $$ S $$ is called the **action**
- $$ \delta S = 0 $$ implies a stationary value (not necessarily minimum)


## 📘 2. Techniques of the Calculus of Variations

The calculus of variations deals with finding functions that make a **functional** stationary.

### 🔹 2.1 Functional Form

A functional is an integral of the form:
$$
J[y] = \int_{x_1}^{x_2} f(y, y', x)\, dx
$$
The goal is to find the function $$ y(x) $$ such that $$ J[y] $$ is stationary.

### 🔹 2.2 Euler-Lagrange Equation (Core Result)

If $$ y(x) $$ gives an extremum to $$ J[y] $$, then it must satisfy:
$$
\frac{d}{dx} \left( \frac{\partial f}{\partial y'} \right) - \frac{\partial f}{\partial y} = 0
$$

---

### 🧠 Example 1: Shortest Path Between Two Points

Let’s find the shortest path between two points $$ A(x_1, y_1) $$ and $$ B(x_2, y_2) $$.

<div style="text-align: center;">
  <img src="/SKMU/assets/images/Lecture/brachistrone.png" 
       alt="Scattering" 
       class="my-custom-class" 
       style="width:40%; height:auto;">
</div>

**Functional:**
$$
J[y] = \int_{x_1}^{x_2} \sqrt{1 + (y')^2} \, dx
$$

Apply Euler-Lagrange:

Let $$ f = \sqrt{1 + (y')^2} $$, then:
$$
\frac{\partial f}{\partial y} = 0,\quad \frac{\partial f}{\partial y'} = \frac{y'}{\sqrt{1 + (y')^2}}
$$

Now,
$$
\frac{d}{dx} \left( \frac{y'}{\sqrt{1 + (y')^2}} \right) = 0
\Rightarrow \frac{y'}{\sqrt{1 + (y')^2}} = C
\Rightarrow y' = \text{constant} \Rightarrow y = mx + c
$$

✅ The result is a straight line — confirming that the shortest path is a straight line.

---

## 📘 3. Deriving Lagrange's Equation Using Hamilton's Principle

### 🔹 3.1 Setup

Let the system have $$ n $$ generalized coordinates $$ q_1, q_2, ..., q_n $$. The Lagrangian is $$ L(q_i, \dot{q}_i, t) $$.

The action is:
$$
S = \int_{t_1}^{t_2} L(q_i, \dot{q}_i, t) \, dt
$$

We vary the path $$ q_i(t) \to q_i(t) + \delta q_i(t) $$ with fixed endpoints:
$$
\delta q_i(t_1) = \delta q_i(t_2) = 0
$$

We compute the variation:
$$
\delta S = \int_{t_1}^{t_2} \left( \sum_i \frac{\partial L}{\partial q_i} \delta q_i + \frac{\partial L}{\partial \dot{q}_i} \delta \dot{q}_i \right) dt
$$

Using $$ \delta \dot{q}_i = \frac{d}{dt}(\delta q_i) $$, and integration by parts:

$$
\int_{t_1}^{t_2} \frac{\partial L}{\partial \dot{q}_i} \frac{d}{dt}(\delta q_i) \, dt = 
\left. \frac{\partial L}{\partial \dot{q}_i} \delta q_i \right|_{t_1}^{t_2} 
- \int_{t_1}^{t_2} \frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_i} \right) \delta q_i \, dt
$$

Since $$ \delta q_i(t_1) = \delta q_i(t_2) = 0 $$, the boundary term vanishes.

Thus:
$$
\delta S = \int_{t_1}^{t_2} \sum_i \left( \frac{\partial L}{\partial q_i} - \frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_i} \right) \right) \delta q_i \, dt
$$

Since $$ \delta q_i $$ are arbitrary, for $$ \delta S = 0 $$, the integrand must vanish:

### ✅ Final Result: **Lagrange’s Equations**
$$
\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_i} \right) - \frac{\partial L}{\partial q_i} = 0, \quad i = 1, 2, \dots, n
$$

---

## 📎 References

- Goldstein, H., Poole, C., & Safko, J. (2002). *Classical Mechanics*.
- Landau, L. D., & Lifshitz, E. M. (1976). *Mechanics*.

---