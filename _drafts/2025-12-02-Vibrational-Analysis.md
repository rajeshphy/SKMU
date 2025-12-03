---
layout: post
title: "Vibrational Analysis of Band Systems"
date: 2025-12-02 10:30:00 +0530
categories: lecture
tags: MSc 
permalink: /vibrational-analysis-of-band-systems/

---

The vibrational analysis of band systems is a central topic in molecular spectroscopy, particularly in the study of electronic transitions in diatomic and polyatomic molecules. When a molecule absorbs or emits electromagnetic radiation during an electronic transition, the process is almost always accompanied by changes in vibrational and rotational states. The set of all spectral lines arising from simultaneous vibrational and rotational transitions during an electronic excitation constitutes a “band system.” Studying these band systems provides deep insights into the structure of molecules, force constants, potential energy curves, anharmonicity, and inter-nuclear dynamics. 

The vibrational structure of band systems arises due to the quantised nature of vibrational energy levels in molecules. In the simplest picture, the nuclear vibration of a diatomic molecule can be approximated by a quantum harmonic oscillator; however, realistic molecules exhibit anharmonicity due to deviations from the purely parabolic potential at large internuclear separations. As a consequence, the vibrational transitions obey selection rules that differ from those predicted by the harmonic oscillator model. Moreover, during an electronic transition, the equilibrium internuclear distance often changes, which alters vibrational wavefunctions and leads to the famous Franck–Condon principle. The intensity distribution of vibrational bands is thus governed by the overlap between vibrational wavefunctions of the initial and final electronic states—the Franck–Condon factors—which produce characteristic patterns in the spectrum, such as progression of strong lines followed by gradually weakening intensities.

Band systems also encode information about molecular potentials. The spacing between vibrational levels, represented by wavenumbers of the form $ G(v) = \omega_e (v + 1/2) - \omega_e x_e (v + 1/2)^2 + \cdots $, helps determine the harmonic vibrational constant $ \omega_e $, the anharmonicity constant $ \omega_e x_e $, and higher-order corrections. Observing the arrangement and intensity of bands allows one to map potential energy curves of electronic states through spectroscopic means. Additionally, the presence of rotational structure in each vibrational band—usually appearing as P, Q, and R branches—provides further information about rotational constants, changes in bond length between electronic states, and the centrifugal distortion effects.

<div style="text-align: center;">
  <img src="/SKMU/assets/img/Quantum/Franck-Condon.png" 
       alt="Interaction Process" 
       class="my-custom-class" 
       style="max-width:60%; height:auto;">
</div>


## Full Mathematical Derivation

We begin with the vibrational Schrödinger equation for a diatomic molecule under the Born–Oppenheimer approximation:

$$
\left[ -\frac{\hbar^2}{2\mu} \frac{d^2}{dr^2} + V(r) \right] \psi_v(r) = E_v \psi_v(r),
$$

where $ \mu $ is the reduced mass, $ r $ is the internuclear separation, and $ V(r) $ is the potential energy curve for a given electronic state. For small oscillations near the equilibrium separation $ r_e $, we approximate:

$$
V(r) \approx \frac{1}{2} k (r - r_e)^2.
$$

This yields harmonic vibrational energies:

$$
E_v^{(0)} = \hbar \omega_e \left( v + \frac{1}{2} \right),
\quad \omega_e = \sqrt{\frac{k}{\mu}}.
$$

To incorporate anharmonicity, we introduce the Morse potential:

$$
V(r) = D_e \left( 1 - e^{-a(r - r_e)} \right)^2,
$$

which gives vibrational energies:

$$
G(v) = \omega_e \left( v + \frac{1}{2} \right) 
       - \omega_e x_e \left( v + \frac{1}{2} \right)^2
       + \omega_e y_e \left( v + \frac{1}{2} \right)^3 + \cdots.
$$

For an electronic transition from state $ ' $ to state $ '' $, the wavenumber of a vibronic transition is:

$$
\tilde{\nu}_{v'v''} = T_e + G'(v') - G''(v''),
$$

where $ T_e $ is the electronic energy difference.

The intensity of a vibrational transition is proportional to the square of the Franck–Condon factor:

$$
I_{v'v''} \propto |\langle \psi_{v''}^{(f)} | \psi_{v'}^{(i)} \rangle|^2.
$$

The Franck–Condon overlap integral for harmonic oscillator wavefunctions displaced by $ \Delta r $ is:

$$
q_{v'v''} = \left| \int_{-\infty}^{\infty} 
\psi_{v'}^{(i)} (r) \psi_{v''}^{(f)}(r) \, dr \right|^2.
$$

If the final state has a larger equilibrium distance, the overlap peaks at higher $ v' $, generating a vibrational progression.

To determine constants from observed band heads, one uses the Deslandres relations:

$$
\Delta G(v) = G(v+1) - G(v) = \omega_e - 2\omega_e x_e (v+1).
$$

Plotting $ \Delta G(v) $ vs. $ (v+1) $ yields:

- Slope = $ -2\omega_e x_e $
- Intercept = $ \omega_e $

Thus, vibrational analysis directly extracts spectroscopic constants.


## Corollaries / Deductions / Conclusions

1. The intensity pattern of a vibrational band system is governed by Franck–Condon factors, revealing shifts in equilibrium internuclear distance between electronic states.

2. The spacing between vibrational levels allows direct determination of the harmonic constant $ \omega_e $ and the anharmonicity constant $ \omega_e x_e $.

3. Observation of band heads and spacing enables reconstruction of molecular potential curves using Morse or RKR methods.

4. Vibrational progressions indicate whether the excited electronic state is more or less strongly bound than the ground state.

5. Combined with rotational structure, vibrational analysis provides complete information about molecular constants, including bond lengths, force constants, and dissociation energies.