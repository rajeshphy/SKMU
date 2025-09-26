---
layout: post
title:  "Polaritons"
date:   2025-07-02 09:47:26 +0530
categories: lecture
tags: SEM-IV
---

In solid-state physics, **polaritons** are quasiparticles arising from the **strong coupling of photons** with **optical phonons** in a crystal. These coupled modes play a central role in understanding the optical properties of ionic crystals, particularly in the infrared frequency range. 

## What are Polaritons?

- **Polaritons** are quanta of a coupled electromagnetic field and lattice vibration (phonon).
- They arise when **transverse optical (TO) phonons** interact with **transverse electromagnetic waves** (photons).
- This interaction modifies the propagation of waves through the crystal and leads to **mixed electric-mechanical excitations**.


- Resonance occurs when:
  - Frequencies match: $ \omega_{\text{photon}} \approx \omega_{\text{phonon}} $
  - Wavevectors match: $ k_{\text{photon}} \approx k_{\text{phonon}} $
- This coupling introduces **new dispersion relations** that deviate from the uncoupled phonon and photon dispersions.

---

## Electromagnetic Wave Equation with Polarization

In the presence of polarization $ \vec{P} $, Maxwell’s equations in CGS units give:

$$
\frac{1}{c^2} \frac{\partial^2 \vec{E}}{\partial t^2} = \nabla^2 (\vec{E} + 4\pi \vec{P})
$$

- The **polarization $ \vec{P} $** is induced by displacement of ions:
  $$
  \vec{P} = N q \vec{u}
  $$
  where:
  - $ N $: number of ion pairs per unit volume  
  - $ q $: effective charge  
  - $ \vec{u} $: relative ionic displacement

The equation of motion for $ \vec{P} $ is that of a driven harmonic oscillator:

$$
\frac{d^2 \vec{P}}{dt^2} + \omega_T^2 \vec{P} = \frac{N q^2}{M} \vec{E}
$$

---
## Derivation:

The polarization is the dipole moment per unit volume:

$$
\vec{P} = N q \vec{u} \tag{2}
$$

The ions obey Newton’s second law under a restoring force and the applied electric field:

$$
M \frac{d^2 \vec{u}}{dt^2} = -M \omega_T^2 \vec{u} + q \vec{E} \tag{3}
$$

- The $-\omega_T^2$ term represents the restoring force due to the lattice (transverse optical phonon).
- The $q \vec{E}$ term represents the force from the external electric field.


From equation (2):

$$
\vec{u} = \frac{\vec{P}}{N q}
$$

Differentiate twice with respect to time:

$$
\frac{d^2 \vec{u}}{dt^2} = \frac{1}{N q} \frac{d^2 \vec{P}}{dt^2}
$$

Substitute into Newton’s law (3):

$$
M \cdot \frac{1}{N q} \cdot \frac{d^2 \vec{P}}{dt^2} = -M \omega_T^2 \cdot \frac{\vec{P}}{N q} + q \vec{E}
$$

Multiply both sides by $\frac{N q}{M}$:

$$
\frac{d^2 \vec{P}}{dt^2} = -\omega_T^2 \vec{P} + \frac{N q^2}{M} \vec{E}
$$

Rearranged:

$$
\frac{d^2 \vec{P}}{dt^2} + \omega_T^2 \vec{P} = \frac{N q^2}{M} \vec{E} \tag{4}
$$




---

## Polariton Dispersion Relation

Combining the above equations, the **dispersion relation** for polaritons becomes:

$$
\varepsilon(\omega) = \varepsilon(\infty) + \frac{4\pi N q^2 / M}{\omega_T^2 - \omega^2}
$$

At $ K = 0 $, two solutions emerge:
- $ \omega = 0 $: corresponds to a free photon
- $ \omega = \omega_T $: transverse optical phonon frequency in absence of coupling

The above equation can be obtained under the assumption of time-harmonic (monochromatic) solutions of the form:
- $\vec{E}(\vec{r}, t) = \vec{E}_0 e^{i(\vec{k} \cdot \vec{r} - \omega t)}$
- $\vec{P}(\vec{r}, t) = \vec{P}_0 e^{i(\vec{k} \cdot \vec{r} - \omega t)}$

Then:
- $\frac{\partial^2}{\partial t^2} \rightarrow -\omega^2$
- $\nabla^2 \rightarrow -k^2$

when plugged into the equation for $\vec{P}$ we get $\vec{P}_0$ as:

$$
\vec{P}_0 = \frac{N q^2 / M}{\omega_T^2 - \omega^2} \vec{E}_0 \tag{3}
$$

Finally from Maxwell’s Equation we get 

$$
-\frac{\omega^2}{c^2} \vec{E}_0 = -k^2 \left( \vec{E}_0 + 4\pi \vec{P}_0 \right)
$$

Cancel negative signs and factor:
$$
\frac{\omega^2}{c^2} = k^2 \left(1 + \frac{4\pi N q^2 / M}{\omega_T^2 - \omega^2} \right)
$$


Now define the frequency-dependent dielectric function:

$$
\varepsilon(\omega) = 1 + \frac{4\pi N q^2 / M}{\omega_T^2 - \omega^2}
$$

