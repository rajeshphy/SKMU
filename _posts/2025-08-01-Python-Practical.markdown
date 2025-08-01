---
layout: post
title: "Practical Question: Python"
date: 2025-08-01 11:00:00 +0530
categories: lecture
comments: true
tags: SEM-I
---

# Eigenvalue and Eigenvector: End Semester Practical Question

## Question

Given a 2x2 matrix:

$$
A = \begin{bmatrix} 4 & 2 \\ 1 & 3 \end{bmatrix}
$$

1. Derive the characteristic polynomial of matrix $$A$$.
2. Find its eigenvalues.
3. Find the corresponding eigenvectors.
4. Show that $$Av = \lambda v$$ for each eigenpair.
5. Verify your solution using Python (without using `numpy.linalg.eig`).

---

## Solution

### 1. Characteristic Polynomial

To find the eigenvalues, we solve the characteristic equation:

$$
\det(A - \lambda I) = 0
$$

Where $$I$$ is the identity matrix. We compute:

$$
A - \lambda I = \begin{bmatrix} 4 - \lambda & 2 \\ 1 & 3 - \lambda \end{bmatrix}
$$

The determinant is:

$$
(4 - \lambda)(3 - \lambda) - (2)(1) = 0
$$

Expanding this:

$$
(4 - \lambda)(3 - \lambda) - 2 = (12 - 4\lambda - 3\lambda + \lambda^2) - 2 = \lambda^2 - 7\lambda + 10 = 0
$$

### 2. Eigenvalues

Solving the quadratic equation:

$$
\lambda^2 - 7\lambda + 10 = 0
$$

We use the quadratic formula:

$$
\lambda = \frac{7 \pm \sqrt{(-7)^2 - 4 \cdot 1 \cdot 10}}{2} = \frac{7 \pm \sqrt{49 - 40}}{2} = \frac{7 \pm 3}{2}
$$

Thus, the eigenvalues are:

$$
\lambda_1 = 5, \quad \lambda_2 = 2
$$

### 3. Eigenvectors

#### For $$\lambda_1 = 5$$:

We solve:

$$
(A - 5I)v = 0 \Rightarrow \begin{bmatrix} -1 & 2 \\ 1 & -2 \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix} = 0
$$

From the equations:

$$
-1x + 2y = 0 \Rightarrow x = 2y
$$

So an eigenvector is:

$$
v_1 = \begin{bmatrix} 2 \\ 1 \end{bmatrix}
$$

#### For $$\lambda_2 = 2$$:

We solve:

$$
(A - 2I)v = 0 \Rightarrow \begin{bmatrix} 2 & 2 \\ 1 & 1 \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix} = 0
$$

From the equations:

$$
2x + 2y = 0 \Rightarrow x = -y
$$

So an eigenvector is:

$$
v_2 = \begin{bmatrix} -1 \\ 1 \end{bmatrix}
$$

### 4. Verification

We verify $$Av = \lambda v$$:

#### For $$\lambda = 5$$ and $$v = \begin{bmatrix} 2 \\ 1 \end{bmatrix}$$:

$$
A v = \begin{bmatrix} 4 & 2 \\ 1 & 3 \end{bmatrix} \begin{bmatrix} 2 \\ 1 \end{bmatrix} = \begin{bmatrix} 10 \\ 5 \end{bmatrix} = 5 \cdot \begin{bmatrix} 2 \\ 1 \end{bmatrix}
$$

#### For $$\lambda = 2$$ and $$v = \begin{bmatrix} -1 \\ 1 \end{bmatrix}$$:

$$
A v = \begin{bmatrix} 4 & 2 \\ 1 & 3 \end{bmatrix} \begin{bmatrix} -1 \\ 1 \end{bmatrix} = \begin{bmatrix} -2 \\ 2 \end{bmatrix} = 2 \cdot \begin{bmatrix} -1 \\ 1 \end{bmatrix}
$$

### 5. Python Code (Without `np.linalg.eig`)

```python
import math

def find_eigen(A):
    a, b = A[0]
    c, d = A[1]

    # Characteristic polynomial coefficients: λ² - (a+d)λ + (ad - bc)
    trace = a + d
    det = a*d - b*c

    discriminant = trace**2 - 4 * det
    sqrt_disc = math.sqrt(discriminant)

    lambda1 = (trace + sqrt_disc) / 2
    lambda2 = (trace - sqrt_disc) / 2

    def eigenvector(matrix, eigenvalue):
        a, b = matrix[0][0] - eigenvalue, matrix[0][1]
        c, d = matrix[1][0], matrix[1][1] - eigenvalue

        if abs(a) > abs(c):
            return [b, -a]
        else:
            return [d, -c]

    v1 = eigenvector(A, lambda1)
    v2 = eigenvector(A, lambda2)

    return (lambda1, v1), (lambda2, v2)

A = [[4, 2], [1, 3]]
eig1, eig2 = find_eigen(A)

print("Eigenvalue 1:", eig1[0], "Eigenvector:", eig1[1])
print("Eigenvalue 2:", eig2[0], "Eigenvector:", eig2[1])
```
