---
layout: post
title:  "Google Docs + Auto-LaTeX on Mobile"
date:   2020-05-26 09:47:26 +0530
categories: lecture
tags: SEM-IV
---



## 📱 How to Open Google Docs in Desktop Site Mode (Mobile)

### ✅ Android (Chrome Browser)
1. Open **Chrome browser**.
2. Go to [https://docs.google.com](https://docs.google.com).
3. Tap **three dots (⋮)** at the top-right.
4. Select **"Desktop site"**.
5. Now Google Docs opens in full desktop view.
6. Open or create a Google Doc.

---

## 🧩 Install Auto-LaTeX Equations Add-on in Google Docs

1. In the document menu bar, go to **Extensions → Add-ons → Get Add-ons**.
2. Search for **Auto-LaTeX Equations**.
3. Click **Install** and allow required permissions.
4. Access it from:  
   `Extensions → Auto-LaTeX Equations → Start`

---

## ✍️ How to Write Equations using $$...$$

- Use **double dollar signs `$$...$$`** to enclose LaTeX code.
- Example:  
  ```latex
  $$\frac{E}{m} = c^2$$
  ```

- After writing all equations, go to:  
  `Extensions → Auto-LaTeX Equations → Render Equations`

---

## 📘 Common LaTeX Syntax Cheat Sheet

### 🔢 Math Operations

| Expression              | LaTeX Code                    | Output               |
|--------------------------|-------------------------------|-----------------------|
| Fraction                 | `\frac{a}{b}`                | \( \frac{a}{b} \)     |
| Square root              | `\sqrt{x}`                   | \( \sqrt{x} \)        |
| nth root                 | `\sqrt[n]{x}`                | \( \sqrt[n]{x} \)     |
| Superscript              | `x^2`, `x^{10}`              | \( x^2, x^{10} \)     |
| Subscript                | `x_1`, `x_{ij}`              | \( x_1, x_{ij} \)     |
| Summation                | `\sum_{i=1}^n`               | \( \sum_{i=1}^n \)    |
| Integral                 | `\int_a^b`                   | \( \int_a^b \)        |
| Partial Derivative       | `\frac{\partial f}{\partial x}` | \( \frac{\partial f}{\partial x} \) |
| Vector                  | `\vec{A}`                    | \( \vec{A} \)         |
| Dot product             | `\vec{A} \cdot \vec{B}`       | \( \vec{A} \cdot \vec{B} \) |
| Cross product           | `\vec{A} \times \vec{B}`      | \( \vec{A} \times \vec{B} \) |
| Arrows                  | `\rightarrow`, `\Rightarrow` | \( \rightarrow, \Rightarrow \) |
| Infinity                | `\infty`                     | \( \infty \)          |

---

## 🇬 Greek Letters in LaTeX

### ✅ Lowercase

| Symbol | Code       | Symbol | Code       |
|--------|------------|--------|------------|
| \( \alpha \)  | `\alpha`   | \( \nu \)    | `\nu`     |
| \( \beta \)   | `\beta`    | \( \xi \)    | `\xi`     |
| \( \gamma \)  | `\gamma`   | \( o \)      | `o` (Latin o) |
| \( \delta \)  | `\delta`   | \( \pi \)    | `\pi`     |
| \( \epsilon \)| `\epsilon` | \( \rho \)   | `\rho`    |
| \( \zeta \)   | `\zeta`    | \( \sigma \) | `\sigma`  |
| \( \eta \)    | `\eta`     | \( \tau \)   | `\tau`    |
| \( \theta \)  | `\theta`   | \( \upsilon \)| `\upsilon` |
| \( \iota \)   | `\iota`    | \( \phi \)   | `\phi`    |
| \( \kappa \)  | `\kappa`   | \( \chi \)   | `\chi`    |
| \( \lambda \) | `\lambda`  | \( \psi \)   | `\psi`    |
| \( \mu \)     | `\mu`      | \( \omega \) | `\omega`  |

### ✅ Uppercase

| Symbol | Code       | Symbol | Code       |
|--------|------------|--------|------------|
| \( \Gamma \) | `\Gamma` | \( \Lambda \) | `\Lambda` |
| \( \Delta \) | `\Delta` | \( \Xi \)     | `\Xi`     |
| \( \Theta \) | `\Theta` | \( \Pi \)     | `\Pi`     |
| \( \Sigma \) | `\Sigma` | \( \Phi \)    | `\Phi`    |
| \( \Psi \)   | `\Psi`   | \( \Omega \)  | `\Omega`  |

---

## ⚛️ Example Equations from Physics Subjects

### 🔬 Quantum Mechanics

```latex
$$i\hbar \frac{\partial}{\partial t} \Psi(x,t) = \hat{H} \Psi(x,t)$$
```

```latex
$$\hat{p} = -i\hbar \nabla$$
```

---

### 🧱 Solid State Physics

```latex
$$E(k) = \frac{\hbar^2 k^2}{2m}$$
```

```latex
$$\vec{J} = \sigma \vec{E}$$
```

---

### 🔌 Electronics

```latex
$$V = IR$$
```

```latex
$$f_c = \frac{1}{2\pi RC}$$
```

```latex
$$\tau = RC$$
```

```latex
$$V_{out} = A_v V_{in}$$
```

---

### 🧮 Computational Physics

```latex
$$\frac{dy}{dt} = f(t, y)$$
```

```latex
$$y_{n+1} = y_n + h f(t_n, y_n)$$
```

```latex
$$\Delta x = \frac{b - a}{n}$$
```

---

### 🔍 Optics

```latex
$$n_1 \sin \theta_1 = n_2 \sin \theta_2$$
```

```latex
$$\frac{1}{f} = \frac{1}{v} - \frac{1}{u}$$
```

```latex
$$\delta = \frac{2\pi}{\lambda}(n - 1)t$$
```

---

> 💡 **Tip**: You can copy and paste any of these code blocks directly into a Google Doc between `$$` signs and render them using **Auto-LaTeX Equations**!