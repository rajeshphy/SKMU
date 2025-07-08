---
layout: post
title: "Interaction of Solids with EM Field"
date: 2025-07-08 10:30:00 +0530
categories: lecture
tags: SEM-IV
---

<span style="color:darkred">**Learning Objectives**</span>:

- Understand how solids interact with electromagnetic (EM) waves.
- Introduce classical free-electron models of electrical conduction.
- Derive electrical conductivity using the Drude model.
- Identify the limitations of the Drude model.

---

When an electromagnetic field interacts with a solid, it can:

- Induce currents (conductivity)
- Polarize the material (dielectric response)
- Be reflected, transmitted, or absorbed depending on the material properties

The interaction depends on:
- The **electronic structure** of the solid
- The **frequency** of the electromagnetic radiation
- **Scattering mechanisms** inside the solid


**Classical Free Electron Theory (Drude Model)**

The **Drude Model** (1900) is the earliest attempt to explain electrical and thermal conductivity in metals using classical physics.

**Assumptions:**

1. Electrons behave like classical particles.
2. Electrons undergo random collisions (scattering) with fixed positive ions.
3. Between collisions, electrons accelerate freely under the influence of electric field **E**.
4. The average time between collisions is called the **relaxation time** $ \tau $.


An external electric field $ \mathbf{E} $ applies a force $ \mathbf{F} = -e\mathbf{E} $ on each electron.

The equation of motion becomes:

$$
m \frac{d\mathbf{v}}{dt} = -e\mathbf{E} - \frac{m\mathbf{v}}{\tau}
$$

In steady state ($ \frac{d\mathbf{v}}{dt} = 0 $):

$$
\mathbf{v}_{\text{avg}} = -\frac{e\tau}{m} \mathbf{E}
$$


**Electrical Conductivity**

Current density $ \mathbf{J} $ is given by:

$$
\mathbf{J} = -ne\mathbf{v}_{\text{avg}} = \frac{ne^2\tau}{m} \mathbf{E}
$$

Hence, electrical **conductivity** $ \sigma $ is:

$$
\sigma = \frac{ne^2\tau}{m}
$$

- $ n $: Number of free electrons per unit volume  
- $ e $: Charge of electron  
- $ \tau $: Relaxation time  
- $ m $: Mass of electron  

So:

$$
\mathbf{J} = \sigma \mathbf{E}
$$


**Limitations of the Drude Model**

- Fails to explain temperature dependence of conductivity accurately.
- Cannot explain positive Hall coefficient in some metals.
- Does not account for quantum statistics (Fermi-Dirac distribution).
- Over-simplifies electron-lattice interactions.



###  Macroscopic Theory of Optical Constants, Dispersion, and Absorption


<span style="color:darkred">**Learning Objectives**</span>:

- Understand how electromagnetic waves propagate in a medium.
- Define key optical constants: refractive index, absorption coefficient, and dielectric function.
- Relate microscopic material properties to macroscopic electromagnetic behavior.
- Derive expressions for the complex dielectric function and refractive index.
- Explore the Lorentz oscillator model and dispersion formulas.
- Connect theory with observable properties of materials.

**Electromagnetic Wave in Matter**

Maxwell’s equations in a linear, isotropic, homogeneous medium (no free charge/current):

$$
\nabla \cdot \mathbf{D} = 0, \quad \nabla \cdot \mathbf{B} = 0
$$

$$
\nabla \times \mathbf{E} = -\frac{\partial \mathbf{B}}{\partial t}, \quad \nabla \times \mathbf{H} = \frac{\partial \mathbf{D}}{\partial t}
$$

Constitutive relations:

$$
\mathbf{D} = \varepsilon \mathbf{E}, \quad \mathbf{B} = \mu \mathbf{H}
$$

For optical frequencies, $ \mu \approx \mu_0 $, so we focus on dielectric function $ \varepsilon(\omega) $.


**Wave Equation in Dielectric Medium**

The wave equation for the electric field becomes:

$$
\nabla^2 \mathbf{E} - \mu_0 \varepsilon \frac{\partial^2 \mathbf{E}}{\partial t^2} = 0
$$

Assume a plane wave solution:

$$
\mathbf{E}(z,t) = \mathbf{E}_0 e^{i(kz - \omega t)}
$$

With:

$$
k = \omega \sqrt{\mu_0 \varepsilon(\omega)} = \frac{\omega n(\omega)}{c}
$$


**Complex Dielectric Function and Optical Constants**

We define a **complex dielectric function**:

