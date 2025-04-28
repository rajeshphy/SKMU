---
layout: post
title:  "Numerical Methods"
date:   2025-04-28 09:47:26 +0530
categories: lecture
tags: SEM-I
---

# Solution of First Order Differential Equation using Runge-Kutta Method

The numerical solution of **first-order differential equations** plays a crucial role across science and engineering. While many analytical methods exist, they are often limited to relatively simple equations. As a result, numerical methods have become indispensable tools for approximating solutions.

Several methods are available for numerically solving first-order ordinary differential equations (ODEs):

- **Euler’s Method**: The simplest method, based on a first-order Taylor expansion. It is easy to implement but often suffers from large truncation errors, especially over larger step sizes.
- **Improved Euler’s Method (Heun’s Method)**: An enhancement over Euler’s method, reducing errors by using an averaged slope.
- **Taylor Series Methods**: These methods provide high accuracy but require the calculation of higher-order derivatives, making them computationally intensive.
- **Runge-Kutta Methods**: A family of iterative methods that achieve higher accuracy without requiring higher derivatives. They are the most widely used in practice due to their balance between simplicity, accuracy, and computational efficiency.

Among these, the **Runge-Kutta methods** stand out as the most popular because:

- They do not require the explicit computation of higher derivatives (unlike Taylor series methods).
- They can achieve high-order accuracy with relatively simple formulas.
- They are robust and flexible, applicable to a wide variety of differential equations.

The Runge-Kutta family includes methods of various orders:

- **First-Order Runge-Kutta (RK1)**: Equivalent to Euler’s method.
- **Second-Order Runge-Kutta (RK2)**: Also known as the Improved Euler or Heun’s method, offering better accuracy.
- **Third-Order Runge-Kutta (RK3)**: Provides intermediate accuracy but is less commonly used.
- **Fourth-Order Runge-Kutta (RK4)**: The most popular method, offering excellent accuracy with manageable computational complexity.
- **Higher-Order Runge-Kutta Methods**: Methods of order five and above exist (such as the Runge-Kutta-Fehlberg and Dormand-Prince methods) but are typically used for adaptive step-size control in more advanced applications.




---

## Fourth-Order Runge-Kutta Method (RK4)

The **Runge-Kutta methods** are a family of iterative methods for approximating the solution of **first-order ordinary differential equations (ODEs)** of the form:

$$
\frac{dy}{dx} = f(x, y), \quad y(x_0) = y_0
$$

Suppose we wish to find $$ y(x) $$ at $$ x = x_0 + h $$ given $$ y(x_0) = y_0 $$. The RK4 method uses the following steps:

### Formulae:

Compute intermediate slopes:

$$
\begin{aligned}
k_1 &= h f(x_0, y_0) \\
k_2 &= h f\left(x_0 + \frac{h}{2}, y_0 + \frac{k_1}{2}\right) \\
k_3 &= h f\left(x_0 + \frac{h}{2}, y_0 + \frac{k_2}{2}\right) \\
k_4 &= h f(x_0 + h, y_0 + k_3)
\end{aligned}
$$

Then, update the solution:

$$
y(x_0+h) = y_0 + \frac{1}{6}(k_1 + 2k_2 + 2k_3 + k_4)
$$

---

## Step-by-Step Procedure

1. Start with initial conditions $$ (x_0, y_0) $$.
2. Choose a step size $$ h $$.
3. Compute $$ k_1, k_2, k_3, k_4 $$ using the given $$ f(x, y) $$.
4. Find the next value $$ y_1 $$ using the weighted average.
5. Update $$ x $$ to $$ x_1 = x_0 + h $$.
6. Repeat the process as needed.

---

## Example 1

### Problem:

Solve

$$
\frac{dy}{dx} = x + y, \quad y(0) = 1
$$

Find $$ y(0.1) $$ using RK4 with step size $$ h = 0.1 $$.

---

### Solution:

Given:

$$
f(x,y) = x + y
$$

Initial conditions:

$$
x_0 = 0, \quad y_0 = 1, \quad h = 0.1
$$

Compute:

