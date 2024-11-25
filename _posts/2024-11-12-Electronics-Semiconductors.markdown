---
layout: post
title:  "Basic Electronics: Semiconductors"
date:   2024-11-12 08:47:26 +0530
categories: lecture
tags: SEM-III
---

In 1839, Becquerel discovered that some materials generate an electric current when exposed to light. This is known as the photoelectric effect and is the basis of operations of solar cells. Solar cells are made of semiconductors. 
- **Note:** Semiconductors are materials that act as insulators at low temperatures, but as conductors when energy or heat is available. 

At present, most solar cells are silicon-based, since this is the most mature technology. However, other materials are under active investigation and may supersede silicon in the long term. The electrical properties of semiconductors can be explained using two models, the bond and the band models.
- **The bond model** uses the covalent bonds joining the silicon atoms to describe semiconductor behaviour. At low temperatures, silicon acts as an insulator because the bonds are intact. At high temperatures, some bonds break, allowing conduction through two processes:
1. Electrons from broken bonds are free to move.
2. Electrons from neighboring bonds can move into the 'hole' created by the broken bond, causing the hole to propagate as if it had a positive charge.

<img src="/SKMU/assets/images/Electronics/Bond.jpeg" alt="Particle Classification" class="my-custom-class" style="max-width:100%; height:auto;">

- **The band model** describes semiconductor behaviour in terms of the energy levels between valence and conduction bands. The electrons in covalent bonds have energies corresponding to those in the valence
band. In the *conduction band* the electrons are free. The *forbidden gap* corresponds to the minimum energy needed to release an electron from a covalent bond to the conducting band where it can conduct a current. The *holes* remaining conduct in the opposite direction in the valence band, as described for the bond model. 

<img src="/SKMU/assets/images/Electronics/Band.jpeg" alt="Particle Classification" class="my-custom-class" style="max-width:100%; height:auto;">

---

## Doping
It is possible to shift the balance of electrons and holes in a silicon crystal lattice by ‘doping’ it with other atoms. Atoms with one more valence electron than the semiconductor are used to produce ‘*n-type*’ material. Atoms with one less valence electron result in ‘*p-type*’ material.
<img src="/SKMU/assets/images/Electronics/Doping.jpeg" alt="Particle Classification" class="my-custom-class" style="max-width:100%; height:auto;">

The digram below shows the classification of semiconductors based on doping.
<div class="mermaid">
graph TD
    A[Semiconductors] --> B[Intrinsic Semiconductors]
    A --> C[Extrinsic Semiconductors]
    C --> D[n-type]
    C --> E[p-type]
    B --> F(Example: Sillicon, Germanium, etc.)
    D --> G(Dopants: Phosphorus, Arsenic, etc.)
    E --> H(Dopants: Boron, Aluminium, etc.)

    style F fill:#d3f9d8,stroke:#009900,stroke-width:2px
    style G fill:#d3f9d8,stroke:#009900,stroke-width:2px
    style H fill:#d3f9d8,stroke:#009900,stroke-width:2px
</div>

- **Intrinsic Semiconductors**: Pure semiconductors are called intrinsic semiconductors. They are made of silicon or germanium. They have equal numbers of electrons and holes.
- **Extrinsic Semiconductors**: Semiconductors doped with impurities are called extrinsic semiconductors. They are of two types: n-type and p-type.

---

