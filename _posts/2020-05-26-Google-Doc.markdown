---
layout: post
title:  "Google Docs + Auto-LaTeX on Mobile"
date:   2020-05-26 09:47:26 +0530
categories: lecture
tags: SEM-IV
---

# 🎯 <span style="color:darkred">**Learning Objectives**</span>:

- Access Google Docs in Desktop Mode on Mobile to enable full functionality for editing scientific documents.
- Install and Use the Auto-LaTeX Equations Add-on in Google Docs for rendering LaTeX-formatted equations.
- Write LaTeX Equations using $$...$$ Delimiters and render them correctly within Google Docs.
- Configure Keyboard Shortcuts for LaTeX Syntax to speed up equation writing in supported editors.
- Utilize a Quick-Reference LaTeX Cheat Sheet for common math expressions and Greek letters.
- Apply LaTeX to Write Physics Equations across key subjects: Quantum Mechanics, Classical Mechanics, Electrodynamics, and Optics.

## 📱 Google Docs in Desktop Site Mode

**✅ Android (Chrome Browser)**
1. Open **Chrome browser**.
2. Go to [https://docs.google.com](https://docs.google.com).
3. Tap **three dots (⋮)** at the top-right.
4. Select **"Desktop site"**.
5. Now Google Docs opens in full desktop view.
6. Open or create a Google Doc.

**🧩 Install Auto-LaTeX Equations Add-on in Google Docs**

1. In the document menu bar, go to **Extensions → Add-ons → Get Add-ons**.
2. Search for **Auto-LaTeX Equations**.
3. Click **Install** and allow required permissions.
4. Access it from:  
   `Extensions → Auto-LaTeX Equations → Start`



**✍️ How to Write Equations using `$$...$$`**

- Use **double dollar signs ```latex
  $$...$$
  ```** to enclose LaTeX code.
- Example:  
  ```latex
  $$\frac{E}{m} = c^2$$
  ```

- After writing all equations, go to:  
  `Extensions → Auto-LaTeX Equations → Render Equations`

**⌨️ Keyboard Shortcuts for LaTeX (Using Substitutions)**

To speed up LaTeX typing in your editor (like Typora, Zettlr, etc.), you can define **custom keyboard shortcuts** by going to:

> 🛠️ **Tools → Preferences → Substitutions**

Here are some useful shortcuts you can add:

| Shortcut | Expands To |
|----------|------------|
| `dd`     | `$$ $$` |
| `ba`     | `$$\begin{aligned} \end{aligned}$$` |
| `la`     | `\left( \right)` |
| `fr`     | `\frac{}{}` |
| `ba3`    | `$$\left(\begin{array}{cccc} & & &: \\ & & &: \\ & & &:  \end{array}\right)$$` |

***📝 Example Workflow***

Type `fr` and press space or trigger the substitution to quickly get:

```latex
\frac{}{}
```
---

## 📘 Common LaTeX Syntax Cheat Sheet

**🔢 Math Operations**

| Expression              | LaTeX Code                    | Output               |
|--------------------------|-------------------------------|-----------------------|
| Fraction                 | `\frac{a}{b}`                | $\frac{a}{b}$        |
| Square root              | `\sqrt{x}`                   | $\sqrt{x}$           |
| nth root                 | `\sqrt[n]{x}`                | $\sqrt[n]{x}$        |
| Superscript              | `x^2`, `x^{10}`              | $x^2$, $x^{10}$       |
| Subscript                | `x_1`, `x_{ij}`              | $x_1$, $x_{ij}$       |
| Summation                | `\sum_{i=1}^n`               | $\sum_{i=1}^n$       |
| Integral                 | `\int_a^b`                   | $\int_a^b$           |
| Partial Derivative       | `\frac{\partial f}{\partial x}` | $\frac{\partial f}{\partial x}$ |
| Vector                  | `\vec{A}`                    | $\vec{A}$            |
| Dot product             | `\vec{A} \cdot \vec{B}`       | $\vec{A} \cdot \vec{B}$ |
| Cross product           | `\vec{A} \times \vec{B}`      | $\vec{A} \times \vec{B}$ |
| Arrows                  | `\rightarrow`, `\Rightarrow` | $\rightarrow$, $\Rightarrow$ |
| Infinity                | `\infty`                     | $\infty$             |

**🇬 Greek Letters in LaTeX**

***✅ Lowercase***

| Symbol      | Code         | Symbol     | Code         |
|-------------|--------------|------------|--------------|
| $\alpha$    | `\alpha`     | $\nu$      | `\nu`        |
| $\beta$     | `\beta`      | $\xi$      | `\xi`        |
| $\gamma$    | `\gamma`     | $o$        | `o` (Latin o)|
| $\delta$    | `\delta`     | $\pi$      | `\pi`        |
| $\epsilon$  | `\epsilon`   | $\rho$     | `\rho`       |
| $\zeta$     | `\zeta`      | $\sigma$   | `\sigma`     |
| $\eta$      | `\eta`       | $\tau$     | `\tau`       |
| $\theta$    | `\theta`     | $\upsilon$ | `\upsilon`   |
| $\iota$     | `\iota`      | $\phi$     | `\phi`       |
| $\kappa$    | `\kappa`     | $\chi$     | `\chi`       |
| $\lambda$   | `\lambda`    | $\psi$     | `\psi`       |
| $\mu$       | `\mu`        | $\omega$   | `\omega`     |

***✅ Uppercase***

| Symbol      | Code         | Symbol     | Code         |
|-------------|--------------|------------|--------------|
| $\Gamma$    | `\Gamma`     | $\Lambda$  | `\Lambda`    |
| $\Delta$    | `\Delta`     | $\Xi$      | `\Xi`        |
| $\Theta$    | `\Theta`     | $\Pi$      | `\Pi`        |
| $\Sigma$    | `\Sigma`     | $\Phi$     | `\Phi`       |
| $\Psi$      | `\Psi`       | $\Omega$   | `\Omega`     |


## 📘 Physics Equations Examples 

**⚛️ Quantum Mechanics (5)**

- **Time-dependent Schrödinger Equation**  
  $$i\hbar \frac{\partial}{\partial t} \Psi(x,t) = \hat{H} \Psi(x,t)$$  
  ```latex
  $$i\hbar \frac{\partial}{\partial t} \Psi(x,t) = \hat{H} \Psi(x,t)$$
  ```

- **Momentum Operator**  
  $$\hat{p} = -i\hbar \nabla$$  
  ```latex
  $$\hat{p} = -i\hbar \nabla$$
  ```

- **Energy of a Quantum Harmonic Oscillator**  
  $$E_n = \left(n + \frac{1}{2}\right)\hbar \omega$$  
  ```latex
  $$E_n = \left(n + \frac{1}{2}\right)\hbar \omega$$
  ```

- **Commutation Relation**  
  $$[\hat{x}, \hat{p}] = i\hbar$$  
  ```latex
  $$[\hat{x}, \hat{p}] = i\hbar$$
  ```

- **Heisenberg Uncertainty Principle**  
  $$\Delta x \cdot \Delta p \geq \frac{\hbar}{2}$$  
  ```latex
  $$\Delta x \cdot \Delta p \geq \frac{\hbar}{2}$$
  ```

**🏛️ Classical Mechanics (5)**

- **Newton’s Second Law**  
  $$F = ma$$  
  ```latex
  $$F = ma$$
  ```

- **Work-Energy Theorem**  
  $$W = \Delta K = \frac{1}{2}mv^2 - \frac{1}{2}mu^2$$  
  ```latex
  $$W = \Delta K = \frac{1}{2}mv^2 - \frac{1}{2}mu^2$$
  ```

- **Conservation of Angular Momentum**  
  $$\vec{L} = \vec{r} \times \vec{p}$$  
  ```latex
  $$\vec{L} = \vec{r} \times \vec{p}$$
  ```

- **Lagrange’s Equation**  
  $$\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}} \right) - \frac{\partial L}{\partial q} = 0$$  
  ```latex
  $$\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}} \right) - \frac{\partial L}{\partial q} = 0$$
  ```

