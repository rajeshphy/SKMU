---
layout: post
title:  "Bravais Lattices and the Wigner-Seitz Cell"
date:   2025-05-29 08:47:26 +0530
categories: lecture
tags: SEM-IV
---
**<span style="color:darkred">Learning Objectives</span>**:
- Understand the concept of primitive cells in crystalline solids.
- Learn the construction and physical significance of the Wigner-Seitz cell.
- Comprehend how the Wigner-Seitz method simplifies the study of electronic properties in solids.

**Key Concepts / Definitions**:
- **Lattice Point**: A point in space at which the atomic or molecular structure repeats periodically.
- **Primitive Cell**: The smallest volume which, when translated through all the vectors in a Bravais lattice, fills the entire space without overlap or voids.
- **Wigner-Seitz Cell**: A type of primitive cell formed by the perpendicular bisectors between a lattice point and its nearest neighbors.

## **Bravais Lattice**

In a crystalline solid, atoms or molecules are arranged in a highly ordered, repeating pattern across three-dimensional space. This regular arrangement is known as a **crystal structure**. To simplify the description of crystal symmetry, each repeating unit (which could be a single atom or a group of atoms) is represented by a point. The resulting set of regularly spaced points is called a **space lattice**.

Each point in a space lattice is termed a **lattice point**, and the actual group of atoms associated with each point is referred to as the **basis**. When identical atoms or groups of atoms are placed at every lattice point, the structure is known as a **Bravais lattice**. If the basis differs from point to point, the structure is **non-Bravais**.

### **Classification of Bravais Lattices**

The French physicist Auguste Bravais showed in 1848 that only **14 unique 3D lattices** (known as the **Bravais lattices**) can describe all possible periodic arrangements in three-dimensional space. These lattices are categorized based on **unit cell geometry** and **symmetry properties**, and are grouped into **7 crystal systems**.

Each crystal system is characterized by the relationship between edge lengths ($a$, $b$, $c$) and interaxial angles ($\alpha$, $\beta$, $\gamma$). The Bravais lattices are further classified based on lattice centering:

- **P (Primitive)**: Points only at corners.
- **I (Body-centered)**: Points at corners and one at the center of the cell.
- **F (Face-centered)**: Points at corners and at centers of each face.
- **C (Base-centered)**: Points at corners and centers of two opposite faces.

### **Seven Crystal Systems and Fourteen Bravais Lattices**

| Crystal System     | Bravais Lattices                         | Edge Lengths               | Angles                      | Examples                          |
|--------------------|------------------------------------------|-----------------------------|-----------------------------|-----------------------------------|
| **Cubic**          | P, I, F                                  | $a = b = c$                 | $\alpha = \beta = \gamma = 90^\circ$ | NaCl, Cu, ZnS                     |
| **Tetragonal**     | P, I                                     | $a = b \ne c$               | $\alpha = \beta = \gamma = 90^\circ$ | SnO₂, TiO₂, White Tin             |
| **Orthorhombic**   | P, I, F, C                                | $a \ne b \ne c$             | $\alpha = \beta = \gamma = 90^\circ$ | BaSO₄, KNO₃                       |
| **Hexagonal**      | P                                         | $a = b \ne c$               | $\alpha = \beta = 90^\circ, \gamma = 120^\circ$ | Graphite, ZnO, CdS               |
| **Rhombohedral**   | P                                         | $a = b = c$                 | $\alpha = \beta = \gamma \ne 90^\circ$ | Calcite (CaCO₃), Cinnabar (HgS)  |
| **Monoclinic**     | P, C                                      | $a \ne b \ne c$             | $\alpha = \gamma = 90^\circ, \beta \ne 90^\circ$ | Gypsum (CaSO₄·2H₂O), Cryolite    |
| **Triclinic**      | P                                         | $a \ne b \ne c$             | $\alpha \ne \beta \ne \gamma \ne 90^\circ$ | CuSO₄·5H₂O, H₃PO₃               |


