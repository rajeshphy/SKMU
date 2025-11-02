---
layout: post
title:  "Dielectric Properties of Materials"
date:   2025-05-16 09:47:26 +0530
categories: lecture
tags: SEM-IV
---

# Macroscopic Dielectric Constant

---


**Learning Objectives**:
- Understand the concept of macroscopic dielectric constant in materials.
- Explore the relationship between electric field, polarization, and dielectric behavior.
- Apply the concept to calculate fields, capacitance, and material properties.

---

**Key Concepts / Definitions**:
- **Dielectric Constant ($\varepsilon_r$)**: The ratio of the permittivity of a material to the permittivity of free space. It measures the material's ability to reduce the electric field:
  $$
  \varepsilon_r = \frac{\varepsilon}{\varepsilon_0}
  $$
- **Polarization ($\vec{P}$)**: The dipole moment per unit volume of a dielectric, induced by an external electric field.
- **Electric Susceptibility ($\chi_e$)**: A dimensionless quantity that describes how easily a material can be polarized:
  $$
  \vec{P} = \varepsilon_0 \chi_e \vec{E}
  $$
-	**$E$ (Macroscopic Electric Field)**: The average electric field in the dielectric material due to both external sources and the material’s polarization.
-	**$E_{\text{ext}}$ (External Field)**: The electric field applied from outside the dielectric, typically produced by free charges (e.g., on capacitor plates), before considering the dielectric response.
- **$E_{\text{pol}}$ (Polarization Field)**: The electric field arising from the polarized bound charges within the dielectric material; it generally opposes the external field.
-	**$E_{\text{local}}$ (Local Field)**: The actual microscopic electric field experienced by an individual molecule or atom, including contributions from both the external field and nearby polarized molecules.

---

**Theory and Explanation**:

When an external electric field is applied to a dielectric material, the bound charges within atoms or molecules slightly displace, creating induced dipoles. The collective effect of these dipoles leads to a net polarization $\vec{P}$ in the material.

This polarization generates an internal electric field that partially cancels the applied field, resulting in a reduced **macroscopic electric field** $\vec{E}$ inside the material.

To describe the behavior of a dielectric, we define the **electric displacement field** $\vec{D}$:
$$
\vec{D} = \varepsilon_0 \vec{E} + \vec{P}
$$

In linear, isotropic, and homogeneous dielectrics, polarization is directly proportional to the electric field:
$$
\vec{P} = \varepsilon_0 \chi_e \vec{E}
$$

Substituting this into the equation for $\vec{D}$ gives:
$$
\vec{D} = \varepsilon_0 (1 + \chi_e) \vec{E} = \varepsilon \vec{E}
$$

Thus, the **permittivity** of the dielectric is:
$$
\varepsilon = \varepsilon_0 (1 + \chi_e)
$$

And the **dielectric constant** (relative permittivity) is:
$$
\varepsilon_r = \frac{\varepsilon}{\varepsilon_0} = 1 + \chi_e
$$

This quantity indicates how much the presence of the dielectric reduces the internal electric field compared to vacuum.

---

**Mathematical Formulation**:

- Electric displacement field:
  $$
  \vec{D} = \varepsilon_0 \vec{E} + \vec{P}
  $$

- Polarization in linear media:
  $$
  \vec{P} = \varepsilon_0 \chi_e \vec{E}
  $$

- Displacement field in terms of dielectric constant:
  $$
  \vec{D} = \varepsilon \vec{E}
  $$

- Dielectric constant:
  $$
  \varepsilon_r = \frac{\varepsilon}{\varepsilon_0} = 1 + \chi_e
  $$

- Capacitance with dielectric:
  $$
  C = \varepsilon_r \cdot C_0 = \varepsilon_r \cdot \frac{\varepsilon_0 A}{d}
  $$

Where:
- $C_0$ = Capacitance in vacuum
- $A$ = Area of capacitor plates
- $d$ = Distance between plates

---

**Solved Examples**:

- **Example 1**:  
  **Problem**: A parallel-plate capacitor has vacuum between the plates and a capacitance of 10 pF. What will be its capacitance if a dielectric with dielectric constant $\varepsilon_r = 4$ is inserted?  
  **Solution**:  
  $$
  C = \varepsilon_r \cdot C_0 = 4 \cdot 10 = 40 \, \text{pF}
  $$  
  **Answer**: 40 pF

---

