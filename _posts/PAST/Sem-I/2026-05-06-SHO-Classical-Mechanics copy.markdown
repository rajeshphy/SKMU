---
layout: post
title: "SHO Through Mechanics"
description: "One simple harmonic oscillator solved through Newton, D’Alembert, Lagrange, Hamilton, canonical maps, Hamilton–Jacobi, generators, and Poisson brackets—segmented by conceptual shifts."
date: 2026-05-06 11:20:00 +0530
categories: research
tags: classical-mechanics, oscillator
permalink: /sho-full-progress/
---

<p>The one-dimensional simple harmonic oscillator (SHO) is an ideal single example for seeing the full conceptual progression of classical mechanics. The system is a mass $m$ attached to a spring of force constant $k$, moving along a line with coordinate $x$, with potential energy $V(x)=\frac{1}{2}kx^2$ and $\omega=\sqrt{\frac{k}{m}}$. Every formalism must yield the same motion:</p>

$$
x(t)=A\cos(\omega t+\phi)
$$

$$
x(t)=C_1\cos\omega t+C_2\sin\omega t
$$

<div style="background:#0b1220; color:#e6edf3; padding:18px 18px; border-radius:14px; border:1px solid rgba(255,255,255,0.10); box-shadow:0 10px 24px rgba(0,0,0,0.22); margin:18px 0;">
  <div style="display:flex; align-items:center; gap:10px; margin-bottom:10px;">
    <div style="width:10px; height:10px; background:#22c55e; border-radius:999px;"></div>
    <div style="font-weight:700; letter-spacing:0.2px;">Conceptual Shift 1</div>
  </div>
  <div style="font-size:1.02rem; line-height:1.55;">
    <b>Force-first view</b> $\rightarrow$ <b>constraint-aware view</b>: D’Alembert’s virtual-work filter removes constraint forces by restricting attention to allowed virtual displacements.
  </div>
</div>

## From Force to Action

<div style="background:#f8fafc; padding:16px 16px; border-radius:14px; border:1px solid #e5e7eb; box-shadow:0 6px 18px rgba(15,23,42,0.06); margin:14px 0;">
  <div style="font-weight:800; color:#0f172a; margin-bottom:6px;">Newtonian mechanics: Force produces acceleration</div>
  <div style="color:#0f172a; line-height:1.55;">
    The force law $F=-kx$ inserted into $F=m\ddot x$ gives
  </div>

$$
m\ddot{x}+kx=0
$$

$$
\ddot{x}+\omega^2x=0
$$

$$
x(t)=C_1\cos\omega t+C_2\sin\omega t
$$

  <div style="margin-top:8px; color:#334155;">
    Logic: <b>Force</b> $\rightarrow$ <b>Acceleration</b> $\rightarrow$ <b>Motion</b>.
  </div>
</div>

<div style="background:#f1f5f9; padding:16px 16px; border-radius:14px; border:1px solid #e2e8f0; box-shadow:0 6px 18px rgba(15,23,42,0.05); margin:14px 0;">
  <div style="font-weight:800; color:#0f172a; margin-bottom:6px;">D’Alembert’s principle: Dynamics as virtual work</div>
  <div style="color:#0f172a; line-height:1.55;">
    Rewrite Newton’s law as $F-m\ddot x=0$ and test it against an allowed virtual displacement $\delta x$:
  </div>

$$
(F-m\ddot{x})\delta x=0
$$

  <div style="color:#0f172a; line-height:1.55;">
    With $F=-kx$,
  </div>

$$
(-kx-m\ddot{x})\delta x=0
$$

  <div style="color:#0f172a; line-height:1.55;">
    Since $\delta x$ is arbitrary for allowed motion here, the factor must vanish:
  </div>

$$
m\ddot{x}+kx=0
$$

  <div style="margin-top:8px; color:#334155;">
    Logic: <b>Force law</b> $\rightarrow$ <b>allowed virtual displacement</b> $\rightarrow$ <b>equation of motion</b>. In constrained systems this step removes constraint forces automatically.
  </div>
</div>

