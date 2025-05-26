---
layout: post
title:  "Tight-Binding Approximation"
date:   2025-05-26 09:47:26 +0530
categories: lecture
tags: SEM-IV
---

# Nearly Free Electron Model and Energy Bands in One Dimension, Tight-Binding Approximation

<span style="color:darkred">**Learning Objectives**:</span>
- Understand the basic assumptions of the nearly free electron model and how it modifies the free electron theory.
- Analyze the formation of energy bands and gaps due to weak periodic potentials.
- Learn the tight-binding approximation and how it leads to discrete energy levels forming bands.

---

**Key Concepts / Definitions**:
- **Nearly Free Electron Model**: A quantum mechanical model where electrons are treated as nearly free, slightly perturbed by a weak periodic potential.
- **Energy Band**: A range of allowed energies for an electron in a crystal due to the periodic potential.
- **Tight-Binding Approximation**: An approach assuming electrons are tightly bound to atoms but can hop to neighboring sites, resulting in band formation.

---

### Nearly Free Electron Model (NFEM)

In the free electron model, electrons move in a constant potential, leading to continuous energy levels described by:

$$
E = \frac{\hbar^2 k^2}{2m}
$$

However, in a crystal, electrons feel a **periodic potential** due to the lattice:

$$
V(x) = V(x + a)
$$

where $a$ is the lattice spacing. Bloch's theorem tells us the solutions are of the form:

$$
\psi_k(x) = e^{ikx} u_k(x)
$$

where $u_k(x)$ has the same periodicity as the lattice.

Due to the periodic potential, energy levels are no longer continuous. Instead, **band gaps** open at the Brillouin zone boundaries where Bragg reflection occurs. For 1D, the Bragg condition is:

$$
k = \pm \frac{n\pi}{a}, \quad n = 1, 2, 3, \ldots
$$

Near these points, the electron wavefunctions interfere destructively, leading to a **forbidden energy gap**.

This model modifies the dispersion relation near the zone boundaries, and leads to **energy bands** separated by **gaps**. The first Brillouin zone extends from $- \frac{\pi}{a}$ to $+ \frac{\pi}{a}$.

---

### Tight-Binding Approximation

In contrast to NFEM, the **tight-binding model** starts from electrons localized at atoms and allows for quantum mechanical tunneling to neighboring atoms.

Assume wavefunctions centered at atom positions $x_n = na$:

$$
\psi(x) = \sum_n c_n \phi(x - na)
$$

The energy dispersion relation in 1D becomes:

$$
E(k) = E_0 - 2t \cos(ka)
$$

where:
- $E_0$ is the on-site energy,
- $t$ is the hopping (overlap) integral,
- $a$ is the lattice spacing.

This gives rise to a **cosine-shaped energy band**, with bandwidth $4t$. The tight-binding model is particularly useful for materials where electrons are tightly localized, like in transition metals or covalent crystals.

---

**Solved Examples**:

- **Example 1**:  
  **Problem**: For a 1D crystal with lattice constant $a = 2$ Å and hopping integral $t = 2$ eV, find the energy at $k = 0$ and $k = \frac{\pi}{a}$ in the tight-binding approximation.  
  **Solution**:  
  Given:  
  $$
  E(k) = E_0 - 2t \cos(ka)
  $$  
  At $k = 0$:  
  $$
  E(0) = E_0 - 2t = E_0 - 4 \, \text{eV}
  $$  
  At $k = \frac{\pi}{a}$:  
  $$
  E\left(\frac{\pi}{a}\right) = E_0 - 2t \cos(\pi) = E_0 + 2t = E_0 + 4 \, \text{eV}
  $$

- **Example 2**:  
  **Problem**: Estimate the width of the first band gap in a nearly free electron model for a weak periodic potential $V(x) = V_0 \cos\left(\frac{2\pi x}{a}\right)$.  
  **Solution**:  
  Band gap opens at $k = \pm \frac{\pi}{a}$. The energy gap is approximately:  
  $$
  \Delta E \approx |V_G| = \left| \frac{1}{a} \int_0^a V(x) e^{-i \frac{2\pi x}{a}} dx \right| = |V_0|
  $$  
  Thus, the band gap is approximately equal to the Fourier component of the potential at the reciprocal lattice vector $G = \frac{2\pi}{a}$.

---

**Important Points / Summary**:
- Nearly free electron model explains the origin of band gaps due to Bragg reflection in periodic potentials.
- The formation of allowed and forbidden energy regions leads to conduction and valence bands.
- Tight-binding model is useful for materials with localized electrons and predicts cosine-shaped energy bands.

---

**Practice Questions**:

- Short Answer:
  1. What is the physical significance of a band gap in solids?
  2. Explain why energy gaps appear at the Brillouin zone boundaries in the nearly free electron model.

- Numerical:
  1. Calculate the bandwidth for a tight-binding band with $t = 1.5$ eV.
  2. If the periodic potential has strength $V_0 = 0.8$ eV, estimate the band gap at $k = \pm \frac{\pi}{a}$.

- MCQs:
  1. In the tight-binding model, the energy dispersion relation is:
     - (A) $E(k) = \frac{\hbar^2 k^2}{2m}$
     - (B) $E(k) = E_0 - 2t \cos(ka)$
     - (C) $E(k) = E_0 + tk$
     - (D) $E(k) = E_0 + t \sin(ka)$  
     **Answer**: (B)

  2. The first Brillouin zone for a 1D crystal with lattice spacing $a$ extends from:
     - (A) $0$ to $\frac{2\pi}{a}$
     - (B) $-\frac{\pi}{a}$ to $\frac{\pi}{a}$
     - (C) $-\frac{2\pi}{a}$ to $\frac{2\pi}{a}$
     - (D) $0$ to $\frac{\pi}{a}$  
     **Answer**: (B)