---
layout: post
title:  "Scattering: Partial Wave Analysis"
date:   2025-12-22 10:47:26 +0530
categories: lecture
tags: Scattering, Quantum Mechanics, Partial Wave Analysis, Phase Shifts, Rutherford Scattering, Born Approximation
permalink: /Scattering-Partial-Wave/
---

Partial wave analysis is a fundamental method in quantum scattering theory used to analyze the interaction of a particle with a localized potential by exploiting the rotational symmetry of the problem. When a quantum particle of definite momentum is incident on a scattering center, its wavefunction far from the interaction region can be expressed as a superposition of an incoming plane wave and an outgoing spherical wave. 

$$ \psi(\mathbf{x}) = e^{i\mathbf{k}\cdot\mathbf{x}} + f(\mathbf{k}, \mathbf{k'} )\frac{e^{ikr}}{r},$$

where $ f(\mathbf{k}, \mathbf{k'} ) $ is the scattering amplitude, $ \mathbf{k} $ is the incident wavevector, and $ \mathbf{k'} $ is the scattered wavevector. Although the plane wave description is convenient, it obscures the angular momentum structure inherent in central-force scattering. Partial wave analysis resolves this difficulty by decomposing the incident plane wave into spherical waves of definite angular momentum, known as partial waves.

The key physical idea behind partial wave analysis is that for a spherically symmetric potential, angular momentum is conserved. The example of such potentials includes nuclear, atomic, and molecular scattering processes are functions of the radial distance $ r $ alone:

**Nuclear Potential (Square Well)**

$$
V_N(r)=
\begin{cases}
- V_0, & r < R, \\
0, & r \ge R .
\end{cases}
$$

**Coulomb Potential**

$$ V_C(r)=\frac{Z_1 Z_2 e^2}{4\pi \epsilon_0\, r} $$


**Resonance (Gaussian) Potential**

$$ V_R(r)=-V_0 \exp\!\left[-\frac{(r-R)^2}{a^2}\right] $$





As a result, each angular momentum channel labeled by the quantum number $ l $ evolves independently under the action of the scattering potential. The scattering process modifies only the phase of each partial wave, leaving its amplitude unchanged at large distances. These modifications are encoded in quantities called phase shifts $ \delta_l $, which contain complete information about the scattering dynamics for elastic scattering.

At sufficiently large distances from the scattering center, where the potential vanishes, the radial part of the wavefunction behaves like a free spherical wave. The effect of the interaction manifests itself solely as a shift in the phase of the outgoing wave relative to the incoming one. Thus, partial wave analysis provides a powerful framework for understanding scattering phenomena in terms of physically transparent quantities such as phase shifts, angular momentum contributions, and interference between different angular momentum channels.

This method is especially important in **low-energy scattering**, where only a finite number of partial waves contribute significantly to the scattering amplitude. In the extreme low-energy limit, the scattering is dominated by the $ s $-wave ($ l = 0 $) contribution, leading to isotropic scattering. At higher energies, additional partial waves become relevant, producing angular dependence in the scattering cross-section.

## Mathematical Formulation

Consider a particle incident on a localized, spherically symmetric potential. Far from the scattering center, the incident wave can be represented as a plane wave

$$
\phi(\mathbf{x}) = e^{i\mathbf{k}\cdot\mathbf{x}}.
$$

Using the expansion of a plane wave in terms of spherical harmonics, we write

$$
e^{i\mathbf{k}\cdot\mathbf{x}} = \sum_{l=0}^{\infty}\sum_{m=-l}^{l} C_{lm}\, j_l(kr)\, Y_{lm}(\theta,\phi),
$$

where $ j_l(kr) $ are spherical Bessel functions and $ Y_{lm}(\theta,\phi) $ are spherical harmonics. Since the incident plane wave is azimuthally symmetric about the direction of $ \mathbf{k} $, only the $ m=0 $ terms contribute. The expansion reduces to

$$
e^{i\mathbf{k}\cdot\mathbf{x}} = \sum_{l=0}^{\infty} C_l\, j_l(kr)\, P_l(\cos\theta),
$$

where $ P_l(\cos\theta) $ are Legendre polynomials and

$$
C_l = (2l+1)i^l.
$$

For large $ r $, the asymptotic form of the spherical Bessel function is

$$
j_l(kr) \approx \frac{\sin(kr - l\pi/2)}{kr}
= \frac{1}{2ikr}\left[e^{i(kr-l\pi/2)} - e^{-i(kr-l\pi/2)}\right].
$$

Substituting this into the plane wave expansion gives

$$
e^{i\mathbf{k}\cdot\mathbf{x}}
= \frac{1}{2ik}\sum_{l=0}^{\infty} C_l
\left[
\frac{e^{i(kr-l\pi/2)}}{r}
-
\frac{e^{-i(kr-l\pi/2)}}{r}
\right] P_l(\cos\theta).
$$

The full scattering wavefunction far from the potential is written as

$$
\psi(\mathbf{x}) = e^{i\mathbf{k}\cdot\mathbf{x}} + f(\theta)\frac{e^{ikr}}{r},
$$

where $ f(\theta) $ is the scattering amplitude. The effect of the potential is to shift the phase of each outgoing partial wave by an amount $ \delta_l $, without changing its magnitude. Incorporating this phase shift, the wavefunction becomes

$$
\psi(\mathbf{x}) =
\frac{1}{2ik}\sum_{l=0}^{\infty} C_l
\left[
\frac{e^{i(kr-l\pi/2)+2i\delta_l}}{r}
-
\frac{e^{-i(kr-l\pi/2)}}{r}
\right] P_l(\cos\theta).
$$

Rewriting the outgoing term,

$$
e^{i(kr-l\pi/2)+2i\delta_l}
= e^{ikr}(-i)^l e^{i2\delta_l},
$$

the wavefunction becomes

$$
\psi(\mathbf{x}) =
\frac{1}{2ik}\sum_{l=0}^{\infty} C_l
\left[
\frac{e^{ikr}}{r}(-i)^l e^{i2\delta_l}
-
\frac{e^{-i(kr-l\pi/2)}}{r}
\right] P_l(\cos\theta).
$$

Comparing the coefficient of $ e^{ikr}/r $ with the definition of the scattering amplitude, we identify

$$
f(\theta) =
\frac{1}{2ik}\sum_{l=0}^{\infty} C_l (-i)^l
\left(e^{i2\delta_l}-1\right) P_l(\cos\theta).
$$

Using the identity

$$
\frac{e^{i2\delta_l}-1}{2i} = e^{i\delta_l}\sin\delta_l,
$$

and substituting $ C_l=(2l+1)i^l $, we obtain

$$
f(\theta) =
\frac{1}{k}\sum_{l=0}^{\infty} (2l+1)\,
e^{i\delta_l}\sin\delta_l\, P_l(\cos\theta).
$$

The differential scattering cross-section is therefore

$$
\frac{d\sigma}{d\Omega}
=
\left|
\frac{1}{k}
\sum_{l=0}^{\infty}
(2l+1)\,
e^{i\delta_l}\sin\delta_l\,
P_l(\cos\theta)
\right|^2.
$$

---

## Deductions

1. Each partial wave labeled by angular momentum quantum number $ l $ scatters independently and contributes additively to the total scattering amplitude.

2. The entire effect of the scattering potential in elastic scattering is contained in the phase shifts $ \delta_l $, making them the fundamental physical observables.

3. At very low energies, higher angular momentum states are suppressed, and the scattering is dominated by the $ s $-wave ($ l=0 $) contribution.

4. Resonant scattering occurs when a phase shift rapidly varies through $ \pi/2 $, producing sharp enhancements in the scattering cross-section.

5. The total cross-section can be expressed solely in terms of phase shifts, demonstrating the completeness and predictive power of the partial wave formalism.