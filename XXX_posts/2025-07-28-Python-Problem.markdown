---
layout: post
title: "Numerical Methods Problem Set"
date: 2025-07-28 11:00:00 +0530
categories: lecture
comments: true
tags: SEM-IV
---


<span style="color:darkred">**Learning Objectives**</span>:
- Review all built-in, NumPy, and math functions used across typical numerical methods problems given at the end of this page.
- Understand and apply key numerical methods including root finding, interpolation, curve fitting, numerical integration, and solving ODEs.
- Practice basic numerical algorithms using Python.

---

Before diving into the problems, quickly recap some essential functions and libraries used in numerical programming, listed at the end of this page.

## 🧠 Solved Numerical Methods Problem Set Using Python

Each problem below corresponds to a major concept in numerical methods.

### 🔹 1. Root of Functions – Bisection Method

**Problem:** Find the root of the equation $$ f(x) = x^3 - x - 2 $$ in the interval [1, 2] using the Bisection Method.

```python
def f(x):
    return x**3 - x - 2

a, b = 1, 2
eps = 1e-6

while abs(b - a) > eps:
    c = (a + b) / 2
    if f(a) * f(c) < 0:
        b = c
    else:
        a = c

print("Root:", round(c, 6))
```

### 🔹 2. Iteration Method – Fixed Point Iteration

**Problem:** Solve the equation $$ x = \cos(x) $$ using the fixed-point iteration method starting from $$ x_0 = 0.5 $$.

```python
import math

def g(x):
    return math.cos(x)

x0 = 0.5
eps = 1e-6

while True:
    x1 = g(x0)
    if abs(x1 - x0) < eps:
        break
    x0 = x1

print("Root:", round(x1, 6))
```

### 🔹 3. Gauss Elimination Method

**Problem:** Solve the system of equations:
2x + 3y = 8
5x + 4y = 13 using Gaussian Elimination.

```python
import numpy as np

A = np.array([[2, 3], [5, 4]], dtype=float)
b = np.array([8, 13], dtype=float)

x = np.linalg.solve(A, b)
print("Solution:", x)
```

### 🔹 4. Eigenvalues and Eigenvectors

**Problem:** Compute the eigenvalues and eigenvectors of the matrix:
$$ A = \begin{bmatrix} 4 & 2 \\ 1 & 3 \end{bmatrix} $$

```python
import numpy as np

A = np.array([[4, 2], [1, 3]])
eigvals, eigvecs = np.linalg.eig(A)

print("Eigenvalues:", eigvals)
print("Eigenvectors:")
print(eigvecs)
```

### 🔹 5. Interpolation – Lagrange

**Problem:** Use Lagrange interpolation to estimate the value of the function at $$ x = 2.5 $$, given the points (1, 2), (2, 3), and (4, 1).

```python
def lagrange(X, Y, x):
    px = 0
    for j in range(len(X)):
        num = 1
        for i in range(len(X)):
            if i != j:
                num *= (x - X[i]) / (X[j] - X[i])
        px += num * Y[j]
    return px

X = [1, 2, 4]
Y = [2, 3, 1]

print("Interpolated value at x=2.5:", round(lagrange(X, Y, 2.5), 4))
```

### 🔹 6. Extrapolation – Newton Forward

**Problem:** Use Newton's forward difference formula to estimate $$ f(4) $$ from the table:
x = [1, 2, 3], f(x) = [1, 8, 27].

```python
def newton_forward(x, y, value):
    n = len(x)
    diff_table = [y]
    for i in range(1, n):
        col = [diff_table[-1][j + 1] - diff_table[-1][j] for j in range(n - i)]
        diff_table.append(col)
    h = x[1] - x[0]
    u = (value - x[0]) / h
    result = y[0]
    u_term = 1
    fact = 1
    for i in range(1, n):
        u_term *= (u - i + 1)
        fact *= i
        result += (u_term * diff_table[i][0]) / fact
    return result

x = [1, 2, 3]
y = [1, 8, 27]
print("Extrapolated value at x=4:", round(newton_forward(x, y, 4), 2))
```

### 🔹 7. Curve Fitting – Polynomial Fit

**Problem:** Fit a 2nd-degree polynomial to the data points: (0,1), (1,2), (2,1), and (3,3).

```python
import numpy as np
import matplotlib.pyplot as plt

x = np.array([0, 1, 2, 3])
y = np.array([1, 2, 1, 3])

coeffs = np.polyfit(x, y, 2)
p = np.poly1d(coeffs)

print("Fitted Polynomial:
", p)
```

### 🔹 8. Least Squares Fit – Linear

**Problem:** Find the best-fit line $$ y = mx + c $$ for the data points: (1,2), (2,4), and (3,5) using least squares.

