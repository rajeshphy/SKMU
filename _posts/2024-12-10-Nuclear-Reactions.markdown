---
layout: post
title: "Nuclear Reactions"
date: 2024-12-10 04:47:26 +0530
categories: lecture
tags: SEM-III
---

<!-- <img src="/SKMU/assets/images/Particle-Phy/Eightfoldway.jpeg" alt="Particle Classification" class="my-custom-class" style="max-width:100%; height:auto;"> -->

The two general kinds of nuclear reactions are:
1. Nuclear Decay
2. Nuclear Transmutation

In a nuclear decay reaction, also called radioactive decay, an unstable nucleus emits radiation and transforms into the nucleus of one or more other elements. This process happens spontaneously due to the imbalance of forces within the nucleus, such as an excess of protons or neutrons, or an unfavorable energy configuration. The resulting daughter nuclei have a lower mass and are lower in energy (more stable) than the parent nucleus that decayed. In contrast, in a nuclear transmutation reaction, a nucleus of one element is bombarded with a small particle or another nucleus, and the bombarded nucleus is transformed into a more massive nucleus than the starting nucleus.

<div style="text-align: center;">
    <img src="/SKMU/assets/images/Nuclear/n.png" alt="Transmutation" class="my-custom-class" style="max-width:90%; height:auto;">
</div>
There are six fundamentally different kinds of nuclear decay reactions, and each releases a different kind of particle or energy. The essential features of each reaction are shown in Fig-2. The sixth kind is the spontaneous fission. It can be seen from the above figure that the decay may or may not change the mass number $A$ and the atomic number $Z$ of the nucleus. 

### Q-Value of Nuclear Reaction

Nuclear reactions can occur when a target nucleus $X$ is bombarded by a particle $a$, resulting in a daughter nucleus $Y$ and an outgoing particle $b$:  

$$
a + X \rightarrow Y + b
$$

The **reaction energy $Q$** in a nuclear reaction represents the difference between the initial and final rest energies of the participating nuclei. Mathematically, it is given by:  

$$Q = (M_a + M_X - M_b - M_Y)c^2$$

where $M_a$ and $M_X$ are the masses of the reactants, $M_b$ and $M_Y$ are the masses of the products, and $c$ is the speed of light.

A positive $Q$-value indicates an **exothermic reaction**, where energy is released. For example, in the reaction:

$$\ce{^1_1H + ^7_3Li -> ^4_2He + ^4_2He}$$ ,

the $Q$-value is $Q = 17.3 \, \mathrm{MeV}$. Such reactions often release energy in the form of kinetic energy of the products, making them energetically favorable.

Conversely, a negative $Q$-value corresponds to an **endothermic reaction**, where energy must be supplied for the reaction to occur. For an endothermic reaction, the bombarding particle must have kinetic energy greater than the magnitude of $Q$. This minimum energy required to initiate the reaction is known as the **threshold energy**, and it ensures conservation of momentum and energy in the isolated system.

---

### Problem 1: Q Value Calculation for Alpha Decay of $^{226}\text{Ra}$

The $^{226}\text{Ra}$ nucleus undergoes alpha decay according to 

$$
_{88}^{226}\text{Ra} \rightarrow _{86}^{222}\text{Rn} + _2^4\text{He}
$$

Calculate the Q value for this process using the formula $Q = \left( M_{\text{initial}} - M_{\text{final}} \right)\times 931.494 MeV/u$. The masses are:
- $226.025408 \, \text{u}$ for $_{88}^{226}\text{Ra}$
- $222.017576 \, \text{u}$ for $_{86}^{222}\text{Rn}$
- $4.002603 \, \text{u}$ for $_2^4\text{He}$.


### Problem 2: Energy Released by Fission of 1.00 kg of $^{235}\text{U}$

Calculate the energy released when 1.00 kg of $^{235}\text{U}$ undergoes fission, given that the disintegration energy per event is $Q = 208 \, \text{MeV}$.

*Answer:*     $5.33\times10^{26}MeV$

*How much is this energy?*  The energy released in the fission of 1 kg of $^{235}\text{U}$, if released slowly, is enough to keep a 100-W lightbulb operating for 30,000 years! If the available fission energy in 1 kg of $^{235}\text{U}$ were suddenly released, it would be equivalent to detonating about 20,000 tons of TNT.

### Problem 3: Identifying Unknown Nuclides and Particles

Identify the unknown nuclides and particles $X$ and $X'$ in the following nuclear reactions:  

(a) $X + _2^4\text{He} \rightarrow _{12}^{24}\text{Mg} + _0^1\text{n}$  
(b) $ _{92}^{235}\text{U} + _0^1\text{n} \rightarrow _{38}^{90}\text{Sr} + X + 2( _0^1\text{n})$  
(c) $2( _1^1\text{H}) \rightarrow  _1^2\text{H} + X + X'$

---


## Classifications of Nuclear Reactions: Blatt, Weisskopf, and Krane

Here we discuss Kenneth Blatt, Weisskopf, and Krane classification which is more specific approach compared to the broader categories of *decay and transmutation* based on reaction outcomes.

A typical nuclear reaction is represented as:

$$a + X \rightarrow Y + b$$

- **a**: Accelerated projectile.
- **X**: Target (usually stationary).
- **Y** and **b**: Reaction products, where Y is typically a heavy particle and b is a light particle that can be detected.


## Types of Reactions

