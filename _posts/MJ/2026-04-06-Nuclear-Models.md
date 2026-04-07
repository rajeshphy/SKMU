---
layout: post
title: "Nuclear Models"
date: 2026-04-06 10:00:00 +0530
categories: lecture
tags: MSc 
permalink: /Nuclear-Models/
---

The atomic nucleus is a many-body quantum system consisting of protons and neutrons (nucleons) bound by the strong nuclear force. Because the exact interaction is complex, different **nuclear models** are used to explain various observed properties such as binding energy, stability, spin, and energy levels.

## Main models:
- Liquid Drop Model
- Shell Model
- Collective Model (Combination)


# Liquid Drop Model

## Basic Concept
Proposed by Niels Bohr (1936), this model compares the nucleus to a drop of incompressible liquid.

> ## Assumptions
- Nucleons behave like molecules in a liquid.
- Strong nuclear force is short-range.
- Each nucleon interacts only with nearest neighbors.
- Nuclear density is constant.

## Binding Energy and Mass Defect
It is the energy required to disassemble a nucleus into its individual protons and neutrons. It is related to the mass defect, which is the difference between the mass of the nucleus and the sum of the masses of its constituent nucleons.

Binding energy:
$$
E_b = \Delta m \, c^2
$$

Mass defect:
$$
\Delta m = Zm_p + Nm_n - M
$$


## Semi-Empirical Mass Formula (Weizsäcker Formula)
It provides an approximation for the binding energy of a nucleus based on its composition. It has four main terms corresponding to different physical effects like volume, surface, Coulomb, and symmetry energies.


$$
E_b = C_1 A - C_2 A^{2/3} - C_3 \frac{Z(Z-1)}{A^{1/3}} - C_4 \frac{(N - Z)^2}{A}
$$

Where:
- $A = N + Z$. Here $Z$ is the number of protons and $N$ is the number of neutrons.


## Terms of the Formula

- **Volume Energy**: It represents the binding energy contribution from the strong nuclear force acting between nucleons in the interior of the nucleus. It is proportional to the number of nucleons, as each nucleon contributes to the overall binding energy.
    $$
    E_v = C_1 A;\; C_1 \approx 15.5 \, \text{MeV}
    $$

    - Binding energy increases with number of nucleons.
    - Shows saturation of nuclear force.


- **Surface Energy**: It accounts for the fact that nucleons on the surface of the nucleus have fewer neighboring nucleons to interact with, which reduces the overall binding energy.
    $$
    E_s = - C_2 A^{2/3};\; C_2 \approx 17.8 \, \text{MeV}
    $$

    - Surface nucleons have fewer neighbors.
    - Reduces binding energy.

- **Coulomb Energy**: It represents the electrostatic repulsion between protons in the nucleus. This term reduces the binding energy and thus the stability of the nucleus, especially as the number of protons increases.
    $$
    E_c = - C_3 \frac{Z(Z-1)}{A^{1/3}};\; C_3 \approx 0.71 \, \text{MeV}
    $$

    - Electrostatic repulsion between protons.
    - Weakens nuclear stability.


- **Symmetry Energy**: It accounts for the energy cost of having an imbalance between the number of protons and neutrons in the nucleus. A large imbalance (i.e., a large difference between $N$ and $Z$) reduces the binding energy and thus the stability of the nucleus.
    $$
    E_{sym} = - C_4 \frac{(N - Z)^2}{A};\; C_4 \approx 23.6 \, \text{MeV}
    $$

    - Stability requires $N \approx Z$ (for light nuclei).
    - Large imbalance reduces stability.


## Nuclear Radius

$$
R = R_0 A^{1/3}
$$

Where $R_0 \approx 1.2 \, \text{fm}$


## Features of the Liquid Drop Model
- Constant nuclear density
- Binding energy curve
- Nuclear size relation
- Fission process (drop splitting)


## Limitations
- Cannot explain magic numbers
- Cannot predict nuclear spin
- Ignores quantum structure

---

#  Shell Model

## Basic Concept
Developed by Maria Goeppert-Mayer and Hans Jensen (1949–1950).

> Assumptions
- Nucleons move independently in a mean potential.
- Motion is quantized (like electrons in atoms).
- Pauli exclusion principle applies.

Here are the key features of the shell model:

- ## Magic Numbers

    $$
    Z \text{ or } N = 2, 8, 20, 28, 50, 82, 126
    $$

    - Correspond to closed shells
    - Highly stable nuclei


- ## Quantum States

    Each nucleon is described by:
    - Orbital angular momentum $l$
    - Spin $s = \frac{1}{2}$
    - Total angular momentum $j = l \pm \frac{1}{2}$


- ## Pauli Exclusion Principle
    - Only two identical nucleons per energy state
    - Must have opposite spins


- ## Spin-Orbit Coupling

    Interaction:
    $$
    \vec{L} \cdot \vec{S}
    $$

    - Strong in nuclei
    - Splits energy levels
    - Essential to explain magic numbers