---

## Wigner-Seitz Cellular method

The Wigner-Seitz method is a geometrical technique used in solid-state physics to analyze the periodic potential in a crystal lattice. It simplifies the problem of studying a large crystal by focusing on a single representative region around each atom, called the **Wigner-Seitz cell**.

The **Wigner-Seitz cell** is constructed around a chosen lattice point as follows:

1. Draw lines (or planes in 3D) to connect the chosen lattice point with all its nearest neighbors.
2. At the midpoint of each of these lines, construct a plane (or line in 2D) that is perpendicular to the original line. These are the **perpendicular bisectors**.
3. The smallest region enclosed by these perpendicular bisectors is the Wigner-Seitz cell.

<div style="text-align: center;">
  <img src="/SKMU/assets/images/Lecture/wigner.png" alt="Interaction Process" class="my-custom-class" style="max-width:60%; height:50%;">
</div>

This construction ensures that:
- Each point in the crystal lies in one and only one Wigner-Seitz cell.
- The cell has the full symmetry of the lattice.
- The cell is centered on the atom it surrounds, making it a natural choice for calculating properties that depend on symmetry and local environment.

Mathematically, consider a 2D lattice. The position vectors of nearest neighbors are $\vec{R}_1, \vec{R}_2, \dots, \vec{R}_n$. For each neighbor, the perpendicular bisector is defined by:
$$
\vec{r} \cdot (\vec{R}_i - \vec{R}_0) = \frac{1}{2} (\vec{R}_i^2 - \vec{R}_0^2)
$$
where $\vec{R}_0$ is the central lattice point.

**Physical Significance**:
- The Wigner-Seitz cell captures the **local symmetry** around a lattice point.
- In electronic structure calculations, it is often used to define the region for solving the Schrödinger equation under periodic boundary conditions.
- It provides a physically intuitive way to visualize atomic packing and nearest-neighbor interactions in crystals.

**Solved Examples**:
- **Example 1**:  
  Problem: Construct the Wigner-Seitz cell for a 2D square lattice.  
  Solution:  
  In a 2D square lattice, each lattice point has four nearest neighbors. To construct the Wigner-Seitz cell:
  - Connect the central point to each of the four neighbors.
  - Draw perpendicular bisectors at the midpoints of each connection.
  - The region enclosed is a square, centered on the original point. This is the Wigner-Seitz cell.

- **Example 2**:  
  Problem: Why is the Wigner-Seitz cell always a primitive cell?  
  Solution:  
  By definition, the Wigner-Seitz cell contains exactly one lattice point. It can tile the entire lattice through translations along lattice vectors. Therefore, it satisfies the criteria of a primitive cell.

**Important Points / Summary**:
- The Wigner-Seitz cell is constructed using perpendicular bisectors between a lattice point and its neighbors.
- It is a primitive cell and reflects the full symmetry of the lattice.
- It is especially useful in simplifying quantum mechanical calculations in periodic potentials.

**Practice Questions**:
- Short Answer:
  1. What is the difference between a conventional unit cell and a Wigner-Seitz cell?
  2. Explain how the Wigner-Seitz method is used in band structure calculations.

- Numerical:
  1. Given a 2D hexagonal lattice with a lattice constant $a$, construct the Wigner-Seitz cell and calculate its area.
  2. For a 3D simple cubic lattice, find the volume of the Wigner-Seitz cell in terms of lattice constant $a$.

- MCQs:
  1. The Wigner-Seitz cell:
     - (A) Contains more than one lattice point  
     - (B) Is not a primitive cell  
     - (C) Reflects the symmetry of the crystal  
     - (D) Cannot tile the space  

     **Correct Answer**: (C)

  2. In constructing the Wigner-Seitz cell, one uses:
     - (A) Parallel bisectors  
     - (B) Radial lines  
     - (C) Perpendicular bisectors  
     - (D) Spherical surfaces  

     **Correct Answer**: (C)