$$
\begin{aligned}
k_1 &= h f(x_0, y_0) = 0.1 (0 + 1) = 0.1 \\
k_2 &= h f\left(x_0 + \frac{h}{2}, y_0 + \frac{k_1}{2}\right) = 0.1 (0.05 + 1.05) = 0.1(1.1) = 0.11 \\
k_3 &= h f\left(x_0 + \frac{h}{2}, y_0 + \frac{k_2}{2}\right) = 0.1 (0.05 + 1.055) = 0.1(1.105) = 0.1105 \\
k_4 &= h f(x_0 + h, y_0 + k_3) = 0.1 (0.1 + 1.1105) = 0.1(1.2105) = 0.12105
\end{aligned}
$$

Now:

$$
\begin{aligned}
y(0.1) &= y_0 + \frac{1}{6}(k_1 + 2k_2 + 2k_3 + k_4) \\
&= 1 + \frac{1}{6}(0.1 + 2(0.11) + 2(0.1105) + 0.12105) \\
&= 1 + \frac{1}{6}(0.1 + 0.22 + 0.221 + 0.12105) \\
&= 1 + \frac{1}{6}(0.66205) \\
&= 1 + 0.11034 \\
&\approx 1.11034
\end{aligned}
$$

Thus, $$ y(0.1) \approx 1.11034 $$.

---

## Example 2

### Problem:

Solve

$$
\frac{dy}{dx} = y - x^2 + 1, \quad y(0) = 0.5
$$

Find $$ y(0.2) $$ using RK4 with step size $$ h = 0.2 $$.

---

### Solution:

Given:

$$
f(x,y) = y - x^2 + 1
$$

Initial conditions:

$$
x_0 = 0, \quad y_0 = 0.5, \quad h = 0.2
$$

Compute:

$$
\begin{aligned}
k_1 &= h f(x_0, y_0) = 0.2 (0.5 - 0^2 + 1) = 0.2(1.5) = 0.3 \\
k_2 &= h f\left(x_0 + \frac{h}{2}, y_0 + \frac{k_1}{2}\right) = 0.2\left( (0.5 + 0.15) - (0.1)^2 + 1 \right) \\
&= 0.2 (0.65 - 0.01 + 1) = 0.2(1.64) = 0.328 \\
k_3 &= h f\left(x_0 + \frac{h}{2}, y_0 + \frac{k_2}{2}\right) = 0.2 \left( (0.5 + 0.164) - (0.1)^2 + 1 \right) \\
&= 0.2(1.654) = 0.3308 \\
k_4 &= h f(x_0 + h, y_0 + k_3) = 0.2 \left( (0.5 + 0.3308) - (0.2)^2 + 1 \right) \\
&= 0.2(0.8308 - 0.04 + 1) = 0.2(1.7908) = 0.35816
\end{aligned}
$$

Now:

$$
\begin{aligned}
y(0.2) &= y_0 + \frac{1}{6}(k_1 + 2k_2 + 2k_3 + k_4) \\
&= 0.5 + \frac{1}{6}(0.3 + 2(0.328) + 2(0.3308) + 0.35816) \\
&= 0.5 + \frac{1}{6}(0.3 + 0.656 + 0.6616 + 0.35816) \\
&= 0.5 + \frac{1}{6}(1.97576) \\
&= 0.5 + 0.32929 \\
&= 0.82929
\end{aligned}
$$

Thus, $$ y(0.2) \approx 0.82929 $$.

---

## Advantages of Runge-Kutta Method

- High accuracy with relatively fewer steps.
- No need to calculate higher derivatives (unlike Taylor series method).
- Widely applicable to a variety of ODE problems.

---
---

# Finite Difference Method (FDM)

## Introduction

The **Finite Difference Method (FDM)** is one of the most widely used numerical techniques for solving differential equations, particularly when analytical solutions are difficult or impossible to obtain.

Compared to other methods:

- **Simplicity**: FDM directly discretizes the differential equations into algebraic equations, making it easy to implement.
- **Flexibility**: It can handle complex boundary conditions effectively.
- **Efficiency**: It is computationally faster for structured grids and simple geometries.
- **Accuracy Control**: The accuracy can be systematically improved by refining the grid (reducing step size).

Unlike methods like the **Taylor series expansion** (which require computation of higher-order derivatives) or the **Runge-Kutta methods** (which approximate solutions point by point), FDM transforms the entire differential equation into a system of algebraic equations across a discretized domain, providing a **global** numerical solution.

