---
layout: post
title:  "Quantum Tunneling"
date:   2025-01-02 06:47:26 +0530
categories: lecture
tags: SELF
---
The potential $U(x)$ in
<div style="text-align: center;">
  <img src="/SKMU/assets/images/Scattering/tunneling0.jpg" 
       alt="Scattering" 
       class="my-custom-class" 
       style="width:40%; height:auto;">
</div>
The potential in the three regions are defined by

$$\begin{equation} 
U(x) = 
\begin{cases} 
0, & \mbox{when } x < 0 \\[4pt] U_0, & \mbox{when } 0 \leq x \leq L \\[4pt] 0, & \mbox{when } x > L 
\end{cases} \label{PIBPotential}
\end{equation}$$

The potential $U(x)$ in ($\ref{PIBPotential}$) satisfy the Schrödinger equation

$$\begin{equation}\label{PIBSchrodinger} 
-\frac{\hbar^2}{2m} \frac{d^2\psi}{dx^2} + U(x)\psi = E\psi
\end{equation}$$

Since the particle energy is $E$ and is less than $U_0$ in region-II therefore the solution of ($\ref{PIBSchrodinger}$) is exponentially decaying. The solution of ($\ref{PIBSchrodinger}$) in region-I and region-III are given by plane waves as particle energy is greater than the potential energy in these regions. We expect the solution to be of the form given in figure below:
<div style="text-align: center;">
  <img src="/SKMU/assets/images/Scattering/tunneling.jpg" 
       alt="Scattering" 
       class="my-custom-class" 
       style="width:40%; height:auto;">
</div>

We write the general solution of ($\ref{PIBSchrodinger}$) in region-I, region-II and region-III as

$$\begin{equation}
\psi(x) =
\begin{cases}
Ae^{ikx} + Be^{-ikx}, & \mbox{when } x < 0 \\
Ce^{\lambda x} + De^{-\lambda x}, & \mbox{when } 0 \leq x \leq L \\
Fe^{ikx} + Ge^{-ikx}, & \mbox{when } x > L
\end{cases} \label{PIBGeneralSolution}
\end{equation}$$

where $k = \sqrt{\frac{2mE}{\hbar^2}}$ and $\lambda = \sqrt{\frac{2m(U_0-E)}{\hbar^2}}$ . The coefficient $G$ in region III is zero as there is no incident wave from right side. The continuity of wave function and its derivative at $x = 0$ and $x = L$ gives the following equations

$$\begin{equation}
\begin{aligned}
A + B & = C + D, \\
ik(A - B) & = \lambda(C - D), \quad \text{Derivative}\\
Ce^{\lambda L} + De^{-\lambda L} & = Fe^{ikL}, \\
\lambda(Ce^{\lambda L} - De^{-\lambda L}) & = ik Fe^{ikL} \quad \text{Derivative}
\end{aligned} \label{PIBContinuity}
\end{equation}$$

We have four equations ($\ref{PIBContinuity}$) and five unknowns $A$, $B$, $C$, $D$ and $F$. But the quantity of our interest is the transmission coefficient $ T = (\frac{F}{A})^2 $ and therefore $\frac{F}{A}$ is the quantity of interest. We therefore divide each equation by $A$ and get the ratio coefficients in terms of $A$ as

$$\begin{equation}
\begin{aligned}
1 + \frac{B}{A} & = \frac{C}{A} + \frac{D}{A}, \\
ik(1 - \frac{B}{A}) & = \lambda(\frac{C}{A} - \frac{D}{A}), \\
\frac{C}{A}e^{\lambda L} + \frac{D}{A}e^{-\lambda L} & = \frac{F}{A}e^{ikL}, \\
\lambda(\frac{C}{A}e^{\lambda L} - \frac{D}{A}e^{-\lambda L}) & = ik \frac{F}{A}e^{ikL}
\end{aligned} \label{PIBContinuityRatio}
\end{equation}$$
Solving for $\frac{F}{A}$ we get
$$\begin{equation}
\frac{F}{A} = \frac{  e^{-i k L}}{\cosh (\lambda  L)+\frac{i}{2}(\frac{\lambda}{k}-\frac{k}{\lambda}) \sinh (\lambda  L)} \label{PIBTransmission}
\end{equation}$$
The transmission coefficient $T$ is given by
$$\begin{equation}
T = \frac{ 1}{\cosh^2 (\lambda  L)+\frac{1}{4}(\frac{\lambda}{k}-\frac{k}{\lambda})^2 \sinh^2 (\lambda  L)} \label{PIBTransmissionCoefficient}
\end{equation}$$
Similarly the reflection coefficient $R$ is given by
$$\begin{equation}
R = (\frac{B}{A})^2 =\frac{1}{\frac{4 k^2 \lambda ^2 \text{csch}^2(\lambda  L)}{\left(k^2+\lambda ^2\right)^2}+1} \label{PIBReflectionCoefficient}
\end{equation}$$
One can check that $T + R = 1$ as expected. The Transmission and Reflection coefficient is plotted as a function of $k$ in the figure below keeping the unknown to unity:
<div style="text-align: center;">
  <img src="/SKMU/assets/images/Scattering/R-T.jpeg" 
       alt="Scattering" 
       class="my-custom-class" 
       style="width:70%; height:auto;">
</div>
Similarly the Transmission and Reflection coefficient is plotted as a function of $\lambda$ in the figure below:
<div style="text-align: center;">
  <img src="/SKMU/assets/images/Scattering/R-T-lam.jpeg" 
       alt="Scattering" 
       class="my-custom-class" 
       style="width:70%; height:auto;">
</div>


