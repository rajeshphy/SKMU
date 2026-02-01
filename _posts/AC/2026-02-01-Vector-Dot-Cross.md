---
layout: post
title: "Scalar and Vector Products"
date: 2026-02-01 10:00:00 +0530
categories: lecture
tags: Bsc 
permalink: /Vector-Dot-Cross/
---



The concepts of scalar and vector products form a foundational pillar in classical mechanics, electromagnetism, quantum mechanics, and advanced mathematical physics. These products provide systematic ways to combine vector quantities to obtain physically meaningful results. In postgraduate physics, scalar and vector products are not treated merely as algebraic tools but as geometrical and tensorial constructs that encode symmetry, conservation laws, and physical interactions.

A **vector** is a mathematical object characterized by both magnitude and direction and is used extensively to represent physical quantities such as displacement, velocity, momentum, force, electric field, and magnetic field. When dealing with physical problems, it is often necessary to combine two vectors to extract either a scalar quantity (such as work or energy) or another vector quantity (such as torque or angular momentum). This necessity leads to the definitions of scalar (dot) product and vector (cross) product.

The **scalar product**, also known as the dot product, combines two vectors to produce a scalar. Physically, it measures the extent to which two vectors are aligned with each other. It plays a crucial role in defining work done by a force, power delivered by a system, projection of one vector onto another, and orthogonality conditions in vector spaces. In higher-dimensional physics and quantum mechanics, the scalar product generalizes into inner products that define Hilbert spaces and probability amplitudes.

The **vector product**, or cross product, combines two vectors to produce a third vector that is perpendicular to the plane formed by the original vectors. Its magnitude represents the area of the parallelogram spanned by the two vectors, and its direction is determined by the right-hand rule. This product is central to rotational dynamics and electromagnetism, where it appears naturally in definitions of torque, angular momentum, magnetic force, and Poynting vector. Unlike the scalar product, the vector product is inherently three-dimensional and reflects the geometric structure of physical space.

Together, scalar and vector products encode both metric (angle and length) and orientation (handedness and rotation) properties of space. Their algebraic properties—such as commutativity, anti-commutativity, distributivity, and invariance under rotations—are deeply connected with symmetry principles and conservation laws. Understanding these products thoroughly is essential for analyzing physical systems ranging from particle motion and rigid body dynamics to electromagnetic wave propagation and quantum operators.

<div style="text-align: center;">
    <img src="/SKMU/assets/img/AC/Vector-dot-cross.jpeg" alt="Spring schematic" class="my-custom-class" style="max-width:80%; height:auto;">
    <p><strong>Figure 1:</strong> Geometrical interpretation of scalar and vector products </p>
</div>


Let two vectors **A** and **B** be defined in a three-dimensional Cartesian coordinate system as:

$$
\vec{A} = A_x \hat{i} + A_y \hat{j} + A_z \hat{k}
$$
$$
\vec{B} = B_x \hat{i} + B_y \hat{j} + B_z \hat{k}
$$

### Scalar (Dot) Product

The scalar product of two vectors is defined geometrically as:

$$
\vec{A} \cdot \vec{B} = |\vec{A}| |\vec{B}| \cos\theta
$$

where $\theta$ is the angle between $\vec{A}$ and $\vec{B}$.

Using Cartesian components, the scalar product can be derived as follows. Consider the magnitudes:

$$
|\vec{A}| = \sqrt{A_x^2 + A_y^2 + A_z^2}, \quad
|\vec{B}| = \sqrt{B_x^2 + B_y^2 + B_z^2}
$$

Expanding the cosine of the angle between the vectors using component representation leads to:

$$
\cos\theta = \frac{A_x B_x + A_y B_y + A_z B_z}{|\vec{A}| |\vec{B}|}
$$

Substituting this into the definition of the dot product:

$$
\vec{A} \cdot \vec{B} = A_x B_x + A_y B_y + A_z B_z
$$

This expression is invariant under rotation of coordinate axes, making it a scalar under transformations.

Special cases:
- If $\theta = 0^\circ$, vectors are parallel and dot product is maximum.
- If $\theta = 90^\circ$, dot product is zero, implying orthogonality.
- If $\theta = 180^\circ$, dot product is negative and minimum.

In physics, work done by a force $\vec{F}$ acting through displacement $\vec{r}$ is:

$$
W = \vec{F} \cdot \vec{r}
$$



### Vector (Cross) Product

The vector product of two vectors is defined as:

$$
\vec{A} \times \vec{B} = |\vec{A}| |\vec{B}| \sin\theta \, \hat{n}
$$

where $\hat{n}$ is a unit vector perpendicular to the plane containing $\vec{A}$ and $\vec{B}$, determined by the right-hand rule.

In component form, the cross product can be written as a determinant:

$$
\vec{A} \times \vec{B} =
\begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
A_x & A_y & A_z \\
B_x & B_y & B_z
\end{vmatrix}
$$

Expanding the determinant:

$$
\vec{A} \times \vec{B} =
\hat{i}(A_y B_z - A_z B_y)
- \hat{j}(A_x B_z - A_z B_x)
+ \hat{k}(A_x B_y - A_y B_x)
$$

The magnitude of the vector product is:

$$
|\vec{A} \times \vec{B}| = \sqrt{(A_y B_z - A_z B_y)^2 + (A_z B_x - A_x B_z)^2 + (A_x B_y - A_y B_x)^2}
$$

This equals the area of the parallelogram formed by $\vec{A}$ and $\vec{B}$.

Important properties:
- $\vec{A} \times \vec{B} = -(\vec{B} \times \vec{A})$
- $\vec{A} \times \vec{A} = 0$
- Vector product is distributive but not commutative.

In physics, angular momentum is defined as:

$$
\vec{L} = \vec{r} \times \vec{p}
$$

and magnetic force on a moving charge is:

$$
\vec{F} = q (\vec{v} \times \vec{B})
$$



## Deductions

1. The scalar product provides a quantitative measure of vector alignment and forms the basis for defining work, energy, and projections in physics.
2. Orthogonality of vectors is naturally expressed through the vanishing of their scalar product.
3. The vector product encodes rotational and angular properties of physical systems and is essential for describing torque and angular momentum.
4. The magnitude of the cross product corresponds geometrically to an area, linking vector algebra with spatial geometry.
5. Both scalar and vector products are invariant under proper rotations, reflecting the isotropy of physical space and ensuring consistency with conservation laws.