Thus, FDM is particularly powerful for solving:
- **Boundary Value Problems** (BVPs)
- **Partial Differential Equations** (PDEs)
- **Time-dependent problems** (in combination with time discretization)

---

## Working Principle

The core idea of the Finite Difference Method is to replace **derivatives** by **finite difference approximations**.

For a function $$ y(x) $$, the derivatives are approximated as:

- **First Derivative** (Forward Difference):
  $$
  \frac{dy}{dx}\Bigg|_{x=x_i} \approx \frac{y(x_{i+1}) - y(x_i)}{h}
  $$
- **First Derivative** (Backward Difference):
  $$
  \frac{dy}{dx}\Bigg|_{x=x_i} \approx \frac{y(x_i) - y(x_{i-1})}{h}
  $$
- **First Derivative** (Central Difference):
  $$
  \frac{dy}{dx}\Bigg|_{x=x_i} \approx \frac{y(x_{i+1}) - y(x_{i-1})}{2h}
  $$

- **Second Derivative** (Central Difference):
  $$
  \frac{d^2y}{dx^2}\Bigg|_{x=x_i} \approx \frac{y(x_{i+1}) - 2y(x_i) + y(x_{i-1})}{h^2}
  $$

where:
- $$ h $$ is the step size between adjacent points: $$ h = x_{i+1} - x_i $$.
- $$ x_i $$ are the grid points at which we compute the solution.

**Basic steps:**
1. Discretize the domain into a set of points.
2. Replace derivatives in the differential equation using finite differences.
3. Form a system of algebraic equations.
4. Solve the system to approximate the values of the unknown function at the grid points.

---

## Simple Example

### Example: Solve

$$
\frac{d^2y}{dx^2} = -2, \quad 0 \leq x \leq 1
$$
with boundary conditions:

$$
y(0) = 0, \quad y(1) = 0
$$

---

### Step 1: Discretize the domain

Let's divide the domain into 4 equal intervals (5 points):

$$
h = \frac{1-0}{4} = 0.25
$$

Grid points:

$$
x_0 = 0, \quad x_1 = 0.25, \quad x_2 = 0.5, \quad x_3 = 0.75, \quad x_4 = 1
$$

Given: $$ y(0) = 0 $$, $$ y(1) = 0 $$

We need to find $$ y_1, y_2, y_3 $$.

---

### Step 2: Replace derivatives using finite difference approximation

Using central difference for the second derivative:

$$
\frac{y_{i+1} - 2y_i + y_{i-1}}{h^2} = -2
$$

Multiply throughout by $$ h^2 $$:

$$
y_{i+1} - 2y_i + y_{i-1} = -2h^2
$$

Since $$ h = 0.25 $$, we have:

$$
h^2 = 0.0625
$$

Thus:

$$
y_{i+1} - 2y_i + y_{i-1} = -0.125
$$

---

### Step 3: Set up equations

For each interior point:

- At $$ x_1 $$: 
  $$
  y_2 - 2y_1 + y_0 = -0.125
  $$
  Since $$ y_0 = 0 $$, it simplifies to:
  $$
  y_2 - 2y_1 = -0.125
  $$

- At $$ x_2 $$:
  $$
  y_3 - 2y_2 + y_1 = -0.125
  $$

- At $$ x_3 $$:
  $$
  y_4 - 2y_3 + y_2 = -0.125
  $$
  Since $$ y_4 = 0 $$, it simplifies to:
  $$
  -2y_3 + y_2 = -0.125
  $$

---

### Step 4: Solve the system

System of equations:

$$
\begin{aligned}
-2y_1 + y_2 &= -0.125 \quad (1) \\
y_1 - 2y_2 + y_3 &= -0.125 \quad (2) \\
y_2 - 2y_3 &= -0.125 \quad (3)
\end{aligned}
$$

You can solve this system using substitution, matrix methods, or a simple calculator to find $$ y_1, y_2, y_3 $$.


---
---

# Numerical Integration: Trapezoidal Rule and Simpson's Rule

In many practical situations, finding the exact value of a definite integral:

$$
\int_a^b f(x)\,dx
$$

is either very difficult or impossible analytically.  
**Numerical integration (or quadrature)** techniques provide approximate methods to evaluate such integrals.

Two of the most popular and widely used methods are:

- **Trapezoidal Rule**
- **Simpson's Rule**