- ## Energy Levels
    - Discrete energy states
    - Filling follows lowest energy first
    - Similar to atomic orbitals


- ## Proton vs Neutron Levels
    - Protons: affected by Coulomb + nuclear force
    - Neutrons: only nuclear force
    - Energy levels differ


## Predictions Of the Shell Model
- Nuclear spin
- Magnetic moment
- Parity of states
- Stability at magic numbers


## Limitations
- Does not explain collective motion
- Complex for heavy nuclei


# 3. Collective Model

The collective model (Bohr–Mottelson model) provides a unified description of the nucleus by combining the essential features of the liquid drop model and the shell model. In this approach, nucleons are not treated as completely independent (as in the shell model) nor entirely as a uniform fluid (as in the liquid drop model), but rather as particles moving in quantized energy levels while simultaneously contributing to the overall collective motion of the nucleus. Thus, the nucleus is viewed as a deformable quantum system where both **single-particle motion** and **collective motion** coexist and influence each other.

A key idea is that the nuclear potential itself is not rigid but can change shape due to interactions among nucleons. This leads to deformation of the nucleus from a perfect sphere. The nuclear radius can be expressed as:

$$
R(\theta,\phi) = R_0 A^{1/3} \left[1 + \sum_{\lambda,\mu} \alpha_{\lambda\mu} Y_{\lambda\mu}(\theta,\phi)\right]
$$

where $\alpha_{\lambda\mu}$ are deformation parameters and $Y_{\lambda\mu}$ are spherical harmonics. When deformation is zero, the nucleus is spherical; otherwise, it takes shapes such as prolate or oblate. The deformation parameter $\beta$ is often used to characterize this:

$$
\beta = 0 \; (\text{spherical}), \qquad \beta > 0 \; (\text{deformed})
$$


## Collective Motions and Energy Expressions
The collective behavior of nuclei manifests mainly as vibrational and rotational motion, depending on whether the nucleus is spherical or deformed.

In **vibrational motion**, the nucleus behaves like a liquid drop undergoing small oscillations about its equilibrium shape. This is typical for nuclei near closed shells (magic numbers), where the equilibrium shape is nearly spherical. The oscillations correspond to periodic changes in surface shape, and the energy is quantized similarly to a harmonic oscillator:

$$
E_n = \left(n + \frac{1}{2}\right)\hbar \omega
$$

These energy levels are approximately equally spaced, and excitations correspond to phonon-like quanta of vibration. The restoring force arises from surface tension-like effects of nuclear forces, while inertia is provided by the mass of nucleons.

In **rotational motion**, the nucleus must be permanently deformed. The entire nucleus rotates as a rigid or near-rigid body about an axis perpendicular to its symmetry axis. The rotational energy is given by:

$$
E_J = \frac{\hbar^2}{2I} J(J+1)
$$

where $J$ is the total angular momentum and $I$ is the moment of inertia. Unlike vibrational levels, these energy levels are not equally spaced and increase with $J(J+1)$. Experimentally, this leads to rotational bands—series of energy levels corresponding to increasing angular momentum. The moment of inertia in nuclei is usually smaller than that of a classical rigid body, indicating that nucleons are not completely locked but retain some independent motion.

In realistic nuclei, vibrational and rotational modes are often coupled, and these collective excitations interact with single-particle states predicted by the shell model. This coupling explains fine details in nuclear spectra and transition probabilities.


## Applications, Significance and Limitations
The collective model successfully explains nuclear deformation, showing why many medium and heavy nuclei adopt non-spherical shapes. It accounts for rotational spectra observed experimentally, where energy levels follow the $J(J+1)$ pattern, and also explains vibrational spectra in near-spherical nuclei with nearly equally spaced levels. It provides a framework to understand electromagnetic transitions (such as gamma decay), quadrupole moments, and transition probabilities between nuclear states. By incorporating both macroscopic (liquid-like) and microscopic (quantum shell) aspects, it achieves much better agreement with experimental data than either model alone.

However, the model is not exact and involves approximations, particularly in treating interactions and deformation parameters. It becomes mathematically complex and often requires experimental input for precise predictions. Despite these limitations, it remains one of the most important models for understanding the structure and behavior of atomic nuclei, especially in regions where neither the liquid drop model nor the shell model alone is sufficient.


---

# Comparison of Models

| Feature | Liquid Drop Model | Shell Model | Collective Model |
|--------|------------------|------------|------------------|
| Nature | Classical | Quantum | Mixed |
| Motion | Collective | Independent | Both |
| Explains | Binding energy | Magic numbers | Deformation |
| Limitation | No shell effects | No collective motion | More complex |

### Summary

- Nuclear force is short-range and saturating.
- Binding energy determines stability.
- Magic numbers indicate closed shells.
- Spin-orbit coupling is crucial in nuclear structure.
- No single model explains all nuclear properties.
