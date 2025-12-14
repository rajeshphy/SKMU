---
layout: post
title: "Contour Integration"
date: 2025-12-14 08:00:00 +0530
categories: lecture
tags: Research 
permalink: /Contour-Integral/
---

The basic idea of contour integration is to extend the concept of integration from the real line to the complex plane. Instead of integrating a function along a real interval, we integrate it along a path (or contour) in the complex plane.
This allows us to use the properties of analytic functions and the residues of poles to evaluate integrals that would be difficult or impossible to compute using standard real analysis techniques.
# Cauchy's Integral Theorem

Cauchy's Integral Theorem states that if a function is analytic (holomorphic) within and on a closed contour, then the integral of the function around that contour is zero:

$$ \oint_C f(z) \, dz = 0 $$

where $ C $ is a closed contour in the complex plane.

**Analytic functions** are those that are complex differentiable at every point in their domain. Examples include polynomials, exponential functions, and trigonometric functions.

# Cauchy's Integral Formula

Cauchy's Integral Formula provides a way to evaluate integrals of analytic functions around closed contours. It states that if $ f(z) $ is analytic inside and on a simple closed contour $ C $, and $ a $ is a point inside $ C $, then:

$$ f(a) = \frac{1}{2\pi i} \oint_C \frac{f(z)}{z - a} \, dz $$

This formula is particularly useful for evaluating integrals and finding values of analytic functions at specific points.

# Residue Theorem

The Residue Theorem is a powerful tool for evaluating complex integrals. It states that if $ f(z) $ is analytic in a region except for isolated singularities (poles), then the integral of $ f(z) $ around a closed contour $ C $ that encloses these singularities is given by:

$$ \oint_C f(z) \, dz = 2\pi i \sum \text{Res}(f, a_k) $$

where the sum is over all singularities $ a_k $ inside the contour $ C $, and $ \text{Res}(f, a_k) $ is the residue of $ f $ at the singularity $ a_k $.

---
# Integrals in Quantum Mechanics

**Integral of a Lorentzian Function:**

$$ \int_{-\infty}^{\infty} \frac{1}{(p^2 + \alpha^2)} \, dp = \frac{\pi}{\alpha} $$


**Integral of a Power Function in Momentum Space:**

$$ \int_{-\infty}^{\infty} \frac{p^n}{(p^2 + \beta^2)} \, dp = 0 \quad \text{for odd } n $$


**Integral of a Gaussian Function in Momentum Space:**

$$ \int_{-\infty}^{\infty} e^{-\beta p^2} \, dp = \sqrt{\frac{\pi}{\beta}} $$

**Integral of an Exponential Function in Momentum Space:**

$$ \int_{-\infty}^{\infty} e^{ipx/\hbar} \, dp = 2\pi \hbar \delta(x) $$

**Integral of a Rational Function with Exponential in Momentum Space:**

$$ \int_{-\infty}^{\infty} \frac{e^{ipx/\hbar}}{(p^2 + \alpha^2)} \, dp = \frac{\pi}{\alpha} e^{-\alpha |x|/\hbar} $$


**Integral of Cosine Function over a Rational Function:**

$$ \int_{-\infty}^{\infty} \frac{\cos(ax)}{x^2 + b^2} \, dx = \frac{\pi}{b} e^{-b|a|} $$

**Integral of Sine Function over a Rational Function:**

$$ \int_{-\infty}^{\infty} \frac{\sin(ax)}{x^2 + b^2} \, dx = \pi \frac{\text{sgn}(a)}{b} e^{-b|a|} $$

where $\text{sgn}(a)$ is the sign function and equals 1 for $ a > 0 $, -1 for $ a < 0 $, and 0 for $ a = 0 $.





# Some special integrals

**Integral of Sine Function over a Rational Function:**

$$ \int_{-\infty}^{\infty} \frac{\sin(ax)}{x} \, dx = \pi \text{sgn}(a) $$

where $ \text{sgn}(a) $ is the sign function and equals 1 for $ a > 0 $, -1 for $ a < 0 $, and 0 for $ a = 0 $.

$$ \int_{0}^{\infty} \frac{\sin(x)}{x} \, dx = \frac{\pi}{2} $$


**Integral of a Logarithmic Function:**

$$ \int_{0}^{\infty} \frac{\ln(x)}{x^2 + 1} \, dx = 0 $$

**Integral of a Power Function:**

$$ \int_{0}^{\infty} \frac{x^{m-1}}{x^2 + 1} \, dx = \frac{\pi}{2} \csc\left(\frac{m\pi}{2}\right) \quad (0 < m < 2) $$

**Integral of a Hyperbolic Function:**