Both methods replace the function with simple polynomials (linear for trapezoidal, quadratic for Simpson's) and then integrate the approximations exactly.


## Trapezoidal Rule

The **Trapezoidal Rule** approximates the area under a curve by dividing it into **trapezoids** instead of rectangles.

Suppose we want to evaluate:

$$
I = \int_a^b f(x)\,dx
$$

Divide the interval $$[a, b]$$ into $$n$$ equal subintervals, each of width:

$$
h = \frac{b-a}{n}
$$

The trapezoidal approximation is:

$$
I \approx \frac{h}{2} \left[ f(x_0) + 2f(x_1) + 2f(x_2) + \cdots + 2f(x_{n-1}) + f(x_n) \right]
$$

where:

- $$x_0 = a$$
- $$x_n = b$$
- $$x_i = a + ih$$ for $$i = 1, 2, \ldots, n-1$$

### Error Estimate

The error $$E_T$$ in the trapezoidal rule is approximately:

$$
E_T = -\frac{(b-a)^3}{12n^2} f''(\xi)
$$

for some $$\xi$$ in $$(a,b)$$.  
Thus, the error decreases quadratically as $$n$$ increases.

## Simpson's Rule

**Simpson's Rule** approximates the function by a **second-degree polynomial (parabola)** through each set of three points and integrates the parabola exactly.

Divide $$[a, b]$$ into an **even** number $$n$$ of subintervals (important: $$n$$ must be even), each of width:

$$
h = \frac{b-a}{n}
$$

The Simpson's 1/3 Rule formula is:

$$
I \approx \frac{h}{3} \left[ f(x_0) + 4f(x_1) + 2f(x_2) + 4f(x_3) + 2f(x_4) + \cdots + 2f(x_{n-2}) + 4f(x_{n-1}) + f(x_n) \right]
$$

Notice the pattern:
- Coefficient 4 for odd-indexed points
- Coefficient 2 for even-indexed points (except first and last)

### Error Estimate

The error $$E_S$$ in Simpson’s Rule is approximately:

$$
E_S = -\frac{(b-a)^5}{180n^4} f^{(4)}(\xi)
$$

for some $$\xi$$ in $$(a,b)$$.  
Thus, Simpson's rule is much more accurate than the trapezoidal rule for smooth functions — error decreases with $$n^4$$.

---

## Simple Examples

### Example 1: Trapezoidal Rule

Approximate:

$$
\int_0^1 x^2\,dx
$$

using $$n=2$$ intervals.

#### Step 1: Divide the interval

- $$h = \frac{1-0}{2} = 0.5$$
- Points: $$x_0 = 0$$, $$x_1 = 0.5$$, $$x_2 = 1$$

#### Step 2: Evaluate the function

- $$f(0) = 0^2 = 0$$
- $$f(0.5) = 0.25$$
- $$f(1) = 1$$

#### Step 3: Apply trapezoidal formula

$$
I \approx \frac{0.5}{2} \left[ 0 + 2(0.25) + 1 \right]
= 0.25 \times (1.5)
= 0.375
$$

#### Exact answer

The exact value is:

$$
\int_0^1 x^2\,dx = \frac{1}{3} \approx 0.3333
$$

Thus, trapezoidal rule gives a slightly overestimated result.

---

### Example 2: Simpson's Rule

Approximate:

$$
\int_0^1 x^2\,dx
$$

using $$n=2$$ intervals.

#### Step 1: Divide the interval

- $$h = 0.5$$

#### Step 2: Evaluate the function

Already calculated above:
- $$f(0) = 0$$
- $$f(0.5) = 0.25$$
- $$f(1) = 1$$

#### Step 3: Apply Simpson’s formula

$$
I \approx \frac{0.5}{3} \left[ 0 + 4(0.25) + 1 \right]
= \frac{0.5}{3} \times (2)
= \frac{1}{3}
= 0.3333
$$

Thus, Simpson's rule gives the exact value for polynomials of degree ≤ 3.

---

# Summary Table

| Feature             | Trapezoidal Rule | Simpson's Rule |
|---------------------|------------------|----------------|
| Approximation       | Straight line     | Parabola        |
| Accuracy            | $$O(h^2)$$         | $$O(h^4)$$      |
| Grid requirement    | Any number of intervals | Even number of intervals |
| When preferred      | Quick estimate, rough accuracy | Higher precision with smooth functions |