<div style="background:#0b1220; color:#e6edf3; padding:18px 18px; border-radius:14px; border:1px solid rgba(255,255,255,0.10); box-shadow:0 10px 24px rgba(0,0,0,0.22); margin:18px 0;">
  <div style="display:flex; align-items:center; gap:10px; margin-bottom:10px;">
    <div style="width:10px; height:10px; background:#60a5fa; border-radius:999px;"></div>
    <div style="font-weight:700; letter-spacing:0.2px;">Conceptual Shift 2</div>
  </div>
  <div style="font-size:1.02rem; line-height:1.55;">
    <b>Force laws</b> $\rightarrow$ <b>energy structure</b>: dynamics is encoded by $L=T-V$ and extracted by the Euler–Lagrange operator.
  </div>
</div>

<div style="background:#fff7ed; padding:16px 16px; border-radius:14px; border:1px solid #fed7aa; box-shadow:0 6px 18px rgba(124,45,18,0.06); margin:14px 0;">
  <div style="font-weight:800; color:#7c2d12; margin-bottom:6px;">Lagrangian mechanics: Motion from $L=T-V$</div>

$$
T=\frac{1}{2}m\dot{x}^2
$$

$$
V=\frac{1}{2}kx^2
$$

$$
L=T-V=\frac{1}{2}m\dot{x}^2-\frac{1}{2}kx^2
$$

$$
\frac{d}{dt}\left(\frac{\partial L}{\partial \dot{x}}\right)-\frac{\partial L}{\partial x}=0
$$

$$
\frac{\partial L}{\partial \dot{x}}=m\dot{x},
\qquad
\frac{\partial L}{\partial x}=-kx
$$

$$
m\ddot{x}+kx=0
$$

  <div style="margin-top:8px; color:#7c2d12;">
    Logic: <b>energies</b> $\rightarrow$ <b>$L$</b> $\rightarrow$ <b>Euler–Lagrange equation</b> $\rightarrow$ <b>motion</b>.
  </div>
</div>

<div style="background:#0b1220; color:#e6edf3; padding:18px 18px; border-radius:14px; border:1px solid rgba(255,255,255,0.10); box-shadow:0 10px 24px rgba(0,0,0,0.22); margin:18px 0;">
  <div style="display:flex; align-items:center; gap:10px; margin-bottom:10px;">
    <div style="width:10px; height:10px; background:#f59e0b; border-radius:999px;"></div>
    <div style="font-weight:700; letter-spacing:0.2px;">Conceptual Shift 3</div>
  </div>
  <div style="font-size:1.02rem; line-height:1.55;">
    <b>Local equations</b> $\rightarrow$ <b>global path principle</b>: the physical trajectory is the one that makes the action stationary.
  </div>
</div>

<div style="background:#fefce8; padding:16px 16px; border-radius:14px; border:1px solid #fde68a; box-shadow:0 6px 18px rgba(113,63,18,0.06); margin:14px 0;">
  <div style="font-weight:800; color:#713f12; margin-bottom:6px;">Hamilton’s principle: Stationary action</div>

$$
S=\int_{t_1}^{t_2}L\,dt
=
\int_{t_1}^{t_2}\left(\frac{1}{2}m\dot{x}^2-\frac{1}{2}kx^2\right)\,dt
$$

$$
\delta S=\int_{t_1}^{t_2}\left(m\dot{x}\,\delta\dot{x}-kx\,\delta x\right)\,dt
$$

$$
\delta S
=
-\int_{t_1}^{t_2}(m\ddot{x}+kx)\,\delta x\,dt
$$

$$
\delta S=0
\quad\Rightarrow\quad
m\ddot{x}+kx=0
$$

  <div style="margin-top:8px; color:#713f12;">
    Logic: <b>compare nearby paths</b> $\rightarrow$ <b>stationary action</b> $\rightarrow$ <b>Euler–Lagrange equation</b>.
  </div>
</div>

<div style="background:#0b1220; color:#e6edf3; padding:18px 18px; border-radius:14px; border:1px solid rgba(255,255,255,0.10); box-shadow:0 10px 24px rgba(0,0,0,0.22); margin:18px 0;">
  <div style="display:flex; align-items:center; gap:10px; margin-bottom:10px;">
    <div style="width:10px; height:10px; background:#a78bfa; border-radius:999px;"></div>
    <div style="font-weight:700; letter-spacing:0.2px;">Conceptual Shift 4</div>
  </div>
  <div style="font-size:1.02rem; line-height:1.55;">
    <b>Configuration space</b> $\rightarrow$ <b>phase space</b>: replace velocity by conjugate momentum via a Legendre transform and view dynamics as a flow on $(x,p)$.
  </div>