$$
\varepsilon(\omega) = \varepsilon_1(\omega) + i \varepsilon_2(\omega)
$$

- $ \varepsilon_1(\omega) $: describes **dispersion**
- $ \varepsilon_2(\omega) $: describes **absorption**

The **complex refractive index** is:

$$
\tilde{n}(\omega) = n(\omega) + i\kappa(\omega)
$$

where:
- $n(\omega)$: refractive index (phase velocity)
- $\kappa(\omega)$: extinction coefficient (attenuation)

Relationship to dielectric function:

$$
\varepsilon(\omega) = \tilde{n}^2(\omega) = (n + i\kappa)^2
$$

Expanding:

$$
\varepsilon_1 = n^2 - \kappa^2, \quad \varepsilon_2 = 2n\kappa
$$



**Absorption Coefficient**

The wave propagates as:

$$
E(z) = E_0 e^{i(kz - \omega t)} = E_0 e^{-\alpha z/2} e^{i(k' z - \omega t)}
$$

The **absorption coefficient** $ \alpha $ is related to $ \kappa $ by:

$$
\alpha = \frac{4\pi \kappa}{\lambda}
$$

This describes how the wave amplitude decays exponentially inside the material.



###  Dispersion and Absorption in Solids

**What is Dispersion?**

**Dispersion** refers to the frequency dependence of the refractive index $n(\omega)$ or dielectric function $\varepsilon(\omega)$.

It causes:
- **Wavelength-dependent phase velocity**
- **Color separation** in a prism

Mathematically:

$$
n(\omega) = \text{Re}[\tilde{n}(\omega)] = \sqrt{\frac{\sqrt{\varepsilon_1^2 + \varepsilon_2^2} + \varepsilon_1}{2}}
$$

**What is Absorption?**

Absorption transfers EM energy to internal degrees of freedom (electrons/phonons).

- Represented by $ \varepsilon_2(\omega) $ or $\kappa$
- Intensity decay:

$$
I(z) = I_0 e^{-\alpha z}, \quad \text{where} \quad \alpha = \frac{4\pi \kappa}{\lambda}
$$


**Lorentz Oscillator Model**

Bound electrons behave like damped harmonic oscillators:

$$
m \frac{d^2 x}{dt^2} + m\gamma \frac{dx}{dt} + m\omega_0^2 x = -eE e^{-i\omega t}
$$

Solution gives displacement:

$$
x(\omega) = \frac{-eE_0}{m(\omega_0^2 - \omega^2 - i\gamma \omega)}
$$

Polarization:

$$
P(\omega) = N e x(\omega) = \frac{Ne^2}{m} \cdot \frac{1}{\omega_0^2 - \omega^2 - i\gamma \omega} E(\omega)
$$

Dielectric function:

$$
\varepsilon(\omega) = 1 + \frac{Ne^2}{\varepsilon_0 m} \cdot \frac{1}{\omega_0^2 - \omega^2 - i\gamma \omega}
$$

**Dispersion Formula and Applications**

We typically write the dielectric function as:

$$
\varepsilon(\omega) = \varepsilon_\infty + \frac{f}{\omega_0^2 - \omega^2 - i\gamma \omega}
$$

Where:
- $\varepsilon_\infty$: high-frequency contribution
- $f = \frac{Ne^2}{\varepsilon_0 m}$: oscillator strength

**Splitting into Real and Imaginary Parts**

$$
\varepsilon(\omega) = \varepsilon_1(\omega) + i \varepsilon_2(\omega)
$$

**Real part (dispersion):**

$$
\varepsilon_1(\omega) = \varepsilon_\infty + \frac{f(\omega_0^2 - \omega^2)}{(\omega_0^2 - \omega^2)^2 + (\gamma \omega)^2}
$$

**Imaginary part (absorption):**

$$
\varepsilon_2(\omega) = \frac{f \gamma \omega}{(\omega_0^2 - \omega^2)^2 + (\gamma \omega)^2}
$$

**Physical Interpretation**

- $\varepsilon_1(\omega)$ shows **strong frequency dependence** near $ \omega_0 $
- $\varepsilon_2(\omega)$ **peaks** at $ \omega = \omega_0 $

**Frequency Behavior:**

- $ \omega \ll \omega_0 \Rightarrow \varepsilon_1 > \varepsilon_\infty $
- $ \omega \gg \omega_0 \Rightarrow \varepsilon_1 \rightarrow \varepsilon_\infty $
- Peak in $ \varepsilon_2(\omega) $ at resonance $ \omega = \omega_0 $
