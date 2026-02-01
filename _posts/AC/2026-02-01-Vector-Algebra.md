---
layout: post
title: "Vector Algebra"
date: 2026-02-01 10:00:00 +0530
categories: lecture
tags: Bsc 
permalink: /Vector-Algebra/
---

Vector algebra forms one of the most fundamental mathematical tools used in physics, engineering, and applied sciences. For first-year undergraduate students, it serves as the bridge between elementary mathematics and the quantitative description of physical phenomena such as motion, force, fields, and momentum. A vector is a mathematical quantity that possesses both magnitude and direction, distinguishing it from a scalar, which has magnitude only. Examples of scalar quantities include mass, temperature, time, and energy, whereas displacement, velocity, acceleration, force, and electric field are classic examples of vector quantities. The need for vector algebra arises because physical laws often depend not only on how large a quantity is, but also on the direction in which it acts.

Historically, the development of vector algebra can be traced to the 19th century, notably through the work of mathematicians and physicists such as William Rowan Hamilton and Josiah Willard Gibbs. Hamilton introduced quaternions, while Gibbs simplified the formalism into the vector notation widely used today. In physics, vector algebra provides a compact and intuitive language for expressing laws such as Newton’s laws of motion, Maxwell’s equations, and equations governing rotational dynamics. Without vectors, the mathematical representation of these laws would become cumbersome and less transparent.

Geometrically, a vector can be represented as a directed line segment in space. The length of the segment corresponds to the magnitude of the vector, while the arrow indicates its direction. Vectors can be defined in one, two, or three dimensions, depending on the physical context. In Cartesian coordinates, a vector is expressed in terms of its components along mutually perpendicular axes. For example, in three-dimensional space, a vector **A** can be written as  

$$
\vec{A} = A_x \hat{i} + A_y \hat{j} + A_z \hat{k},
$$

where $A_x$, $A_y$, and $A_z$ are the scalar components of the vector along the x-, y-, and z-axes, and $\hat{i}$, $\hat{j}$, and $\hat{k}$ are unit vectors along these axes.


<div style="text-align: center;">
    <img src="/SKMU/assets/img/AC/Vector-projection.jpeg" alt="Spring schematic" class="my-custom-class" style="max-width:80%; height:auto;">
    <p><strong>Figure 1:</strong> Graphical representation of vector projection onto axes. </p>
</div>


Vector algebra deals with operations such as addition, subtraction, multiplication (in specific forms), and resolution of vectors. Vector addition follows the triangle law or the parallelogram law, emphasizing the geometric nature of vectors. Multiplication of vectors is not defined in the same way as scalar multiplication; instead, special products such as the dot product and cross product are introduced, each with distinct mathematical properties and physical interpretations. For undergraduate physics students, mastering vector algebra is essential, as it lays the groundwork for later courses in mechanics, electromagnetism, quantum mechanics, and relativity.

<div style="text-align: center;">
    <img src="/SKMU/assets/img/AC/Vector-triangle.jpeg" alt="Spring schematic" class="my-custom-class" style="max-width:80%; height:auto;">
    <p><strong>Figure 2:</strong> Graphical representation of vector addition using the triangle law. </p>
</div>



Consider two vectors $\vec{A}$ and $\vec{B}$ in three-dimensional space, expressed in Cartesian form as:

$$
\vec{A} = A_x \hat{i} + A_y \hat{j} + A_z \hat{k},
\quad
\vec{B} = B_x \hat{i} + B_y \hat{j} + B_z \hat{k}.
$$

### Vector Addition
The sum of two vectors is defined component-wise:

$$
\vec{A} + \vec{B} = (A_x + B_x)\hat{i} + (A_y + B_y)\hat{j} + (A_z + B_z)\hat{k}.
$$

The magnitude of the resultant vector $\vec{R} = \vec{A} + \vec{B}$ is:

$$
|\vec{R}| = \sqrt{(A_x + B_x)^2 + (A_y + B_y)^2 + (A_z + B_z)^2}.
$$

### Scalar (Dot) Product
The dot product of two vectors is defined as:

$$
\vec{A} \cdot \vec{B} = |\vec{A}||\vec{B}|\cos\theta,
$$

where $\theta$ is the angle between $\vec{A}$ and $\vec{B}$.
In component form:

$$
\vec{A} \cdot \vec{B} = A_x B_x + A_y B_y + A_z B_z.
$$

This result is derived by expanding the vectors in Cartesian components and using the orthonormal properties of unit vectors:

$$
\hat{i}\cdot\hat{i} = \hat{j}\cdot\hat{j} = \hat{k}\cdot\hat{k} = 1,
\quad
\hat{i}\cdot\hat{j} = \hat{j}\cdot\hat{k} = \hat{k}\cdot\hat{i} = 0.
$$

### Vector (Cross) Product
The cross product is defined as:

$$
\vec{A} \times \vec{B} = |\vec{A}||\vec{B}|\sin\theta \, \hat{n},
$$

where $\hat{n}$ is a unit vector perpendicular to the plane containing $\vec{A}$ and $\vec{B}$, following the right-hand rule.
In determinant form:

$$
\vec{A} \times \vec{B} =
\begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
A_x & A_y & A_z \\
B_x & B_y & B_z
\end{vmatrix}.
$$

Expanding the determinant gives:

$$
\vec{A} \times \vec{B}
= (A_y B_z - A_z B_y)\hat{i}
- (A_x B_z - A_z B_x)\hat{j}
+ (A_x B_y - A_y B_x)\hat{k}.
$$

The magnitude of the cross product equals the area of the parallelogram formed by $\vec{A}$ and $\vec{B}$, which has important applications in physics, such as torque and angular momentum.



## Deductions

1. Vector algebra provides a concise and systematic way to represent physical quantities involving both magnitude and direction.
2. The dot product allows calculation of work done and projection of one vector along another.
3. The cross product is essential in defining rotational quantities such as torque and angular momentum.
4. Component representation simplifies vector operations and makes algebraic manipulation straightforward.
5. Mastery of vector algebra is a prerequisite for understanding advanced topics in mechanics, electromagnetism, and modern physics.