- **Example 2**:  
  **Problem**: A dielectric has a polarization $\vec{P} = 2 \times 10^{-7} \, \text{C/m}^2$ and is subjected to an electric field $E = 500 \, \text{V/m}$. Find its dielectric constant.  
  **Solution**:  
  $$
  \chi_e = \frac{P}{\varepsilon_0 E} = \frac{2 \times 10^{-7}}{8.85 \times 10^{-12} \times 500} \approx 45.2
  $$
  $$
  \varepsilon_r = 1 + \chi_e = 1 + 45.2 = 46.2
  $$  
  **Answer**: $\varepsilon_r \approx 46.2$

---

**Important Points / Summary**:
- The dielectric constant describes the material's ability to reduce an internal electric field.
- It is dimensionless and always greater than or equal to 1.
- A higher $\varepsilon_r$ implies better electric insulation and greater capacitance.

---

**Practice Questions**:

- **Short Answer**:
  1. Define the macroscopic dielectric constant and explain how it differs from permittivity.
  2. What is the physical meaning of electric susceptibility?

- **Numerical**:
  1. A dielectric has $\chi_e = 2.5$. Calculate its dielectric constant.
  2. A capacitor has plate area $0.01 \, \text{m}^2$ and plate separation $2 \, \text{mm}$. Calculate its capacitance with $\varepsilon_r = 3$.

- **MCQs**:
  1. The dielectric constant $\varepsilon_r$ is:
     - (a) less than 1  
     - (b) equal to 1  
     - (c) always greater than 1  
     - (d) can be negative  
     **Answer**: (c)

  2. The correct relation between $\vec{D}$, $\vec{E}$, and $\vec{P}$ is:
     - (a) $\vec{D} = \vec{E} + \vec{P}$  
     - (b) $\vec{D} = \varepsilon_0 \vec{E} + \vec{P}$  
     - (c) $\vec{D} = \varepsilon_r \vec{P}$  
     - (d) $\vec{D} = \vec{P} - \varepsilon \vec{E}$  
     **Answer**: (b)

---
The **mechanisms of polarization** include:

1. **Electronic Polarization**:
   - Occurs in all dielectric materials.
   - Caused by the displacement of the electron cloud relative to the nucleus in atoms.
   - Dominant at high frequencies (e.g., optical range).

2. **Ionic Polarization**:
   - Present in ionic crystals (e.g., NaCl).
   - Results from the relative displacement of positive and negative ions.

3. **Orientation Polarization**:
   - Occurs in materials with permanent dipole moments.
   - Dipoles align with the external electric field.
   - Temperature-dependent and significant at lower frequencies.

4. **Space Charge Polarization**:
   - Arises from charge accumulation at interfaces or grain boundaries.
   - Prominent at low frequencies.


**Solved Examples**:
- **Example 1**:  
  **Problem**: A dielectric with electric susceptibility $\chi_e = 2.5$ is placed in an electric field of magnitude $E = 10^5$ V/m. Find the polarization vector $\vec{P}$.  
  **Solution**:  
  Using $\vec{P} = \epsilon_0 \chi_e \vec{E}$:  
  $$
  \vec{P} = (8.85 \times 10^{-12} \, \text{F/m})(2.5)(10^5 \, \text{V/m}) = 2.21 \times 10^{-6} \, \text{C/m}^2
  $$

- **Example 2**:  
  **Problem**: Determine the electric displacement $\vec{D}$ for a dielectric with $\epsilon_0 = 8.85 \times 10^{-12}$ F/m, $\chi_e = 3$, and $E = 2 \times 10^4$ V/m.  
  **Solution**:  
  First calculate $\vec{P}$:  
  $$
  \vec{P} = \epsilon_0 \chi_e \vec{E} = (8.85 \times 10^{-12})(3)(2 \times 10^4) = 5.31 \times 10^{-7} \, \text{C/m}^2
  $$  
  Then,  
  $$
  \vec{D} = \epsilon_0 \vec{E} + \vec{P} = (8.85 \times 10^{-12})(2 \times 10^4) + 5.31 \times 10^{-7} = 7.08 \times 10^{-7} \, \text{C/m}^2
  $$


**Practice Questions**:
- Short Answer:
  1. What is electronic polarization?
  2. How does temperature affect orientation polarization?

- Numerical:
  1. A dielectric with $\chi_e = 4$ is placed in a field of $E = 3 \times 10^5$ V/m. Calculate $\vec{P}$.
  2. Given $\vec{E} = 10^4$ V/m and $\vec{P} = 1.77 \times 10^{-6}$ C/m², find $\vec{D}$.

