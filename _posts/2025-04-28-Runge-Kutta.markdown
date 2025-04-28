---
layout: post
title:  "Image Processing: Eigenvalues and Eigenvectors"
date:   2025-04-28 09:47:26 +0530
categories: lecture
tags: SEM-I
---

# Solution of First Order Differential Equation using Runge-Kutta Method

## Introduction

The **Runge-Kutta methods** are a family of iterative methods for approximating the solution of **first-order ordinary differential equations (ODEs)** of the form:

$$
\frac{dy}{dx} = f(x, y), \quad y(x_0) = y_0
$$

These methods provide better accuracy compared to simple methods like **Euler’s method**, even for relatively large step sizes.

The most widely used version is the **Fourth-Order Runge-Kutta Method (RK4)**.

---

## Fourth-Order Runge-Kutta Method (RK4)

Suppose we wish to find \( y(x) \) at \( x = x_0 + h \) given \( y(x_0) = y_0 \). The RK4 method uses the following steps:

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

1. Start with initial conditions \( (x_0, y_0) \).
2. Choose a step size \( h \).
3. Compute \( k_1, k_2, k_3, k_4 \) using the given \( f(x, y) \).
4. Find the next value \( y_1 \) using the weighted average.
5. Update \( x \) to \( x_1 = x_0 + h \).
6. Repeat the process as needed.

---

## Example 1

### Problem:

Solve

$$
\frac{dy}{dx} = x + y, \quad y(0) = 1
$$

Find \( y(0.1) \) using RK4 with step size \( h = 0.1 \).

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

Thus, \( y(0.1) \approx 1.11034 \).

---

## Example 2

### Problem:

Solve

$$
\frac{dy}{dx} = y - x^2 + 1, \quad y(0) = 0.5
$$

Find \( y(0.2) \) using RK4 with step size \( h = 0.2 \).

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

Thus, \( y(0.2) \approx 0.82929 \).

---

## Advantages of Runge-Kutta Method

- High accuracy with relatively fewer steps.
- No need to calculate higher derivatives (unlike Taylor series method).
- Widely applicable to a variety of ODE problems.

---

## Summary Table

| Step | Computation |
|:----:|:-----------|
| \(k_1\) | \( h f(x_0, y_0) \) |
| \(k_2\) | \( h f\left(x_0 + \frac{h}{2}, y_0 + \frac{k_1}{2}\right) \) |
| \(k_3\) | \( h f\left(x_0 + \frac{h}{2}, y_0 + \frac{k_2}{2}\right) \) |
| \(k_4\) | \( h f(x_0 + h, y_0 + k_3) \) |
| \(y(x_0+h)\) | \( y_0 + \frac{1}{6}(k_1 + 2k_2 + 2k_3 + k_4) \) |

---

# 📚 Additional Tips

- Always check step size \(h\); a smaller \(h\) increases accuracy but also computation.
- For computer implementation, `for` loops are typically used to advance \(x\) and \(y\).
- Runge-Kutta can be extended to systems of ODEs and higher-order ODEs.