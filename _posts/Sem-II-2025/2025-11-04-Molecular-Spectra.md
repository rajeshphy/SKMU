---
layout: post
title: "Molecular Spectra"
date: 2025-11-04 10:30:00 +0530
categories: lecture
comments: true
tags: MSc 
---

# Rotational, Vibrational and Electronic Spectra of Diatomic Molecules

The study of rotational, vibrational, and electronic spectra of diatomic molecules is a central part of molecular spectroscopy, offering deep insight into the quantized energy structure of molecules. Unlike atoms—which exhibit only electronic transitions—molecules possess additional degrees of freedom associated with rotation and vibration. These extra degrees of freedom produce distinct regions in the electromagnetic spectrum, each corresponding to well-defined transitions governed by quantum mechanics.

For a diatomic molecule, the nuclei are bound by an interatomic potential that allows them to oscillate (vibrate) about an equilibrium separation and rotate about their center of mass. As a consequence, the total molecular energy is composed of electronic, vibrational, and rotational contributions, typically expressed as  
$$
E_{\text{total}} = E_{\text{electronic}} + E_{\text{vibrational}} + E_{\text{rotational}}.
$$
Each component is quantized, meaning that the molecule can only occupy discrete energy levels. Transitions among these quantized levels create characteristic spectra observable in different regions: rotational spectra usually occur in the microwave region, vibrational spectra in the infrared region, and electronic spectra in the visible and ultraviolet regions.

**Rotational spectra** originate from transitions between discrete rotational energy levels of the rigid or non-rigid rotor. These transitions obey selection rules and provide essential information about the bond length and moment of inertia of the molecule. The spectra consist of evenly spaced lines, a direct consequence of quantized angular momentum.

**Vibrational spectra** arise from transitions between vibrational levels of diatomic molecules, approximated initially by the harmonic oscillator model. Real molecules deviate from harmonicity, necessitating an anharmonic oscillator description that explains phenomena such as overtone transitions and the finite dissociation energy. Vibrational spectroscopy allows determination of force constants, equilibrium bond lengths, and anharmonicity parameters.

**Electronic spectra** involve transitions of electrons between molecular electronic states, usually accompanied by simultaneous vibrational and rotational transitions. This leads to the formation of complex band structures known as *vibronic* and *rovibronic* spectra. Electronic transitions reveal deeper details of molecular potential energy curves and dissociation energies.

Understanding rotational, vibrational, and electronic spectra is fundamental in physics and chemistry because these spectra provide real-time molecular fingerprints. They reveal physical constants, structural properties, bonding strength, thermodynamic parameters, and even the dynamics of chemical reactions. This makes molecular spectroscopy invaluable not only for academic research but also in astrophysics, atmospheric science, plasma diagnostics, material characterization, and environmental monitoring.

 
*Potential energy curve of a diatomic molecule showing rotational, vibrational, and electronic energy levels.*  

<div style="text-align: center;">
  <img src="/SKMU/assets/img/Quantum/Molecular-Spectra.png" 
       alt="Interaction Process" 
       class="my-custom-class" 
       style="max-width:60%; height:auto;">
</div>

### 1. Rotational Spectra: Quantum Rigid Rotor
The rotational motion of a diatomic molecule can be modeled as a rigid rotor with moment of inertia:
$$
I = \mu r_0^2,
$$
where  
$ \mu = \frac{m_1 m_2}{m_1 + m_2} $ is the reduced mass  
and $ r_0 $ is the equilibrium bond length.

The rotational energy levels are:
$$
E_J = \frac{\hbar^2}{2I} J(J+1),
$$
where $ J = 0, 1, 2, \dots $.

The selection rule for rotational transitions is:
$$
\Delta J = \pm 1.
$$

Thus the transition energy becomes:
$$
\Delta E = E_{J+1} - E_J = \frac{\hbar^2}{2I}[(J+1)(J+2) - J(J+1)] = \frac{\hbar^2}{I}(J+1).
$$

In terms of wavenumber:
$$
\tilde{\nu}_{J \rightarrow J+1} = 2B(J+1),
$$
where
$$
B = \frac{h}{8\pi^2 c I}.
$$

This produces an evenly spaced spectral line series.


### 2. Vibrational Spectra: Harmonic and Anharmonic Oscillator

#### Harmonic oscillator approximation
The vibrational energy levels of a diatomic molecule are:
$$
E_v = \left(v + \frac{1}{2}\right)\hbar \omega_0,
$$
where $ v = 0, 1, 2, \ldots $,  
and $ \omega_0 = \sqrt{\frac{k}{\mu}} $ with $ k $ being the force constant.

Selection rule:
$$
\Delta v = \pm 1.
$$

#### Anharmonic oscillator correction
Real molecules deviate from perfect harmonicity, requiring:
$$
E_v = \left(v + \frac{1}{2}\right)\hbar \omega_0 - \left(v + \frac{1}{2}\right)^2\hbar \omega_0 x_e,
$$
where $ x_e $ is the anharmonicity constant.

The transition wavenumber becomes:
$$
\tilde{\nu}_{v \rightarrow v+1} = \omega_0 (1 - 2x_e (v+1)).
$$

This predicts decreasing line spacing and the existence of overtones.

### 3. Electronic Spectra and Vibronic Structure

Electronic energy transitions occur between electronic potential curves:
$$
E_{\text{el}} \gg E_{\text{vib}} \gg E_{\text{rot}}.
$$

Using the Born-Oppenheimer approximation:
$$
E_{\text{total}} = E_{\text{el}} + E_{\text{vib}} + E_{\text{rot}}.
$$

During an electronic transition, the vibrational and rotational structures superimpose, giving **vibronic** and **rovibronic** bands.

The Franck–Condon principle describes intensity distribution:
$$
I_{v'v''} \propto |\langle \psi_{v'} | \psi_{v''} \rangle|^2.
$$

Transition probability depends on the overlap of vibrational wavefunctions.


## Deductions 

1. Rotational spectra provide direct measurement of bond length through moment of inertia, enabling accurate molecular structural determination.
2. Vibrational spectra reveal force constants, anharmonicity parameters, and molecular stability, essential for understanding chemical bonding.
3. The superposition of rotational and vibrational transitions on electronic transitions produces complex band spectra, offering deep insight into molecular potential energy surfaces.
4. Selection rules for rotational, vibrational, and electronic transitions allow prediction of spectral patterns and intensities.
5. Molecular spectra serve as unique fingerprints, allowing identification of molecules in laboratory, atmospheric, astrophysical, and plasma environments.