1. Scattering Reactions
- Occur when incident and outgoing particles are the same.
    - **Elastic scattering**: When Y and b are in their ground states. The nucleus does not react to this collision in any way. The video below shows an example of elastic scattering.
  
    <div style="text-align: center;">
        <video controls style="width: 80%;">
            <source src="/SKMU/assets/images/Nuclear/elastic-scattering.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
    </div>

    - **Inelastic scattering**: When Y or b is in an excited state and decays by emitting gamma rays. After collision with a nucleus, the neutron might transfer part of its kinetic energy. The neutron is slowed down, the nucleus is excited by this excess energy and must release it by the emission of a photon or possibly by another change. If the amount of transferred energy is large enough, the nucleus might disintegrate. The video below shows an example of inelastic scattering.
    <div style="text-align: center;">
        <video controls style="width: 80%;">
            <source src="/SKMU/assets/images/Nuclear/inelastic-scattering.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
    </div>

2. Radiative Capture
- If **b** is a gamma ray, in which case the reaction is called **radiative capture**. 
 - During radiative capture, an incident neutron enters the target nucleus forming a compound nucleus and at the same time transferring all its energy to the nucleus. The nucleus is excited by this additional energy and must release it by emitting a photon, or possibly by another type of change. The video below shows an example of radiative capture.
    <div style="text-align: center;">
        <video controls style="width: 80%;">
            <source src="/SKMU/assets/images/Nuclear/radiative-capture.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
    </div>

3. Nuclear Photoeffect
- If **a** is a gamma ray, the reaction is called **nuclear photoeffect**.


4. Direct Reactions
- Only a few nucleons participate, with others remaining as passive spectators. Direct reactions happen on the surface rather than in the volume of interacting nuclei.
- Projectile and target are within the range of nuclear forces for the very short time allowing for an interaction of a single nucleon only. These type of reactions are called the direct reactions.
- Direct reactions are well described as a one-step transition from the initial state in the entrance to the final state in the exit channel.
- Direct reactions include: stripping, pick-up, and knockout reactions.



5. Compound Nucleus Reaction
- Involves a brief merging of incoming and target nuclei, leading to a complete sharing of energy before the nucleon is ejected.
- Characteristics:
    - The direct reactions involve a single-nucleon interaction and are fast. In contrast, compound nucleus reaction involve many nucleon-nucleon interactions, in fact very many so these collisions lead to a complete thermal equilibrium (equal energy partition between nucleons) inside the compound nucleus.
    - Since energy equilibration require time, the compound nucleus reaction are significantly slower than direct reactions.
    - The compound system releases energy by emission of neutrons, protons, $\alpha$ particles and $\gamma$-rays, but has a lifetime on the order of $10^{-19} s$. This time may seem short but it is $~$ 1000 times longer than the characteristic time for direct reactions.

    - The compound nucleus is formed when the projectile and target nuclei merge, and the nucleon is ejected after the compound nucleus has had time to equilibrate. Video below shows an example of the compound nucleus mechanism.
    <div style="text-align: center;">
    <video controls style="width: 80%;">
        <source src="/SKMU/assets/images/Nuclear/fission.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>
    </div>

6. Transfer Reactions
- Involve the transfer of one or two nucleons between the projectile and the target.
    - Example: A deuteron incoming and turning into a proton or neutron, adding a nucleon to the target X to form Y.

7. Resonance Reactions
- In these reactions, the incoming particle forms a quasibound state before the outgoing particle is ejected.




---
# Assignments

Identify the type of reaction:
1. $ n + \ce{^235U} \to \ce{^236U^*} \to \ce{^92Kr} + \ce{^141Ba} + 3n $

2. $ n + \ce{^10B} \to \ce{^11B} + \gamma $

3. $ n + \ce{^10B} \to \ce{^11B} + \gamma $

4. $ d + \ce{^14N} \to p + \ce{^15N} $

5. $ p + \ce{^15N} \to \ce{^16O^*} \to \alpha + \ce{^{12}C} $


<!-- 
1. **Scattering Reactions**  
   - **Elastic scattering**:  
     When \( Y \) and \( b \) are in their ground states.  
     Example:  
     $$ p + \ce{^14N} \to p + \ce{^14N} $$  

   - **Inelastic scattering**:  
     When \( Y \) or \( b \) is in an excited state.  
     Example:  
     $$ p + \ce{^12C} \to p + \ce{^12C^*} $$  

2. **Knockout Reactions**  
   Involve the ejection of a nucleon, resulting in three particles in the final state.  
   Example:  
   $$ d + \ce{^12C} \to p + n + \ce{^12C} $$  

3. **Transfer Reactions**  
   Involve the transfer of one or two nucleons between the projectile and the target.  
   Example:  
   $$ d + \ce{^14N} \to p + \ce{^15N} $$  

4. **Direct Reactions**  
   Only a few nucleons participate, with others remaining as passive spectators.  
   Example:  
   $$ p + \ce{^16O} \to d + \ce{^15O} $$  

5. **Compound Nucleus Mechanism**  
   Involves a brief merging of incoming and target nuclei.  
   Example:  
   $$ n + \ce{^235U} \to \ce{^236U^*} \to \ce{^92Kr} + \ce{^141Ba} + 3n $$  

6. **Resonance Reactions**  
   The incoming particle forms a quasibound state before the outgoing particle is ejected.  
   Example:  
   $$ p + \ce{^15N} \to \ce{^16O^*} \to \alpha + \ce{^{12}C} $$  

7. **Radiative Capture**  
   When \( b \) is a gamma ray, the reaction is called radiative capture.  
   Example:  
   $$ p + \ce{^12C} \to \ce{^13N} + \gamma $$  

8. **Nuclear Photoeffect**  
   When \( a \) is a gamma ray, the reaction is called nuclear photoeffect.  
   Example:  
   $$ \gamma + \ce{^16O} \to n + \ce{^15O} $$ -->