- MCQs:
  1. Which type of polarization is dominant in the optical frequency range?  
     a) Ionic  
     b) Electronic  
     c) Orientation  
     d) Space charge

  2. The unit of polarization vector $\vec{P}$ is:  
     a) V/m  
     b) C/m²  
     c) F/m  
     d) N/C

---

# Clausius-Mossotti Equation

**<span style="color:darkred">Learning Objectives</span>**:
- Understand the relationship between microscopic polarizability and macroscopic dielectric constant.
- Derive the Clausius-Mossotti equation.
- Apply the equation to determine the polarizability of molecules in a dielectric.

**Key Concepts / Definitions**:
- **Polarizability ($\alpha$)**: The measure of how easily an electron cloud of a molecule is distorted by an external electric field.
- **Number Density ($N$)**: Number of molecules per unit volume in the dielectric material.


**Theory and Explanation**:
The **Clausius-Mossotti equation** connects the **microscopic property** of molecules (polarizability $\alpha$) with the **macroscopic property** of the dielectric (relative permittivity $\epsilon_r$).

When an external electric field is applied, the molecules of the dielectric become polarized. The total polarization $\vec{P}$ depends on the polarizability $\alpha$ and the number of molecules per unit volume $N$.


$$
\vec{P} = N \vec{p} = N \alpha \vec{E}_{\text{local}}
$$

However, the field experienced by a molecule is **not** simply the applied field. It is modified due to the field created by other polarized molecules. This **local field** is often approximated using the **Lorentz model**, assuming the molecule is inside a spherical cavity within a uniformly polarized medium.

**Step-by-Step Derivation**:

1. **Macroscopic Polarization**:

   From basic electromagnetism, polarization in a linear dielectric is given by:

   $$
   \vec{P} = \epsilon_0 \chi_e \vec{E}
   $$

   where $\vec{E}$ is the **macroscopic field**.

2. **Microscopic Polarization**:

   For an individual molecule with polarizability $\alpha$, the **induced dipole moment** is:

   $$
   \vec{p} = \alpha \vec{E}_{\text{local}}
   $$

   Therefore, polarization becomes:

   $$
   \vec{P} = N \vec{p} = N \alpha \vec{E}_{\text{local}}
   $$

3. **Local Field Estimation**:

   The **local electric field** is the sum of the macroscopic electric field $$\vec{E}$$ and the field due to surrounding polarized molecules $\vec{E}_{\text{pol}}$.

   Using Lorentz's method, the field at the center of a uniformly polarized spherical cavity is:

   $$
   \vec{E}_{\text{pol}} = \frac{\vec{P}}{3 \epsilon_0}
   $$

   Hence, the **local field** becomes:

   $$
   \vec{E}_{\text{local}} = \vec{E}+ \frac{\vec{P}}{3 \epsilon_0}
   $$

4. **Substituting into Microscopic Expression**:

   Substituting $\vec{E}_{\text{local}}$ into the microscopic equation:

   $$
   \vec{P} = N \alpha \left( \vec{E} + \frac{\vec{P}}{3 \epsilon_0} \right)
   $$

5. **Solving for $\vec{P}$**:

   Expand and isolate $\vec{P}$:

   $$
   \vec{P} = N \alpha \vec{E} + \frac{N \alpha}{3 \epsilon_0} \vec{P}
   $$

   Rearranged:

   $$
   \vec{P} \left(1 - \frac{N \alpha}{3 \epsilon_0} \right) = N \alpha \vec{E}
   $$

6. **Expressing $\vec{P}$**:

   $$
   \vec{P} = \frac{N \alpha}{1 - \frac{N \alpha}{3 \epsilon_0}} \vec{E}
   $$

7. **Relating to Macroscopic Susceptibility**:

   Since $\vec{P} = \epsilon_0 \chi_e \vec{E}$,

   $$
   \epsilon_0 \chi_e = \frac{N \alpha}{1 - \frac{N \alpha}{3 \epsilon_0}}
   $$

   Multiply both sides by the denominator:

   $$
   \epsilon_0 \chi_e \left(1 - \frac{N \alpha}{3 \epsilon_0}\right) = N \alpha
   $$

   Expand:

   $$
   \epsilon_0 \chi_e - \frac{N \alpha \chi_e}{3} = N \alpha
   $$

   Bring all terms to one side:

   $$
   \epsilon_0 \chi_e = N \alpha \left(1 + \frac{\chi_e}{3} \right)
   $$