</div>

## From Phase Space to Generators

<div style="background:#eef2ff; padding:16px 16px; border-radius:14px; border:1px solid #c7d2fe; box-shadow:0 6px 18px rgba(30,58,138,0.06); margin:14px 0;">
  <div style="font-weight:800; color:#1e3a8a; margin-bottom:6px;">Hamiltonian mechanics: Legendre transform and Hamilton’s equations</div>

$$
p=\frac{\partial L}{\partial \dot{x}}=m\dot{x},
\qquad
\dot{x}=\frac{p}{m}
$$

$$
H=p\dot{x}-L=\frac{p^2}{2m}+\frac{1}{2}kx^2=\frac{p^2}{2m}+\frac{1}{2}m\omega^2x^2
$$

$$
\dot{x}=\frac{\partial H}{\partial p}=\frac{p}{m},
\qquad
\dot{p}=-\frac{\partial H}{\partial x}=-kx=-m\omega^2x
$$

  <div style="margin-top:8px; color:#1e3a8a;">
    Logic: <b>$(x,\dot x)$</b> $\rightarrow$ <b>$(x,p)$</b> and <b>flow in phase space</b>.
  </div>
</div>

<div style="background:#ecfeff; padding:16px 16px; border-radius:14px; border:1px solid #a5f3fc; box-shadow:0 6px 18px rgba(14,116,144,0.06); margin:14px 0;">
  <div style="font-weight:800; color:#0e7490; margin-bottom:6px;">Phase-space orbit: geometry of motion</div>

$$
E=\frac{p^2}{2m}+\frac{1}{2}kx^2
$$

$$
\frac{p^2}{2mE}+\frac{kx^2}{2E}=1
$$

  <div style="margin-top:8px; color:#0e7490;">
    The trajectory in phase space is a closed ellipse, turning oscillation into geometry.
  </div>
</div>

<div style="background:#0b1220; color:#e6edf3; padding:18px 18px; border-radius:14px; border:1px solid rgba(255,255,255,0.10); box-shadow:0 10px 24px rgba(0,0,0,0.22); margin:18px 0;">
  <div style="display:flex; align-items:center; gap:10px; margin-bottom:10px;">
    <div style="width:10px; height:10px; background:#34d399; border-radius:999px;"></div>
    <div style="font-weight:700; letter-spacing:0.2px;">Conceptual Shift 5</div>
  </div>
  <div style="font-size:1.02rem; line-height:1.55;">
    <b>Hard equations</b> $\rightarrow$ <b>smart variables</b>: canonical transformations choose coordinates where the Hamiltonian and the motion simplify drastically.
  </div>
</div>

<div style="background:#f0fdf4; padding:16px 16px; border-radius:14px; border:1px solid #bbf7d0; box-shadow:0 6px 18px rgba(22,101,52,0.06); margin:14px 0;">
  <div style="font-weight:800; color:#166534; margin-bottom:6px;">Canonical transformation: action–angle variables</div>

$$
x=\sqrt{\frac{2J}{m\omega}}\sin\theta,
\qquad
p=\sqrt{2m\omega J}\cos\theta
$$

$$
H=\frac{p^2}{2m}+\frac{1}{2}m\omega^2x^2=\omega J
$$

$$
\dot{\theta}=\frac{\partial H}{\partial J}=\omega,
\qquad
\dot{J}=-\frac{\partial H}{\partial \theta}=0
$$

$$
J=\text{constant},
\qquad
\theta=\omega t+\theta_0
$$

$$
x(t)=\sqrt{\frac{2J}{m\omega}}\sin(\omega t+\theta_0)
$$

  <div style="margin-top:8px; color:#166534;">
    In $(J,\theta)$ the oscillator becomes almost trivial: one constant and one uniformly advancing angle.
  </div>
</div>

