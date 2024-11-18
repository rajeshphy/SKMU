---
layout: post
title:  "Particle Physics Introduction"
date:   2024-11-13 04:47:26 +0530
categories: lecture
tags: SEM-III
---

<!-- <style>
  .mermaid:nth-of-type(1) {
      /* background-color: #A3C1DA; Light blue for the first div */
      padding: 10px;
      border-radius: 8px;
  }
  .mermaid:nth-of-type(2) {
      background-color: #E1B0B0; /* Light red for the second div */
      padding: 10px;
      border-radius: 8px;
  }
  .mermaid:nth-of-type(3) {
      /* background-color: #A9D3AB; Light green for the third div */
      padding: 10px;
      border-radius: 8px;
  }
  .mermaid:nth-of-type(4) {
      background-color: #E7C29E; /* Light orange for the fourth div */
      padding: 10px;
      border-radius: 8px;
  }
</style> -->
<!-- <img src="/SKMU/assets/img/LASER/rate.png" alt="Interaction Process" class="my-custom-class" style="max-width:100%; height:auto;"> -->

<div class="mermaid">
graph TD
   A[1932: Constitents of Matter]
   B(* Electrons, Protons and Neutrons)
   C[1940: Experimental discovery of New Particles]
   D(* High-energy collisions between known Particles)
   E(* Characteristics: Very unstable, short-lived ranging from $10^{-6}$s to $10^{-23}$s)
   F(* More that 300 particles discovered)
   G[1960: Bwildered by large number of particles]
   H(* Need for a new theory)
   I(* Periodic Table can be explained by 3 particles: Protons, Neutrons and Electrons)
   J(*  Is there a means of forming more than 300 subatomic particles from a small number of basic building blocks?)
   



   A --> B; B --> C; C --> D; D --> E; E --> F; F --> G; G --> H; H --> I; I --> J;
   style A fill:#fff,stroke:#f00,stroke-width:2px,color:#f00;
   style C fill:#fff,stroke:#f00,stroke-width:2px,color:#f00;
   style G fill:#fff,stroke:#f00,stroke-width:2px,color:#f00;
</div>




---

### Forces in the nucleus

1. **Strong Nuclear Force**:
   - This force binds protons to protons, protons to neutrons, and neutrons to neutrons, maintaining the integrity of the nucleus.

2. **Weak Nuclear Force**:
   - Responsible for **beta decay**, where a neutron transforms into a proton, emitting an electron and a neutrino.
   - The weak force is weaker than the strong force, which is why beta decay is common but requires much less energy than breaking the strong force to split the nucleus.

---

<!-- 

## Isospin Quantum Number

- **Isospin (Isotopic Spin)**: 
   - Proposed by **Heisenberg (1932)**, protons and neutrons are versions of the same particle distinguished by their isospin.
   - Protons have "clockwise" isospin, and neutrons have "anticlockwise" isospin.
   - The strong nuclear force acts identically on both protons and neutrons, exhibiting **isospin symmetry**.
   - In contrast, the weak force does not respect this symmetry.

- **Strangeness**:
   - Isospin was later proven to be a real property, especially after the discovery of **strangeness** in the 1950s.

---

## Hideki Yukawa and Early Quantum Field Theory

- **Yukawa's Theory (1935)**:
   - The strong and weak forces must operate at short distances (smaller than the diameter of the atomic nucleus).
   - He proposed that these forces are mediated by **mesons**, which are particles with mass (unlike photons, which mediate electromagnetic force).

- **Meson Discovery**:
   - **Yukawa's prediction**: Mesons would have a mass 200 times greater than that of an electron.
   - **Anderson (1936)**: Discovered a new particle in cosmic radiation, later identified as not being Yukawa's meson, but an **electron-like particle** (muon).
   - **Lattes (1947)**: Confirmed Yukawa's heavier meson, renamed **pi-meson** or **pion**, and showed that it decays into lighter particles (muons).

- **Pion and Muon**:
   - **Pion**: A meson composed of smaller particles.
   - **Muon**: An elementary particle similar to the electron but more massive, no longer considered a type of meson.

---

## Strangeness Quantum Number

- **K-meson or Kaon (1947)**: Discovered by **Rochester and Butler**. It decays slowly, leading to the idea that the strong nuclear force is involved in slowing the decay process.

- **Strangeness**:
   - In 1953, **Nishijima** and **Gell-Mann** proposed that strange particles (like the Kaon) possess an intrinsic property called **strangeness**, which was assigned a quantum number $ S $.

- **Strangeness and Quarks**:
   - All mesons, including strange particles, are composed of **quarks**, confirming the deeper structure of matter.

--- -->

<!-- <!-- ## Flowchart Summary -->

# Yukawa's Meson Hypothesis

In 1935, Hideki Yukawa proposed the existence of a new particle to mediate the strong nuclear force, similar to how photons mediate the electromagnetic force. This particle, later identified as the pion (π-meson), would account for the short-range nature of the nuclear force binding protons and neutrons in the atomic nucleus. Yukawa's hypothesis revolutionized our understanding of nuclear interactions and provided a foundational step in particle physics.

## Heisenberg Uncertainty Principle and Particle Mass Estimation

Yukawa's approach involved utilizing the **Heisenberg Uncertainty Principle**, which states:

$
\Delta E \cdot \Delta t \approx \hbar
$

where $\Delta E$ is the energy uncertainty, $\Delta t$ is the time interval over which this uncertainty applies, and $\hbar$ is the reduced Planck's constant. The energy-time uncertainty relationship suggests that a particle can temporarily "borrow" energy $\Delta E$ for a brief period $\Delta t$, creating a "virtual particle" that mediates interactions over short distances.

For a particle moving at nearly the speed of light, the time $\Delta t$ can be estimated based on the range of the strong nuclear force, roughly 1 fermi ($1 \ \text{fm} = 10^{-15} \ \text{m}$).

---


## Problem Statement ##
Given the range of the strong nuclear force as approximately 1 fermi ($10^{-15} \ \text{m}$), calculate the approximate mass of the pion assuming it moves at nearly the speed of light.

**Solution**: 

Using the steps outlined below, calculate $\Delta t$, then find $\Delta E$ using the uncertainty principle, and finally convert this energy into the mass of the pion.

##### Calculation of the Pion Mass

To estimate the mass of the pion that carries the strong nuclear force, we can use the uncertainty principle and consider the approximate range of nuclear forces:

1. **Step 1: Determine $\Delta t$**

   Since the pion mediates the strong force over a distance $r \approx 1 \ \text{fm}$, we approximate $\Delta t$ as:

   $
   \Delta t \approx \frac{r}{c}
   $

   where $c$ is the speed of light.

2. **Step 2: Calculate $\Delta E$**

   By the uncertainty principle, we have:

   $
   \Delta E \approx \frac{\hbar}{\Delta t} = \frac{\hbar c}{r}
   $

3. **Step 3: Find the Mass of the Pion**

   This energy $\Delta E$ corresponds to the mass of the pion (or meson) using Einstein's equation $E = mc^2$:

   $
   m_\pi \approx \frac{\Delta E}{c^2} = \frac{\hbar}{r c}
   $

Substituting known values ($\hbar c \approx 197 \ \text{MeV fm}$, $r \approx 1 \ \text{fm}$):

$
m_\pi \approx \frac{197 \ \text{MeV fm}}{1 \ \text{fm} \cdot c} \approx 197 \ \text{MeV}/c^2
$

Thus, Yukawa predicted the mass of the pion to be approximately 200 times the mass of the electron, which aligns with the observed pion mass in nature.