8. **Solving for $\alpha$**:

   $$
   \alpha = \frac{3 \epsilon_0}{N} \cdot \frac{\chi_e}{3 + \chi_e}
   $$

9. **In Terms of Relative Permittivity $\epsilon_r = 1 + \chi_e$**:

   Replace $\chi_e = \epsilon_r - 1$:

   $$
   \alpha = \frac{3 \epsilon_0}{N} \cdot \frac{\epsilon_r - 1}{\epsilon_r + 2}
   $$

   This is the **Clausius-Mossotti Equation**.





**Mathematical Formulation**:
The Clausius-Mossotti equation is:

$$
\frac{\epsilon_r - 1}{\epsilon_r + 2} = \frac{N \alpha}{3 \epsilon_0}
$$

$$
\alpha = \frac{3 \epsilon_0}{N} \cdot \frac{\epsilon_r - 1}{\epsilon_r + 2}
$$

**Solved Examples**:
- **Example 1**:  
  **Problem**: A gas has a relative permittivity $\epsilon_r = 1.0006$ and molecular density $N = 2.5 \times 10^{25}$ molecules/m³. Find the polarizability $\alpha$.  
  **Solution**:  
  Using:
  $$
  \alpha = \frac{3 \epsilon_0}{N} \cdot \frac{\epsilon_r - 1}{\epsilon_r + 2}
  $$  
  $$
  \alpha = \frac{3 \times 8.85 \times 10^{-12}}{2.5 \times 10^{25}} \cdot \frac{0.0006}{1.0006 + 2}
  $$  
  $$
  \alpha \approx \frac{2.655 \times 10^{-11}}{2.5 \times 10^{25}} \cdot \frac{0.0006}{3.0006}
  $$  
  $$
  \alpha \approx 2.12 \times 10^{-40} \, \text{F·m}^2
  $$

- **Example 2**:  
  **Problem**: Determine the relative permittivity $\epsilon_r$ of a dielectric with polarizability $\alpha = 1 \times 10^{-39}$ F·m² and number density $N = 5 \times 10^{28}$ m⁻³.  
  **Solution**:  
  Using:
  $$
  \frac{\epsilon_r - 1}{\epsilon_r + 2} = \frac{N \alpha}{3 \epsilon_0}
  $$  
  Calculate RHS:
  $$
  \frac{(5 \times 10^{28}) (1 \times 10^{-39})}{3 \times 8.85 \times 10^{-12}} = \frac{5 \times 10^{-11}}{2.655 \times 10^{-11}} \approx 1.884
  $$  
  So,
  $$
  \frac{\epsilon_r - 1}{\epsilon_r + 2} = 1.884
  $$  
  Solve for $\epsilon_r$:
  $$
  (\epsilon_r - 1) = 1.884 (\epsilon_r + 2)
  $$  
  $$
  \epsilon_r - 1 = 1.884 \epsilon_r + 3.768
  $$  
  $$
  -0.884 \epsilon_r = 4.768 \Rightarrow \epsilon_r \approx -5.39
  $$  
  (Negative value indicates inconsistency—check units or values used; realistic $\epsilon_r$ should be > 1)

**Important Points / Summary**:
- The Clausius-Mossotti equation links microscopic and macroscopic dielectric behavior.
- Valid primarily for dilute gases and non-polar materials.
- Fails when interactions between molecules are strong or in polar materials at high density.

**Practice Questions**:
- Short Answer:
  1. What does the Clausius-Mossotti equation represent physically?
  2. List the assumptions made in deriving the Clausius-Mossotti relation.

- Numerical:
  1. Calculate $\alpha$ for a dielectric with $\epsilon_r = 1.0008$ and $N = 1.5 \times 10^{25}$ m⁻³.
  2. Given $\alpha = 2 \times 10^{-40}$ F·m² and $N = 2 \times 10^{26}$ m⁻³, find $\epsilon_r$.

- MCQs:
  1. The Clausius-Mossotti equation is applicable when:  
     a) Material is metallic  
     b) Intermolecular interactions are strong  
     c) The medium is dilute and non-polar  
     d) The dielectric is ferroelectric

  2. In the Clausius-Mossotti equation, the term $\alpha$ represents:  
     a) Dielectric constant  
     b) Electric susceptibility  
     c) Molecular polarizability  
     d) Local field intensity