$$ \int_{-\infty}^{\infty} \frac{1}{\cosh(x)} \, dx = \pi $$


**Integral of a Complex Exponential Function:**

$$ \int_{-\infty}^{\infty} e^{ix^2} \, dx = \sqrt{\frac{\pi}{2}} (1 + i) $$


---
# Application Examples to Real Integrals

Contour integration can be used to evaluate real integrals by extending them into the complex plane. For example, consider the integral:

$$ I = \int_{-\infty}^{\infty} \frac{e^{ix}}{x^2 + 1} \, dx $$

To evaluate this integral using contour integration, we can consider the complex function:

$$ f(z) = \frac{e^{iz}}{z^2 + 1} $$

We can close the contour in the upper half-plane and apply the Residue Theorem to find the value of the integral.

2. **Case 2: $ x < 0 $**

For $ x < 0 $, we close the contour in the lower half-plane. The only pole inside this contour is at $ p = -i\alpha $. Using the residue theorem, we calculate the residue at this pole:

$$ \text{Res}\left(\frac{e^{ipx/\hbar}}{p^2 + \alpha^2}, p = -i\alpha\right) = \lim_{p \to -i\alpha} (p + i\alpha) \frac{e^{ipx/\hbar}}{(p - i\alpha)(p + i\alpha)} = \frac{e^{i(-i\alpha)x/\hbar}}{-2i\alpha} = \frac{e^{\alpha x/\hbar}}{-2i\alpha} $$

Applying the residue theorem, we have:

$$ \int_{-\infty}^{\infty} \frac{e^{ipx/\hbar}}{(p^2 + \alpha^2)} dp = 2\pi i \cdot \text{Res} = 2\pi i \cdot \frac{e^{\alpha x/\hbar}}{-2i\alpha} = -\frac{\pi e^{\alpha x/\hbar}}{\alpha} $$

Thus, for $ x < 0 $:

$$ \Psi(x) = \frac{A}{\sqrt{2\pi \hbar}} \cdot \left(-\frac{\pi e^{\alpha x/\hbar}}{\alpha}\right) = -\frac{A \sqrt{\pi}}{\alpha \sqrt{2\hbar}} e^{\alpha x/\hbar} $$

Combining both cases, we can write the coordinate space wave function as:

$$ \Psi(x) = \frac{A \sqrt{\pi}}{\alpha \sqrt{2\hbar}} e^{-\alpha |x|/\hbar} $$

To evaluate this integral, we can use contour integration techniques from complex analysis. The integrand has poles at $ z = i $ and $ z = -i $. Depending on the sign of $ x $, we will close the contour in the upper or lower half-plane.

1. **Case 1: $ x > 0 $**


For $ x > 0 $, we close the contour in the upper half-plane. The only pole inside this contour is at $ z = i $. Using the residue theorem, we calculate the residue at this pole:

$$ \text{Res}\left(\frac{e^{izx}}{z^2 + 1}, z = i\right) = \lim_{z \to i} (z - i) \frac{e^{izx}}{(z - i)(z + i)} = \frac{e^{ix}}{2i} $$

Applying the residue theorem, we have:

$$ \int_{-\infty}^{\infty} \frac{e^{izx}}{z^2 + 1} dz = 2\pi i \cdot \text{Res} = 2\pi i \cdot \frac{e^{ix}}{2i} = \pi e^{ix} $$

Thus, for $ x > 0 $:

$$ I = \frac{1}{\sqrt{2\pi}} \cdot \pi e^{ix} = \sqrt{\frac{\pi}{2}} e^{ix} $$

2. **Case 2: $ x < 0 $**

For $ x < 0 $, we close the contour in the lower half-plane. The only pole inside this contour is at $ z = -i $. Calculating the residue at this pole:

$$ \text{Res}\left(\frac{e^{izx}}{z^2 + 1}, z = -i\right) = \lim_{z \to -i} (z + i) \frac{e^{izx}}{(z - i)(z + i)} = \frac{e^{-ix}}{-2i} $$

Applying the residue theorem, we have:

$$ \int_{-\infty}^{\infty} \frac{e^{izx}}{z^2 + 1} dz = 2\pi i \cdot \text{Res} = 2\pi i \cdot \frac{e^{-ix}}{-2i} = -\pi e^{-ix} $$

Thus, for $ x < 0 $:
$$ I = \frac{1}{\sqrt{2\pi}} \cdot \left(-\pi e^{-ix}\right) = -\sqrt{\frac{\pi}{2}} e^{-ix} $$

Combining both cases, we can write the value of the integral as:

$$ I = \sqrt{\frac{\pi}{2}} e^{i|x|} $$