<div style="background:#0b1220; color:#e6edf3; padding:18px 18px; border-radius:14px; border:1px solid rgba(255,255,255,0.10); box-shadow:0 10px 24px rgba(0,0,0,0.22); margin:18px 0;">
  <div style="display:flex; align-items:center; gap:10px; margin-bottom:10px;">
    <div style="width:10px; height:10px; background:#fb7185; border-radius:999px;"></div>
    <div style="font-weight:700; letter-spacing:0.2px;">Conceptual Shift 6</div>
  </div>
  <div style="font-size:1.02rem; line-height:1.55;">
    <b>Integrate ODEs</b> $\rightarrow$ <b>solve one PDE</b>: Hamilton–Jacobi replaces trajectories by an action function that generates the motion.
  </div>
</div>

<div style="background:#fff1f2; padding:16px 16px; border-radius:14px; border:1px solid #fecdd3; box-shadow:0 6px 18px rgba(159,18,57,0.06); margin:14px 0;">
  <div style="font-weight:800; color:#9f1239; margin-bottom:6px;">Generating function and Hamilton–Jacobi recovery of $x(t)$</div>

$$
S(x,E,t)=W(x,E)-Et,
\qquad
p=\frac{\partial W}{\partial x}
$$

$$
\frac{p^2}{2m}+\frac{1}{2}m\omega^2x^2=E
\quad\Rightarrow\quad
\frac{\partial W}{\partial x}=\sqrt{2mE-m^2\omega^2x^2}
$$

$$
W(x,E)=\int \sqrt{2mE-m^2\omega^2x^2}\,dx
$$

$$
\frac{\partial S}{\partial E}=\beta
\quad\Rightarrow\quad
\frac{\partial W}{\partial E}=t+\beta
$$

$$
\frac{\partial W}{\partial E}
=
\int \frac{m\,dx}{\sqrt{2mE-m^2\omega^2x^2}}
=
\frac{1}{\omega}\sin^{-1}\left(\frac{x}{\sqrt{\frac{2E}{m\omega^2}}}\right)
$$

$$
\sin^{-1}\left(\frac{x}{\sqrt{\frac{2E}{m\omega^2}}}\right)=\omega t+\omega\beta
$$

$$
x(t)=\sqrt{\frac{2E}{m\omega^2}}\sin(\omega t+\phi),
\qquad
\phi=\omega\beta
$$

  <div style="margin-top:8px; color:#9f1239;">
    The trajectory is extracted from the action function rather than obtained by directly integrating $\ddot x+\omega^2x=0$.
  </div>
</div>

<div style="background:#0b1220; color:#e6edf3; padding:18px 18px; border-radius:14px; border:1px solid rgba(255,255,255,0.10); box-shadow:0 10px 24px rgba(0,0,0,0.22); margin:18px 0;">
  <div style="display:flex; align-items:center; gap:10px; margin-bottom:10px;">
    <div style="width:10px; height:10px; background:#38bdf8; border-radius:999px;"></div>
    <div style="font-weight:700; letter-spacing:0.2px;">Conceptual Shift 7</div>
  </div>
  <div style="font-size:1.02rem; line-height:1.55;">
    <b>Dynamics</b> $\rightarrow$ <b>algebra of transformations</b>: infinitesimal generators produce canonical flows, and Poisson brackets compute their action on any quantity.
  </div>
</div>

<div style="background:#f0f9ff; padding:16px 16px; border-radius:14px; border:1px solid #bae6fd; box-shadow:0 6px 18px rgba(3,105,161,0.06); margin:14px 0;">
  <div style="font-weight:800; color:#0369a1; margin-bottom:6px;">Infinitesimal generators: motion as Hamiltonian-generated flow</div>

$$
\delta x=\varepsilon \frac{\partial G}{\partial p},
\qquad
\delta p=-\varepsilon \frac{\partial G}{\partial x}
$$

  <div style="color:#0369a1; line-height:1.55;">
    Choosing $G=H$ produces time evolution over a small time step $\varepsilon$:
  </div>

$$
\delta x=\varepsilon \frac{\partial H}{\partial p}=\varepsilon\dot{x},
\qquad
\delta p=-\varepsilon \frac{\partial H}{\partial x}=\varepsilon\dot{p}
$$

$$
H=\frac{p^2}{2m}+\frac{1}{2}m\omega^2x^2
\quad\Rightarrow\quad
\delta x=\varepsilon\frac{p}{m},
\qquad
\delta p=-\varepsilon m\omega^2x
$$