---

# Frequency Dependence of Polarizabilities, Dielectric Constant in Alternating Fields, and Clausius-Mossotti Catastrophe

**<span style="color:darkred">Learning Objectives</span>**:
- Understand how various types of polarizabilities respond to different frequency ranges and timescales.
- Analyze the behavior of dielectric constant as a function of frequency, and interpret complex dielectric response.
- Explore the Clausius-Mossotti relation and the physical significance of the conditions leading to the catastrophe.

**Key Concepts / Definitions**:
- **Clausius-Mossotti Catastrophe**: A theoretical prediction from the Clausius-Mossotti equation where the dielectric constant becomes infinite if $N\alpha \to 3\epsilon_0$, signaling a breakdown of linear dielectric behavior or phase transition.

### **Frequency Dependence**:

As the **frequency** of the applied alternating electric field increases, different polarization mechanisms in a dielectric respond differently depending on their intrinsic time scales. These mechanisms include:

#### **(a) Electronic Polarizability**
- **Origin**: Displacement of the electron cloud relative to the nucleus in an atom or molecule.
- **Response Time**: Very fast (~$10^{-15}$ s).
- **Active Range**: Remains active up to **optical and ultraviolet frequencies** (~$10^{15}$ Hz).
- **Remarks**: Since electrons are light and bound by strong restoring forces, they can respond to very high-frequency fields.

#### **(b) Ionic Polarizability**
- **Origin**: Displacement of positive and negative ions relative to each other in ionic crystals.
- **Response Time**: Moderate (~$10^{-13}$ to $10^{-14}$ s).
- **Active Range**: Prominent in the **infrared** frequency range (~$10^{13}$ Hz).
- **Remarks**: Ionic motion becomes too slow to respond at higher frequencies due to inertia.

#### **(c) Dipolar (Orientation) Polarizability**
- **Origin**: Alignment of permanent dipole moments in molecules (e.g., H$_2$O, HCl) with the external field.
- **Response Time**: Slow (~$10^{-9}$ to $10^{-12}$ s).
- **Active Range**: Effective at **microwave and radio** frequencies (~$10^9$ Hz).
- **Remarks**: Thermal agitation and molecular rotation limit the ability of dipoles to reorient at high frequency.

#### **(d) Space Charge (Interfacial) Polarizability**
- **Origin**: Accumulation of charges at interfaces or grain boundaries in heterogeneous materials.
- **Response Time**: Very slow (milliseconds or longer).
- **Active Range**: Significant only at **very low frequencies** (below ~$10^3$ Hz).
- **Remarks**: These charges cannot follow rapid field reversals due to low mobility.


As frequency increases:

- At **low frequencies**: all polarization mechanisms contribute, so $\epsilon_r$ is large.
- At **intermediate frequencies**: dipolar and space charge mechanisms cannot respond quickly, their contribution vanishes.
- At **high frequencies**: only **electronic** (and sometimes **ionic**) polarizability remains.
- At **optical frequencies**: dielectric constant reduces to $\epsilon_\infty$, corresponding to pure electronic polarization.

This results in a **stepwise decrease** in dielectric constant with increasing frequency, known as **dielectric dispersion**.

---

### **Dielectric Loss and Complex Permittivity**:

In alternating fields, some energy is dissipated due to lag in polarization response. The dielectric constant becomes a complex quantity:

$$
\epsilon(\omega) = \epsilon'(\omega) - i \epsilon''(\omega)
$$

- $\epsilon'(\omega)$: stores energy (capacitive behavior).
- $\epsilon''(\omega)$: represents energy loss (resistive behavior), also known as **dielectric loss**.

The **loss tangent** or **dissipation factor** is defined as:

