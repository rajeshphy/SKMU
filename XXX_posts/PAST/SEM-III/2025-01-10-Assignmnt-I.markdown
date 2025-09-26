---
layout: post
title:  "Assignment-I"
date:   2025-01-10 05:47:26 +0530
categories: lecture
tags: SEM-III
---


### Instructions:
Explain how complex physical expressions can simplify to exponential decay through Taylor series or other approximations. Provide detailed derivations for the following cases.


### 1. Taylor Series Expansion
The Breit-Wigner formula for the scattering cross-section is:  
$$
\sigma(E) = \frac{\sigma_0}{(E - E_0)^2 + \frac{\Gamma^2}{4}}.
$$

1. Perform a **Taylor series expansion** of the denominator, $(E - E_0)^2 + \frac{\Gamma^2}{4}$, about $E = E_0$.  
2. Simplify the formula for $\sigma(E)$ using the first-order approximation of the Taylor series.  
3. Discuss the physical meaning of this approximation and its region of validity.



### 2. Quadratic Approximation
1. Near $E = E_0$, let $x = E - E_0$. Using this substitution, rewrite the Breit-Wigner formula in terms of $x$.  
2. Use a **quadratic approximation** for the denominator to simplify the formula for small values of $x$.  
3. Compare this result to the Taylor-expanded form from **Question 1**, and explain the role of the quadratic term in describing the resonance peak.



### 3. Validity of the Exponential Form
1. Show that for small deviations $x = E - E_0$, the simplified Breit-Wigner formula can be approximated as:  
   $$
   \sigma(E) \approx \frac{4\sigma_0}{\Gamma^2} e^{-\frac{4x^2}{\Gamma^2}}.
   $$
2. Analyze the **validity of this exponential form**:
   - Under what conditions (e.g., relative values of $x$, $\Gamma$) is the exponential approximation valid?  
   - When does this form break down, and what does this imply about the resonance behavior at larger deviations from $E_0$?  
3. (Optional for advanced students) Plot the original Breit-Wigner formula and the exponential approximation for a few values of $\Gamma$ to visualize their differences.

---


### 4. Harmonic Oscillator Perturbed by a Complex Potential

**Formula:**  
The wavefunction for a harmonic oscillator perturbed by a complex potential $V(x) = V_0 e^{-x^2}$ satisfies the Schrödinger equation:  
$$
-\frac{\hbar^2}{2m} \frac{d^2\psi}{dx^2} + (\frac{1}{2}m\omega^2 x^2  + V_0 e^{-x^2}) \psi = E \psi.
$$

**Approximate Near $x = 0$ and solve the Schrödinger equation**  


**Due Date:**  
Submit your solutions by the next class meeting.