- **Hamilton’s Equations**  
  $$\dot{q} = \frac{\partial H}{\partial p}, \quad \dot{p} = -\frac{\partial H}{\partial q}$$  
  ```latex
  $$\dot{q} = \frac{\partial H}{\partial p}, \quad \dot{p} = -\frac{\partial H}{\partial q}$$
  ```

**⚡ Electrodynamics (5)**

- **Coulomb's Law**  
  $$F = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{r^2}$$  
  ```latex
  $$F = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{r^2}$$
  ```

- **Gauss's Law for Electricity**  
  $$\nabla \cdot \vec{E} = \frac{\rho}{\varepsilon_0}$$  
  ```latex
  $$\nabla \cdot \vec{E} = \frac{\rho}{\varepsilon_0}$$
  ```

- **Faraday’s Law of Induction**  
  $$\nabla \times \vec{E} = -\frac{\partial \vec{B}}{\partial t}$$  
  ```latex
  $$\nabla \times \vec{E} = -\frac{\partial \vec{B}}{\partial t}$$
  ```

- **Ampère-Maxwell Law**  
  $$\nabla \times \vec{B} = \mu_0 \vec{J} + \mu_0 \varepsilon_0 \frac{\partial \vec{E}}{\partial t}$$  
  ```latex
  $$\nabla \times \vec{B} = \mu_0 \vec{J} + \mu_0 \varepsilon_0 \frac{\partial \vec{E}}{\partial t}$$
  ```

- **Lorentz Force Law**  
  $$\vec{F} = q(\vec{E} + \vec{v} \times \vec{B})$$  
  ```latex
  $$\vec{F} = q(\vec{E} + \vec{v} \times \vec{B})$$
  ```

**🔍 Optics (3)**

- **Snell's Law**  
  $$n_1 \sin \theta_1 = n_2 \sin \theta_2$$  
  ```latex
  $$n_1 \sin \theta_1 = n_2 \sin \theta_2$$
  ```

- **Lens Formula**  
  $$\frac{1}{f} = \frac{1}{v} - \frac{1}{u}$$  
  ```latex
  $$\frac{1}{f} = \frac{1}{v} - \frac{1}{u}$$
  ```

- **Interference Condition (Thin Film)**  
  $$\delta = \frac{2\pi}{\lambda}(n - 1)t$$  
  ```latex
  $$\delta = \frac{2\pi}{\lambda}(n - 1)t$$
  ```

**☢️ Nuclear Physics (3)**

- **Radioactive Decay Law**  
  $$N(t) = N_0 e^{-\lambda t}$$  
  ```latex
  $$N(t) = N_0 e^{-\lambda t}$$
  ```

- **Binding Energy per Nucleon**  
  $$E_b = \frac{(Z m_p + N m_n - M)c^2}{A}$$  
  ```latex
  $$E_b = \frac{(Z m_p + N m_n - M)c^2}{A}$$
  ```

- **Q-value of a Nuclear Reaction**  
  $$Q = (m_{\text{initial}} - m_{\text{final}})c^2$$  
  ```latex
  $$Q = (m_{\text{initial}} - m_{\text{final}})c^2$$
  ```
