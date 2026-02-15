---
layout: post
title: "Python Setup on macOS for Symbolic & Numerical Physics"
description: "Complete workflow to install Python using pyenv and run SymPy-based symbolic supersymmetry algebra along with SciPy numerical integration."
date: 2026-02-15 11:30:00 +0530
categories: [Python, Code]
tags: [macOS, Python, SymPy, SciPy, Numerical, Physics]
permalink: /python-setup/
---

To do symbolic supersymmetry algebra safely **and** high-quality numerical work on macOS, the most practical stack is:

- version management → pyenv  
- symbolic math → SymPy  
- numerics → NumPy, SciPy  

Below is the complete pipeline: install → create environment → install libraries → run tests.

## Step 1 — Install pyenv (Python version manager)
```bash
    brew install pyenv
```
Add to shell:
```bash
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
```
- First line creates an environment variable named PYENV_ROOT. Other commands use this value to know where pyenv files, versions, and shims are stored. Without it pyenv may not know its own home directory.

- Second line adds pyenv's bin directory to the PATH, allowing you to run pyenv commands from the terminal.

- It runs pyenv’s initialization script every time the terminal starts. Therefore the eval line initializes pyenv, enabling it to manage Python versions and shims properly. This setup allows you to easily switch between different Python versions for various projects.




## Step 2 — Install Python version

Example (stable for scientific work):
```bash
    pyenv install 3.11.7
```
Set global:
```bash
    pyenv global 3.11.7
    python --version
```

## Step 3 — Create project environment (recommended)
```bash
    mkdir susy-project
    cd susy-project
    pyenv local 3.11.7
```

## Step 4 — Upgrade pip
```bash
    pip install --upgrade pip
```

## Step 5 — Install required libraries
```bash
    pip install sympy numpy scipy
```

## Step 6 — Test Symbolic Computation (Supersymmetry style)

Create file:
```bash
    touch symbolic_test.py
```

### Example: anticommuting symbols, algebra, simplification

```python
from sympy import symbols, expand

# Grassmann-like symbolic variables
theta1, theta2 = symbols('theta1 theta2', commutative=False)

expr = theta1*theta2 + theta2*theta1

print("Expression:")
print(expr)

print("\nExpanded:")
print(expand(expr))
```
Run:
```bash
python symbolic_test.py
```
## Step 7 — Test Numerical Integration

Create file:
```bash
touch numeric_test.py
```
Example: integrate sin(x) from 0 to pi
```python
import numpy as np
from scipy import integrate

f = lambda x: np.sin(x)

result, error = integrate.quad(f, 0, np.pi)

print("Integral:", result)
print("Estimated error:", error)
```
Run:
```bash
python numeric_test.py
```
Expected ≈ 2.

### Mixed Symbolic-Numeric Example

```python
from sympy import symbols, sin, lambdify
import numpy as np
from scipy.integrate import quad

x = symbols('x')
expr = sin(x)

f = lambdify(x, expr, 'numpy')

res, _ = quad(f, 0, np.pi)
print(res)
```