$$
\tan \delta = \frac{\epsilon''}{\epsilon'}
$$

<!-- ---

### **Debye Relaxation Model**:

For polar dielectrics, the **Debye model** explains frequency dependence of $\epsilon(\omega)$:

$$
\epsilon(\omega) = \epsilon_\infty + \frac{\epsilon_s - \epsilon_\infty}{1 + i \omega \tau}
$$

Where:
- $\epsilon_s$ is the **static dielectric constant** (low-frequency limit),
- $\epsilon_\infty$ is the **high-frequency limit** (purely electronic),
- $\tau$ is the **relaxation time** (characteristic response time).

At $\omega \tau = 1$, dielectric loss $\epsilon''(\omega)$ is **maximum**.

--- -->

### **Clausius-Mossotti Relation and Catastrophe**:

The **Clausius-Mossotti equation** connects microscopic polarizability $\alpha$ with macroscopic dielectric constant $\epsilon_r$:

$$
\frac{\epsilon_r - 1}{\epsilon_r + 2} = \frac{N \alpha}{3 \epsilon_0}
$$

Rewriting:

$$
\epsilon_r = \frac{1 + 2\left(\frac{N \alpha}{3 \epsilon_0}\right)}{1 - \left(\frac{N \alpha}{3 \epsilon_0}\right)}
$$

This shows that:
- As $N \alpha \to 3 \epsilon_0$, $\epsilon_r \to \infty$
- This is the **Clausius-Mossotti Catastrophe**

**Interpretation**:
- This condition implies that polarization grows uncontrollably.
- Indicates a phase transition, such as the onset of **ferroelectricity** or dielectric breakdown.
- Physically, the system can no longer support a linear dielectric response.

---

**Mathematical Formulation**:

- **Complex dielectric function**:
  $$
  \epsilon(\omega) = \epsilon'(\omega) - i \epsilon''(\omega)
  $$

<!-- - **Debye model**:
  $$
  \epsilon(\omega) = \epsilon_\infty + \frac{\epsilon_s - \epsilon_\infty}{1 + i \omega \tau}
  $$ -->

- **Clausius-Mossotti relation**:
  $$
  \frac{\epsilon_r - 1}{\epsilon_r + 2} = \frac{N \alpha}{3 \epsilon_0}
  $$

---

**Solved Examples**:
- **Example 1**:  
  **Problem**: A dielectric has $\epsilon_s = 10$, $\epsilon_\infty = 2$, and $\tau = 10^{-6}$ s. Find $\epsilon(\omega)$ at $f = 10^6$ Hz.  
  **Solution**:  
  $$
  \omega = 2 \pi f = 2 \pi \times 10^6 \, \text{rad/s}
  $$  
  $$
  \epsilon(\omega) = 2 + \frac{8}{1 + i (2\pi)}
  $$  
  Rationalize the denominator:  
  $$
  \epsilon(\omega) = 2 + \frac{8(1 - i 2\pi)}{1 + (2\pi)^2}
  $$  
  Compute numeric real and imaginary parts for final values.

- **Example 2**:  
  **Problem**: Determine if Clausius-Mossotti catastrophe occurs for $N = 5 \times 10^{28}$ m⁻³, $\alpha = 1.6 \times 10^{-40}$ F·m².  
  **Solution**:  
  $$
  \frac{N \alpha}{3 \epsilon_0} = \frac{(5 \times 10^{28})(1.6 \times 10^{-40})}{3 \times 8.85 \times 10^{-12}} \approx 0.30
  $$  
  Since the value < 1, **no catastrophe**. Catastrophe occurs when the ratio → 1.

---

**Important Points / Summary**:
- Polarizability mechanisms respond over different frequency ranges; the total dielectric constant depends on which are active.
- In AC fields, dielectric constant becomes complex and shows dispersion and loss.
- The Clausius-Mossotti catastrophe signals the breakdown of linear dielectric behavior and may indicate phase transitions in materials.

---

**Practice Questions**:
- Short Answer:
  1. Explain why $\epsilon''(\omega)$ becomes zero at high frequencies.
  2. Why does $\epsilon_r$ decrease with increasing frequency?

- Numerical:
  1. Calculate $\epsilon(\omega)$ for a material with $\epsilon_s = 12$, $\epsilon_\infty = 4$, and $\tau = 5 \times 10^{-7}$ s at $f = 1$ MHz.
  2. For a dielectric with $N = 4 \times 10^{28}$ m⁻³ and $\alpha = 2 \times 10^{-40}$ F·m², compute $\epsilon_r$ using the Clausius-Mossotti equation.

- MCQs:
  1. At high frequencies (e.g., optical range), which type of polarization dominates?  
     a) Dipolar  
     b) Ionic  
     c) Space charge  
     d) Electronic

  2. The Clausius-Mossotti relation predicts divergence in $\epsilon_r$ when:  
     a) $N \alpha = \epsilon_0$  
     b) $N \alpha = 2 \epsilon_0$  
     c) $N \alpha = 3 \epsilon_0$  
     d) $N \alpha = 0$