```python
import numpy as np

x = np.array([1, 2, 3])
y = np.array([2, 4, 5])

A = np.vstack([x, np.ones(len(x))]).T
m, c = np.linalg.lstsq(A, y, rcond=None)[0]

print(f"Line: y = {m:.2f}x + {c:.2f}")
```

### 🔹 9. Integration – Trapezoidal Rule

**Problem:** Approximate the integral of $$ f(x) = x^2 $$ from 0 to 2 using the Trapezoidal Rule with 4 intervals.

```python
def f(x):
    return x**2

a, b, n = 0, 2, 4
h = (b - a) / n
s = f(a) + f(b)

for i in range(1, n):
    s += 2 * f(a + i * h)

result = (h / 2) * s
print("Integral (Trapezoidal):", result)
```

### 🔹 10. Integration – Simpson’s Rule

**Problem:** Estimate the integral of $$ f(x) = x^2 $$ from 0 to 2 using Simpson's 1/3 Rule with 4 intervals.

```python
def f(x):
    return x**2

a, b, n = 0, 2, 4
h = (b - a) / n
s = f(a) + f(b)

for i in range(1, n):
    if i % 2 == 0:
        s += 2 * f(a + i * h)
    else:
        s += 4 * f(a + i * h)

result = (h / 3) * s
print("Integral (Simpson's 1/3):", result)
```

### 🔹 11. Runge-Kutta Method – First Order ODE

**Problem:** Solve the initial value problem $$ dy/dx = x + y $$, $$ y(0) = 1 $$ at $$ x = 0.1 $$ using the 4th-order Runge-Kutta method.

```python
def f(x, y):
    return x + y

x, y, h = 0, 1, 0.1
k1 = h * f(x, y)
k2 = h * f(x + h / 2, y + k1 / 2)
k3 = h * f(x + h / 2, y + k2 / 2)
k4 = h * f(x + h, y + k3)

y_new = y + (k1 + 2*k2 + 2*k3 + k4) / 6
print("y(0.1):", round(y_new, 5))
```

### 🔹 12. Finite Difference Method – Derivative Approximation

**Problem:** Approximate the derivative of $$ f(x) = x^3 $$ at $$ x = 1 $$ using the forward difference method with step size $$ h = 0.1 $$.

```python
def f(x):
    return x**3

x, h = 1, 0.1
df = (f(x + h) - f(x)) / h
print("f'(1) ≈", df)
```

---

## 🛠️ Additional Practice: Sorting a List in Descending Order

**Problem:**  
Write a Python program to sort a list of numbers in **descending order** using the following algorithms:

-  **Bubble Sort**
-  **Selection Sort**

Implement both methods separately and compare their logic and results.

---
# Revision


### 🐍 Built-in Python Functions

| Function         | Purpose                              | Example                              |
|------------------|--------------------------------------|--------------------------------------|
| `input()`        | Reads user input                     | `x = int(input())`                   |
| `print()`        | Displays output                      | `print("Result:", result)`           |
| `range()`        | Loop iteration                       | `for i in range(n):`                 |
| `round()`        | Rounds a number                      | `round(val, 4)`                      |
| `abs()`          | Absolute value                       | `abs(a - b)`                         |

### 🧮 NumPy Library (`numpy`)

| Function            | Purpose                              | Example                              |
|---------------------|--------------------------------------|--------------------------------------|
| `np.array()`        | Create arrays                        | `np.array([1, 2, 3])`                |
| `np.append()`       | Append values to array               | `np.append(arr, x)`                  |
| `np.linspace()`     | Generate evenly spaced values        | `np.linspace(0, 2, 5)`               |
| `np.vstack()`       | Stack arrays vertically              | `np.vstack([x, np.ones(n)])`         |
| `np.ones()`         | Create array of ones                 | `np.ones(n)`                         |
| `np.polyfit()`      | Polynomial curve fitting             | `np.polyfit(x, y, 2)`                |
| `np.poly1d()`       | Construct polynomial from coeffs     | `np.poly1d(coeffs)`                  |
| `np.meshgrid()`     | Create 2D coordinate grid            | `np.meshgrid(x, y)`                  |
| `np.linalg.solve()` | Solve linear equations               | `np.linalg.solve(A, b)`              |
| `np.linalg.eig()`   | Compute eigenvalues/vectors          | `np.linalg.eig(A)`                   |
| `np.linalg.lstsq()` | Least squares line fit               | `np.linalg.lstsq(A, y, rcond=None)`  |

### 📐 Math Library (`math`)

| Function         | Purpose                              | Example                              |
|------------------|--------------------------------------|--------------------------------------|
| `math.cos()`     | Compute cosine                       | `math.cos(x)`                        |

### 📈 Matplotlib (`matplotlib.pyplot`)

| Function     | Purpose                          | Example              |
|--------------|----------------------------------|----------------------|
| `plt.plot()` | Plot line or data                | `plt.plot(x, y)`     |


