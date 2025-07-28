---
layout: post
title: "Python Problem"
date: 2025-07-28 10:30:00 +0530
categories: lecture
comments: true
tags: SEM-IV
---


| Function         | Purpose                         | Example Use               |
|------------------|----------------------------------|---------------------------|
| `input()`        | User input                      | `x = int(input())`        |
| `np.array()`     | Create arrays                   | `np.array([1, 2, 3])`     |
| `np.append()`    | Add elements to array           | `np.append(A, x)`         |
| `np.meshgrid()`  | Coordinate matrices             | `np.meshgrid(x, y)`       |
| `plt.imshow()`   | Show 2D matrix as image         | `plt.imshow(z)`           |
| `interpolation`  | Lagrange interpolation function | `interpolation(X, Y, x)`  |



---

## Question 1: Sort List in Descending Order

**Problem:**  
Write a Python program that takes `n` number of inputs and stores them in a list. Sort the list in descending order and print it.

**Solution:**
```python
import numpy as np 
n = int(input()) 
A = []
for i in range(0, n): 
    A = A + [input()] 

for j in range(0, n): 
    for k in range(j + 1, n): 
        if A[j] < A[k]: 
            A[j], A[k] = A[k], A[j] 

print(A)
```

---

## Question 2: Matrix Multiplication Using NumPy

**Problem:**  
Construct two 3×3 matrices `A` and `B` using inputs `a` and `b`, and compute the matrix product `C = AB`.

**Solution:**
```python
import numpy as np 
a = int(input()) 
b = int(input()) 

A = np.array([
    [0, 0, 0],
    [0, a, 2 * a],
    [0, 2 * a, 4 * a]
])

B = np.array([
    [b, 2 * b, 3 * b],
    [2 * b, 4 * b, 6 * b],
    [3 * b, 6 * b, 9 * b]
])

C = np.zeros((3, 3), dtype=int)

for i in range(3): 
    for k in range(3): 
        for j in range(3): 
            C[i][k] += A[i][j] * B[j][k] 

print(C)
```

---

## Question 3: Find Minimum in Descending Sorted Array

**Problem:**  
Take `n` numbers as input, sort them in descending order, and print the minimum element.

**Solution:**
```python
import numpy as np 
n = int(input()) 
A = np.array([])

for i in range(0, n): 
    A = np.append(A, input()) 

for j in range(0, n): 
    for k in range(j + 1, n): 
        if A[j] < A[k]: 
            A[j], A[k] = A[k], A[j] 

print(int(A[n - 1]))
```

---

## Question 4: 2D Function Plotting using Meshgrid

**Problem:**  

Plot the function  
$$
z = \left(\frac{r}{a} e^{-r/2a} \cos\left(\frac{y}{r}\right)\right)^2  
$$  
on a 2D grid using `matplotlib`.

**Solution:**
```python
import numpy as np
import matplotlib.pyplot as plt

x = np.linspace(-100, 100, 100)
y = np.linspace(-100, 100, 100)
xv, yv = np.meshgrid(x, y)
r = np.sqrt(xv**2 + yv**2)

# Avoid division by zero warnings
r[r == 0] = np.finfo(float).eps

cos = np.cos(yv / r)
a = 5.29177
z = ((r / a) * np.exp(-r / (2 * a)) * cos) ** 2

plt.imshow(z, vmin=abs(z).min(), vmax=abs(z).max(), extent=[-100, 100, -100, 100])
plt.colorbar()
plt.xlabel('$x$', size=20)
plt.ylabel('$y$', size=20)
plt.gca().set_aspect('equal')  # Use gca() instead of deprecated axes()
plt.tight_layout()
plt.show()
```

---

## Question 5: Lagrange Interpolation

**Problem:**  
Given a point `x` and function values at fixed nodes using `cos(x)`, use Lagrange interpolation to compute the value at `x`.

**Solution:**
```python
import numpy as np 
import math 

x = float(input()) 
X = np.linspace(0, 3.14, 5) 
Y = np.cos(X) 

def interpolation(X, Y, x): 
    px = 0 
    for j in range(len(X)): 
        num = 1 
        for i in range(len(X)): 
            if i != j: 
                num *= (x - X[i]) / (X[j] - X[i]) 
        px += num * Y[j] 
    return px 

print(round(interpolation(X, Y, x), 3))
```