</div>

<div style="background:#faf5ff; padding:16px 16px; border-radius:14px; border:1px solid #e9d5ff; box-shadow:0 6px 18px rgba(88,28,135,0.06); margin:14px 0;">
  <div style="font-weight:800; color:#581c87; margin-bottom:6px;">Poisson brackets: the algebra of change</div>

$$
\{f,g\}=\frac{\partial f}{\partial x}\frac{\partial g}{\partial p}-\frac{\partial f}{\partial p}\frac{\partial g}{\partial x}
$$

$$
\frac{df}{dt}=\{f,H\}+\frac{\partial f}{\partial t}
$$

$$
\dot{x}=\{x,H\}=\frac{\partial H}{\partial p}=\frac{p}{m}
$$

$$
\dot{p}=\{p,H\}=-\frac{\partial H}{\partial x}=-m\omega^2x
$$

$$
\ddot{x}+\omega^2x=0
$$

  <div style="margin-top:8px; color:#581c87;">
    Brackets unify equations of motion with symmetry-generation: “how $f$ changes under the flow generated by $H$”.
  </div>
</div>

<div style="background:#f8fafc; padding:16px 16px; border-radius:14px; border:1px solid #e5e7eb; box-shadow:0 6px 18px rgba(15,23,42,0.06); margin:14px 0;">
  <div style="font-weight:800; color:#0f172a; margin-bottom:6px;">Conservation: time-translation symmetry implies $E$ is constant</div>

$$
\frac{dH}{dt}=\{H,H\}+\frac{\partial H}{\partial t}
$$

$$
\{H,H\}=0,
\qquad
\frac{\partial H}{\partial t}=0
\quad\Rightarrow\quad
\frac{dH}{dt}=0
$$

$$
H=E=\text{constant}
$$

$$
\frac{p^2}{2m}+\frac{1}{2}m\omega^2x^2=E
$$

  <div style="margin-top:8px; color:#334155;">
    Symmetry $\rightarrow$ conserved quantity: time-translation invariance $\rightarrow$ energy conservation.
  </div>
</div>

<div style="background:#0b1220; color:#e6edf3; padding:18px 18px; border-radius:14px; border:1px solid rgba(255,255,255,0.10); box-shadow:0 10px 24px rgba(0,0,0,0.22); margin:18px 0;">
  <div style="display:flex; align-items:center; gap:10px; margin-bottom:10px;">
    <div style="width:10px; height:10px; background:#fbbf24; border-radius:999px;"></div>
    <div style="font-weight:700; letter-spacing:0.2px;">All stages, one invariant physics</div>
  </div>
  <div style="font-size:1.02rem; line-height:1.6;">
    Each formalism reorganizes the same SHO into a new “language”: forces, virtual work, energies, action, phase-space flow, canonical simplification, action-as-generator, and finally bracket algebra. The physical trajectory remains
    $x(t)=A\cos(\omega t+\phi)$, but the <b>meaning</b> of “solving the problem” progressively shifts from computing $\ddot x$ to identifying structure, symmetries, and generators.
  </div>
</div>


Stage | Starting idea | Mathematical object | Main output
Newton | Force causes acceleration | F=m ẍ | ẍ+ω²x=0
D’Alembert | Virtual work filter | (F-m ẍ)δx=0 | same equation
Lagrange | Energy structure | L=T−V | Euler–Lagrange → same equation
Hamilton principle | Stationary action | δS=0 | same equation
Hamilton | Phase-space dynamics | H=p²/2m + ½mω²x² | Hamilton’s equations
Phase space | Geometry of motion | energy contour | ellipse in (x,p)
Canonical map | Better variables | (x,p)→(J,θ) | J const, θ=ωt+θ₀
Generating function | One-function control | S or W | p=∂W/∂x
Hamilton–Jacobi | Action solves motion | H(x,∂S/∂x)+∂S/∂t=0 | x(t) recovered
Generator view | Motion as flow | G=H | δf=ε{f,H}
Poisson bracket | Algebra of change | {f,g} | ḟ={f,H}+∂f/∂t
Conservation | Symmetry → constant | {H,H}=0 | E constant
