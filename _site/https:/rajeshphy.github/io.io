<?xml version="1.0" encoding="utf-8"?><feed xmlns="http://www.w3.org/2005/Atom" xml:lang="en-US"><generator uri="https://jekyllrb.com/" version="3.9.0">Jekyll</generator><link href="http://localhost:4000/SKMU/https:/rajeshphy.github/io" rel="self" type="application/atom+xml" /><link href="http://localhost:4000/SKMU/" rel="alternate" type="text/html" hreflang="en-US" /><updated>2025-05-22T15:23:23+05:30</updated><id>http://localhost:4000/SKMU/https:/rajeshphy.github/io</id><title type="html">Rajesh Kumar</title><subtitle>Lecture Notes</subtitle><author><name>Rajesh Kumar</name></author><entry><title type="html">Plasma Oscillations and Plasmons</title><link href="http://localhost:4000/SKMU/lecture/2025/05/22/Plasma.html" rel="alternate" type="text/html" title="Plasma Oscillations and Plasmons" /><published>2025-05-22T09:47:26+05:30</published><updated>2025-05-22T09:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/22/Plasma</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/22/Plasma.html">&lt;p&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;&lt;/span&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Understand what plasma oscillations are and how they arise.&lt;/li&gt;
  &lt;li&gt;Define plasmons and relate them to quantized plasma oscillations.&lt;/li&gt;
  &lt;li&gt;Derive the plasma frequency and appreciate its physical significance.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;key-concepts--definitions&quot;&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Plasma&lt;/strong&gt;: A quasi-neutral gas of charged and neutral particles which exhibits collective behavior.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Plasma Oscillation&lt;/strong&gt;: A coherent oscillation of the electron density in a conducting medium relative to the positive ion background.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Plasmon&lt;/strong&gt;: A quantum of plasma oscillation, representing the collective excitation of free electron gas.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;theory-and-explanation&quot;&gt;&lt;strong&gt;Theory and Explanation&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;Plasma is often referred to as the “fourth state of matter” where electrons are not bound to atoms, and instead, they form a gas of free-moving charges. When these electrons are disturbed from their equilibrium position, they experience a restoring electrostatic force due to separation from the positively charged ion background. This leads to collective oscillations known as &lt;strong&gt;plasma oscillations&lt;/strong&gt;.&lt;/p&gt;

&lt;h3 id=&quot;derivation-of-plasma-frequency&quot;&gt;Derivation of Plasma Frequency&lt;/h3&gt;

&lt;p&gt;Consider a uniform background of positive ions with number density $n_0$, and electrons of the same density but mobile. Assume electrons are displaced slightly by a distance $x$ from their equilibrium position. This creates an electric field due to charge separation.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Lecture/plasma-oscillation.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:50%;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;Let $-e$ be the charge of an electron and $m$ be its mass. The displaced electron sheet creates a restoring electric field $E$ given by:&lt;/p&gt;

\[E = \frac{n_0 e x}{\varepsilon_0}\]

&lt;p&gt;The force on an electron is then:&lt;/p&gt;

\[F = -e E = -\frac{n_0 e^2 x}{\varepsilon_0}\]

&lt;p&gt;Using Newton’s second law:&lt;/p&gt;

\[m \frac{d^2 x}{dt^2} = -\frac{n_0 e^2 x}{\varepsilon_0}\]

&lt;p&gt;This is the equation of simple harmonic motion with angular frequency $\omega_p$:&lt;/p&gt;

\[\omega_p^2 = \frac{n_0 e^2}{\varepsilon_0 m}\]

&lt;p&gt;Therefore, the &lt;strong&gt;plasma frequency&lt;/strong&gt; is:&lt;/p&gt;

\[\omega_p = \sqrt{\frac{n_0 e^2}{\varepsilon_0 m}}\]

&lt;p&gt;This is the natural frequency at which the electron gas oscillates around its equilibrium position in the plasma.&lt;/p&gt;

&lt;h3 id=&quot;plasmons&quot;&gt;Plasmons&lt;/h3&gt;

&lt;p&gt;Plasmons are the quantum mechanical counterpart of plasma oscillations. Just as photons are quanta of electromagnetic waves, plasmons are quanta of these collective oscillations.&lt;/p&gt;

&lt;p&gt;In quantum theory, the energy associated with a plasmon is:&lt;/p&gt;

\[E = \hbar \omega_p\]

&lt;p&gt;Plasmons play a key role in the optical properties of metals and are used in fields like plasmonics and nanophotonics.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;solved-examples&quot;&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Calculate the plasma frequency of electrons in a metal with electron density $n_0 = 8.5 \times 10^{28} \ \text{electrons/m}^3$.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
Using the formula:&lt;br /&gt;
\(\omega_p = \sqrt{\frac{n_0 e^2}{\varepsilon_0 m}}\)&lt;br /&gt;
Plugging in values:&lt;br /&gt;
$n_0 = 8.5 \times 10^{28}$&lt;br /&gt;
$e = 1.6 \times 10^{-19} \ \text{C}$&lt;br /&gt;
$\varepsilon_0 = 8.85 \times 10^{-12} \ \text{F/m}$&lt;br /&gt;
$m = 9.11 \times 10^{-31} \ \text{kg}$&lt;/p&gt;

\[\omega_p = \sqrt{\frac{(8.5 \times 10^{28})(1.6 \times 10^{-19})^2}{(8.85 \times 10^{-12})(9.11 \times 10^{-31})}} \approx 1.64 \times 10^{16} \ \text{rad/s}\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: What is the energy of a plasmon with plasma frequency $\omega_p = 1.5 \times 10^{16} \ \text{rad/s}$?&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
\(E = \hbar \omega_p\)&lt;br /&gt;
$\hbar = 1.055 \times 10^{-34} \ \text{J·s}$&lt;br /&gt;
\(E = (1.055 \times 10^{-34}) (1.5 \times 10^{16}) = 1.58 \times 10^{-18} \ \text{J}\)&lt;br /&gt;
In eV:&lt;br /&gt;
\(E = \frac{1.58 \times 10^{-18}}{1.6 \times 10^{-19}} \approx 9.87 \ \text{eV}\)&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;important-points--summary&quot;&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Plasma oscillations are collective movements of electron density in a plasma.&lt;/li&gt;
  &lt;li&gt;The plasma frequency depends only on the electron density and is independent of the wavevector.&lt;/li&gt;
  &lt;li&gt;Plasmons are quantized plasma oscillations and are important in understanding optical and electronic properties of materials.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;practice-questions&quot;&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;&lt;/h2&gt;

&lt;h3 id=&quot;short-answer&quot;&gt;Short Answer:&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;What is plasma and how is it different from a neutral gas?&lt;/li&gt;
  &lt;li&gt;Define the term “plasma frequency” and explain its physical significance.&lt;/li&gt;
&lt;/ol&gt;

&lt;h3 id=&quot;numerical&quot;&gt;Numerical:&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;Calculate the plasma frequency of a semiconductor with electron density $n = 10^{21} \ \text{m}^{-3}$.&lt;/li&gt;
  &lt;li&gt;What is the plasmon energy in a metal with $\omega_p = 2.0 \times 10^{16} \ \text{rad/s}$?&lt;/li&gt;
&lt;/ol&gt;

&lt;h3 id=&quot;mcqs&quot;&gt;MCQs:&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;The plasma frequency $\omega_p$:
    &lt;ul&gt;
      &lt;li&gt;(a) increases with increasing mass of electrons&lt;/li&gt;
      &lt;li&gt;(b) decreases with increasing electron density&lt;/li&gt;
      &lt;li&gt;(c) increases with increasing electron density&lt;/li&gt;
      &lt;li&gt;(d) is independent of electron density&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: (c)&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Plasmons are:
    &lt;ul&gt;
      &lt;li&gt;(a) individual electrons&lt;/li&gt;
      &lt;li&gt;(b) phonons in a crystal lattice&lt;/li&gt;
      &lt;li&gt;(c) quantum of electromagnetic waves&lt;/li&gt;
      &lt;li&gt;(d) quanta of plasma oscillations&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: (d)&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">Learning Objectives:</summary></entry><entry><title type="html">Hamilton–Jacobi Equation</title><link href="http://localhost:4000/SKMU/lecture/2025/05/20/H-J-Theory.html" rel="alternate" type="text/html" title="Hamilton–Jacobi Equation" /><published>2025-05-20T11:55:26+05:30</published><updated>2025-05-20T11:55:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/20/H-J-Theory</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/20/H-J-Theory.html">&lt;h2 id=&quot;hamiltonjacobi-equation-with-example-of-harmonic-oscillator&quot;&gt;Hamilton–Jacobi Equation with Example of Harmonic Oscillator&lt;/h2&gt;

&lt;p&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;&lt;/span&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Understand the formulation and significance of the Hamilton–Jacobi equation in classical mechanics.&lt;/li&gt;
  &lt;li&gt;Learn how to reduce the problem of solving equations of motion to solving a partial differential equation.&lt;/li&gt;
  &lt;li&gt;Apply the Hamilton–Jacobi method to solve the harmonic oscillator problem.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Hamilton–Jacobi Equation&lt;/strong&gt;: A first-order partial differential equation for the action function $S(q, t)$ derived from Hamilton’s equations.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Action Function ($S$)&lt;/strong&gt;: A function whose complete solution generates the equations of motion via canonical transformation.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Harmonic Oscillator&lt;/strong&gt;: A system in which a particle experiences a restoring force proportional to its displacement.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Theory and Explanation&lt;/strong&gt;:&lt;/p&gt;

&lt;p&gt;The &lt;strong&gt;Hamilton–Jacobi equation (HJE)&lt;/strong&gt; is an alternative formulation of classical mechanics that can be used to solve the equations of motion by solving a partial differential equation. It is especially powerful because it reduces the problem of dynamics to integration.&lt;/p&gt;

&lt;p&gt;The central idea is to find a generating function $S(q, t)$ such that the transformation to new coordinates results in constant generalized momenta. This function $S$ satisfies the Hamilton–Jacobi equation:&lt;/p&gt;

\[\frac{\partial S}{\partial t} + H\left(q, \frac{\partial S}{\partial q}, t\right) = 0\]

&lt;p&gt;If $S(q, t)$ is known, then the equations of motion can be obtained by simple differentiation, and the trajectories can be determined directly.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Mathematical Formulation&lt;/strong&gt;:&lt;/p&gt;

&lt;p&gt;Let the Hamiltonian of a system be:&lt;/p&gt;

\[H(q, p, t)\]

&lt;p&gt;We define the action function $S(q, \alpha, t)$, where $\alpha$ are constants of integration. The canonical momentum is:&lt;/p&gt;

\[p_i = \frac{\partial S}{\partial q_i}\]

&lt;p&gt;Then the &lt;strong&gt;Hamilton–Jacobi equation&lt;/strong&gt; is:&lt;/p&gt;

\[\frac{\partial S}{\partial t} + H\left(q, \frac{\partial S}{\partial q}, t\right) = 0\]

&lt;p&gt;For &lt;strong&gt;time-independent systems&lt;/strong&gt;, we use &lt;strong&gt;separation of variables&lt;/strong&gt;:&lt;/p&gt;

\[S(q, t) = W(q) - Et\]

&lt;p&gt;Substituting into HJE gives:&lt;/p&gt;

\[H\left(q, \frac{\partial W}{\partial q}\right) = E\]

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Derive the Hamilton–Jacobi equation for a 1D harmonic oscillator and find the action function.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;/p&gt;

    &lt;p&gt;The Hamiltonian of a 1D harmonic oscillator is:&lt;/p&gt;

\[H = \frac{p^2}{2m} + \frac{1}{2} m \omega^2 q^2\]

    &lt;p&gt;Assume $S(q, t) = W(q) - Et$, then the time-independent HJE becomes:&lt;/p&gt;

\[\frac{1}{2m} \left( \frac{dW}{dq} \right)^2 + \frac{1}{2} m \omega^2 q^2 = E\]

    &lt;p&gt;Solving:&lt;/p&gt;

\[\left( \frac{dW}{dq} \right)^2 = 2m \left( E - \frac{1}{2} m \omega^2 q^2 \right)\]

\[\frac{dW}{dq} = \sqrt{2mE - m^2 \omega^2 q^2}\]

    &lt;p&gt;Integrating:&lt;/p&gt;

\[W(q) = \int \sqrt{2mE - m^2 \omega^2 q^2} \, dq\]

    &lt;p&gt;Let $A^2 = \frac{2E}{m \omega^2}$, then:&lt;/p&gt;

\[W(q) = \frac{E}{\omega} \arcsin \left( \frac{q}{A} \right) + \frac{m \omega}{2} q \sqrt{A^2 - q^2}\]

    &lt;p&gt;Hence, the full action is:&lt;/p&gt;

\[S(q, t) = W(q) - Et\]
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Using the Hamilton–Jacobi method, find the trajectory of a particle in a harmonic oscillator potential.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;/p&gt;

    &lt;p&gt;From the previous example, we know $S(q, t) = W(q) - Et$.&lt;/p&gt;

    &lt;p&gt;From the Hamilton–Jacobi method:&lt;/p&gt;

\[\frac{\partial S}{\partial E} = \text{constant} = \beta\]

    &lt;p&gt;The statement “$\partial S / \partial E$ is constant” means:&lt;/p&gt;

    &lt;blockquote&gt;
      &lt;p&gt;Along a trajectory governed by the Hamilton-Jacobi equation, if you consider S = W - E t, then the change in S with respect to E is linear in time and independent of q, so its partial derivative with respect to E is constant.&lt;/p&gt;
    &lt;/blockquote&gt;

    &lt;p&gt;So,&lt;/p&gt;

\[\frac{\partial W}{\partial E} - t = \beta\]

    &lt;p&gt;Using $W(q)$ from before:&lt;/p&gt;

\[\frac{\partial W}{\partial E} = \frac{1}{\omega} \arcsin \left( \frac{q}{A} \right)\]

    &lt;p&gt;Therefore:&lt;/p&gt;

\[\frac{1}{\omega} \arcsin \left( \frac{q}{A} \right) - t = \beta \Rightarrow \frac{q}{A} = \sin(\omega t + \phi)\]

    &lt;p&gt;Thus, the trajectory is:&lt;/p&gt;

\[q(t) = A \sin(\omega t + \phi)\]

    &lt;p&gt;which is the expected solution for a harmonic oscillator.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;The Hamilton–Jacobi equation provides a powerful method to solve mechanical problems using partial differential equations.&lt;/li&gt;
  &lt;li&gt;It can simplify finding trajectories, especially for integrable systems.&lt;/li&gt;
  &lt;li&gt;For time-independent systems, separation of variables is often applicable.&lt;/li&gt;
  &lt;li&gt;In the harmonic oscillator, the HJE approach reproduces the sinusoidal motion.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Short Answer&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;What is the physical interpretation of the action function $S(q, t)$ in the Hamilton–Jacobi theory?&lt;/li&gt;
      &lt;li&gt;How does the Hamilton–Jacobi equation relate to canonical transformations?&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Numerical&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;Derive the Hamilton–Jacobi equation for a free particle in 1D.&lt;/li&gt;
      &lt;li&gt;Find the generating function $S(q, t)$ for a particle in a uniform gravitational field.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;MCQs&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;The Hamilton–Jacobi equation transforms the problem of motion into solving:
        &lt;ul&gt;
          &lt;li&gt;a) A linear equation&lt;/li&gt;
          &lt;li&gt;b) A second-order ODE&lt;/li&gt;
          &lt;li&gt;c) A first-order PDE&lt;/li&gt;
          &lt;li&gt;d) A matrix equation&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: c)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li&gt;In the Hamilton–Jacobi method, if $S = W(q) - Et$, the function $W(q)$ is known as:
        &lt;ul&gt;
          &lt;li&gt;a) Hamiltonian&lt;/li&gt;
          &lt;li&gt;b) Characteristic function&lt;/li&gt;
          &lt;li&gt;c) Action-angle function&lt;/li&gt;
          &lt;li&gt;d) Phase function&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: b)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;few-more-examples&quot;&gt;Few more examples&lt;/h2&gt;

&lt;p&gt;🧭 Example 1: One-Dimensional Free Particle&lt;/p&gt;

&lt;p&gt;Hamiltonian&lt;/p&gt;

\[H = \frac{p^2}{2m}\]

&lt;p&gt;Hamilton–Jacobi Equation&lt;/p&gt;

\[\frac{1}{2m} \left( \frac{\partial S}{\partial q} \right)^2 + \frac{\partial S}{\partial t} = 0\]

&lt;p&gt;Solution&lt;/p&gt;

&lt;p&gt;Assume a separable solution:
$S(q, \alpha, t) = W(q, \alpha) - \alpha t$ where $\alpha$ is the separation constant (i.e., energy).&lt;/p&gt;

&lt;p&gt;Then:&lt;/p&gt;

\[\frac{1}{2m} \left( \frac{dW}{dq} \right)^2 = \alpha \Rightarrow \frac{dW}{dq} = \sqrt{2m\alpha}\]

&lt;p&gt;Integrating:&lt;/p&gt;

\[W(q, \alpha) = \sqrt{2m\alpha} \cdot q\]

&lt;p&gt;Hence,&lt;/p&gt;

\[S(q, \alpha, t) = \sqrt{2m\alpha} \cdot q - \alpha t\]

&lt;p&gt;Equation of Motion&lt;/p&gt;

&lt;p&gt;To obtain the trajectory:&lt;/p&gt;

\[\beta = \frac{\partial S}{\partial \alpha} = \frac{q}{\sqrt{2m\alpha}} - t\]

&lt;p&gt;Solving for $q(t)$:&lt;/p&gt;

\[q(t) = \sqrt{2m\alpha}(t + \beta)\]

&lt;p&gt;This represents uniform motion: $q(t) = v t + q_0$ where $v = \sqrt{2\alpha/m}$ and $q_0 = \sqrt{2m\alpha} \cdot \beta$.&lt;/p&gt;

&lt;p&gt;🧲 Example 2: Particle in a Central Potential&lt;/p&gt;

&lt;p&gt;(Coulomb potential: $V(r) = -\dfrac{k}{r}$)&lt;/p&gt;

&lt;p&gt;Hamiltonian (in spherical coordinates)&lt;/p&gt;

\[H = \frac{1}{2m} \left( p_r^2 + \frac{p_\theta^2}{r^2} + \frac{p_\phi^2}{r^2 \sin^2\theta} \right) - \frac{k}{r}\]

&lt;p&gt;Hamilton–Jacobi Equation&lt;/p&gt;

&lt;p&gt;Assume:&lt;/p&gt;

\[S(t, r, \theta, \phi) = -Et + S_r(r) + S_\theta(\theta) + S_\phi(\phi)\]

&lt;p&gt;Then:&lt;/p&gt;

\[\frac{1}{2m} \left[ \left( \frac{dS_r}{dr} \right)^2 + \frac{1}{r^2} \left( \left( \frac{dS_\theta}{d\theta} \right)^2 + \frac{1}{\sin^2\theta} \left( \frac{dS_\phi}{d\phi} \right)^2 \right) \right] - \frac{k}{r} = E\]

&lt;p&gt;Let:
	•	$\dfrac{dS_\phi}{d\phi} = p_\phi = l_z$
	•	Introduce a constant $l$ such that the total angular part becomes $l^2$&lt;/p&gt;

&lt;p&gt;Then:&lt;/p&gt;

\[S_\phi = l_z \phi, \quad S_\theta = \int \sqrt{l^2 - \frac{l_z^2}{\sin^2\theta}} , d\theta\]

&lt;p&gt;For radial part:&lt;/p&gt;

\[\left( \frac{dS_r}{dr} \right)^2 = 2mE + \frac{2mk}{r} - \frac{l^2}{r^2}\]

&lt;p&gt;So:&lt;/p&gt;

\[S_r = \int \sqrt{2mE + \frac{2mk}{r} - \frac{l^2}{r^2}} , dr\]

&lt;p&gt;Final Form of Action&lt;/p&gt;

\[S(t, r, \theta, \phi) = -Et + \int \sqrt{2mE + \frac{2mk}{r} - \frac{l^2}{r^2}} , dr + \int \sqrt{l^2 - \frac{l_z^2}{\sin^2\theta}} , d\theta + l_z \phi\]

&lt;p&gt;Equation of Orbit&lt;/p&gt;

&lt;p&gt;Solving the above gives elliptical orbits:&lt;/p&gt;

\[r(\phi) = \frac{a(1 - e^2)}{1 + e \cos \phi}\]

&lt;p&gt;with
	•	$a$ = semi-major axis
	•	$e$ = eccentricity&lt;/p&gt;

&lt;p&gt;This recovers Kepler’s laws.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">Hamilton–Jacobi Equation with Example of Harmonic Oscillator</summary></entry><entry><title type="html">Generating Function</title><link href="http://localhost:4000/SKMU/lecture/2025/05/20/Generating-Function.html" rel="alternate" type="text/html" title="Generating Function" /><published>2025-05-20T11:47:26+05:30</published><updated>2025-05-20T11:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/20/Generating-Function</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/20/Generating-Function.html">&lt;p&gt;&lt;strong&gt;&lt;span style=&quot;color:darkred&quot;&gt;Learning Objectives&lt;/span&gt;&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Understand the concept and purpose of canonical transformations in Hamiltonian mechanics.&lt;/li&gt;
  &lt;li&gt;Learn how generating functions facilitate canonical transformations.&lt;/li&gt;
  &lt;li&gt;Explore the role of infinitesimal generators in describing symmetries and conserved quantities.&lt;/li&gt;
  &lt;li&gt;Establish a foundation for understanding Hamilton-Jacobi theory.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;key-concepts--definitions&quot;&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Canonical Transformation&lt;/strong&gt;: A transformation from old variables $(q, p)$ to new variables $(Q, P)$ that preserves the form of Hamilton’s equations.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Generating Function&lt;/strong&gt;: A function that defines a canonical transformation by connecting old and new variables.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Infinitesimal Generator&lt;/strong&gt;: A function that produces infinitesimal canonical transformations; often linked to symmetries and conserved quantities.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;canonical-transformations&quot;&gt;&lt;strong&gt;Canonical Transformations&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;Canonical transformations simplify problems in Hamiltonian mechanics by transforming to new variables $(Q, P)$ that preserve the structure of Hamilton’s equations:&lt;/p&gt;

\[\dot{q} = \frac{\partial H}{\partial p}, \quad \dot{p} = -\frac{\partial H}{\partial q}
\quad \Rightarrow \quad
\dot{Q} = \frac{\partial K}{\partial P}, \quad \dot{P} = -\frac{\partial K}{\partial Q}\]

&lt;p&gt;Here, $K(Q, P, t)$ is the new Hamiltonian in terms of transformed variables.&lt;/p&gt;

&lt;h2 id=&quot;generating-functions-of-canonical-transformations&quot;&gt;&lt;strong&gt;Generating Functions of Canonical Transformations&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;A generating function $F$ allows us to define a canonical transformation in such a way that the new coordinates $(Q, P)$ are derived systematically from the old ones $(q, p)$.&lt;/p&gt;

&lt;p&gt;The key identity is:&lt;/p&gt;

\[p \, dq - P \, dQ = dF\]

&lt;p&gt;This implies the &lt;strong&gt;transformation is symplectic&lt;/strong&gt;, meaning it preserves the area in phase space:&lt;/p&gt;

\[\int_C p \, dq = \int_{C&apos;} P \, dQ\]

&lt;p&gt;Using different choices of independent variables in $F$, we define four standard types of generating functions.&lt;/p&gt;

&lt;p&gt;In Hamiltonian mechanics, &lt;strong&gt;generating functions&lt;/strong&gt; define canonical transformations and can be written in different forms depending on the choice of independent variables. The four standard types — $F_1$, $F_2$, $F_3$, and $F_4$ — are &lt;strong&gt;interrelated via Legendre transformations&lt;/strong&gt;, which exchange variables in a controlled manner.&lt;/p&gt;

&lt;p&gt;We begin with &lt;strong&gt;Type I&lt;/strong&gt;: $F_1(q, Q)$ and obtain the others by performing &lt;strong&gt;Legendre transformations&lt;/strong&gt; with respect to $q$, $Q$, or both.&lt;/p&gt;

&lt;h4 id=&quot;type-i-f_1q-q&quot;&gt;&lt;strong&gt;Type I&lt;/strong&gt;: $F_1(q, Q)$&lt;/h4&gt;

&lt;p&gt;This is the fundamental generating function from which others can be derived. It depends on the old coordinate $q$ and the new coordinate $Q$.&lt;/p&gt;

&lt;p&gt;From the differential identity:&lt;/p&gt;

\[dF_1 = p \, dq - P \, dQ\]

&lt;p&gt;We read off:&lt;/p&gt;

\[p = \frac{\partial F_1}{\partial q}, \quad
P = -\frac{\partial F_1}{\partial Q}\]

&lt;h4 id=&quot;type-ii-f_2q-p&quot;&gt;&lt;strong&gt;Type II&lt;/strong&gt;: $F_2(q, P)$&lt;/h4&gt;

&lt;p&gt;To eliminate the new coordinate $Q$ and introduce the new momentum $P$, we perform a Legendre transformation of $F_1$ with respect to $Q$:&lt;/p&gt;

\[F_2(q, P) = F_1(q, Q) + P Q\]

&lt;p&gt;Differentiating:&lt;/p&gt;

\[dF_2 = dF_1 + P \, dQ + Q \, dP = p \, dq + Q \, dP\]

&lt;p&gt;Therefore:&lt;/p&gt;

\[p = \frac{\partial F_2}{\partial q}, \quad
Q = \frac{\partial F_2}{\partial P}\]

&lt;h4 id=&quot;type-iii-f_3p-q&quot;&gt;&lt;strong&gt;Type III&lt;/strong&gt;: $F_3(p, Q)$&lt;/h4&gt;

&lt;p&gt;To express the generating function in terms of the old momentum $p$ and new coordinate $Q$, we Legendre transform $F_1$ with respect to $q$:&lt;/p&gt;

\[F_3(p, Q) = F_1(q, Q) - p q\]

&lt;p&gt;Differentiating:&lt;/p&gt;

\[dF_3 = dF_1 - p \, dq - q \, dp = -P \, dQ - q \, dp\]

&lt;p&gt;So we obtain:&lt;/p&gt;

\[q = -\frac{\partial F_3}{\partial p}, \quad
P = -\frac{\partial F_3}{\partial Q}\]

&lt;h4 id=&quot;type-iv-f_4p-p&quot;&gt;&lt;strong&gt;Type IV&lt;/strong&gt;: $F_4(p, P)$&lt;/h4&gt;

&lt;p&gt;This form uses both momenta, old and new. It is obtained by Legendre transforming $F_1$ with respect to both $q$ and $Q$:&lt;/p&gt;

\[F_4(p, P) = F_1(q, Q) - p q + P Q\]

&lt;p&gt;Differentiating:&lt;/p&gt;

\[dF_4 = dF_1 - p \, dq - q \, dp + P \, dQ + Q \, dP = -q \, dp + Q \, dP\]

&lt;p&gt;Hence:&lt;/p&gt;

\[q = -\frac{\partial F_4}{\partial p}, \quad
Q = \frac{\partial F_4}{\partial P}\]

&lt;hr /&gt;

&lt;h3 id=&quot;-summary-table&quot;&gt;🔁 Summary Table&lt;/h3&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Type&lt;/th&gt;
      &lt;th&gt;Generating Function&lt;/th&gt;
      &lt;th&gt;Relations&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;I&lt;/td&gt;
      &lt;td&gt;$F_1(q, Q)$&lt;/td&gt;
      &lt;td&gt;$p = \frac{\partial F_1}{\partial q}, \quad P = -\frac{\partial F_1}{\partial Q}$&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;II&lt;/td&gt;
      &lt;td&gt;$F_2(q, P)$&lt;/td&gt;
      &lt;td&gt;$p = \frac{\partial F_2}{\partial q}, \quad Q = \frac{\partial F_2}{\partial P}$&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;III&lt;/td&gt;
      &lt;td&gt;$F_3(p, Q)$&lt;/td&gt;
      &lt;td&gt;$q = -\frac{\partial F_3}{\partial p}, \quad P = -\frac{\partial F_3}{\partial Q}$&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;IV&lt;/td&gt;
      &lt;td&gt;$F_4(p, P)$&lt;/td&gt;
      &lt;td&gt;$q = -\frac{\partial F_4}{\partial p}, \quad Q = \frac{\partial F_4}{\partial P}$&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;h3 id=&quot;infinitesimal-canonical-transformations&quot;&gt;&lt;strong&gt;Infinitesimal Canonical Transformations&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;For small transformations generated by a function $G(q, p)$:&lt;/p&gt;

\[\delta q = \epsilon \{q, G\} = \epsilon \frac{\partial G}{\partial p}, \quad
\delta p = \epsilon \{p, G\} = -\epsilon \frac{\partial G}{\partial q}\]

&lt;p&gt;Here, $\epsilon$ is a small parameter. If $\{G, H\} = 0$, then $G$ is conserved and the transformation is a symmetry of the system.&lt;/p&gt;

&lt;h3 id=&quot;-relation-between-hamiltonian-and-generating-function&quot;&gt;🔗 Relation Between Hamiltonian and Generating Function&lt;/h3&gt;

&lt;p&gt;In classical mechanics, a &lt;strong&gt;generating function&lt;/strong&gt; defines a &lt;strong&gt;canonical transformation&lt;/strong&gt;, which maps one set of canonical variables $(q, p)$ to another $(Q, P)$, preserving the form of Hamilton’s equations.&lt;/p&gt;

&lt;p&gt;We now explore how the &lt;strong&gt;Hamiltonian&lt;/strong&gt; is related to the &lt;strong&gt;generating function&lt;/strong&gt;, starting from the action integral.&lt;/p&gt;

&lt;hr /&gt;

&lt;h4 id=&quot;-the-action-integral&quot;&gt;🧭 The Action Integral&lt;/h4&gt;

&lt;p&gt;The action in Hamiltonian mechanics is:&lt;/p&gt;

\[S = \int_{t_1}^{t_2} \left( p \, \dot{q} - H(q, p, t) \right) dt\]

&lt;p&gt;If we perform a &lt;strong&gt;canonical transformation&lt;/strong&gt; from $(q, p)$ to $(Q, P)$, the action becomes:&lt;/p&gt;

\[S&apos; = \int_{t_1}^{t_2} \left( P \, \dot{Q} - K(Q, P, t) \right) dt\]

&lt;p&gt;Here, $K$ is the &lt;strong&gt;new Hamiltonian&lt;/strong&gt; in the transformed variables.&lt;/p&gt;

&lt;hr /&gt;

&lt;h4 id=&quot;-inserting-the-generating-function&quot;&gt;🔄 Inserting the Generating Function&lt;/h4&gt;

&lt;p&gt;Let the transformation be generated by a function $F_1(q, Q, t)$ of type I. The &lt;strong&gt;total differential&lt;/strong&gt; of $F_1$ is:&lt;/p&gt;

\[dF_1 = \frac{\partial F_1}{\partial q} dq + \frac{\partial F_1}{\partial Q} dQ + \frac{\partial F_1}{\partial t} dt\]

&lt;p&gt;We want to preserve the action up to a total derivative:&lt;/p&gt;

\[\int \left( p \, \dot{q} - H \right) dt \quad \longrightarrow \quad \int \left( P \, \dot{Q} - K \right) dt\]

&lt;p&gt;To ensure the equations of motion remain invariant, the two Lagrangian forms should differ by an &lt;strong&gt;exact differential&lt;/strong&gt;:&lt;/p&gt;

\[p \, dq - H \, dt = P \, dQ - K \, dt + dF_1\]

&lt;p&gt;Here, $F_1$ is some &lt;strong&gt;function of the canonical variables&lt;/strong&gt; (possibly also of time), whose &lt;strong&gt;total differential&lt;/strong&gt; $dF_1$ adjusts for the change of variables.&lt;/p&gt;

&lt;hr /&gt;

&lt;h4 id=&quot;-matching-terms&quot;&gt;📌 Matching Terms&lt;/h4&gt;

&lt;p&gt;From the differential identity:&lt;/p&gt;

\[p \, dq - H \, dt = P \, dQ - K \, dt + \frac{\partial F_1}{\partial q} dq + \frac{\partial F_1}{\partial Q} dQ + \frac{\partial F_1}{\partial t} dt\]

&lt;p&gt;Group terms:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Coefficients of $dq$: $p = \frac{\partial F_1}{\partial q}$&lt;/li&gt;
  &lt;li&gt;Coefficients of $dQ$: $P = -\frac{\partial F_1}{\partial Q}$&lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Coefficients of $dt$:&lt;/p&gt;

\[-H = -K + \frac{\partial F_1}{\partial t} \quad \Rightarrow \quad K = H + \frac{\partial F_1}{\partial t}\]
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;bridge-to-hamilton-jacobi-theory&quot;&gt;&lt;strong&gt;Bridge to Hamilton-Jacobi Theory&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;By appropriately choosing a generating function, we can transform a complicated Hamiltonian system into a simpler one—ideally into a system where the new Hamiltonian $K$ is zero or depends only on momenta, which allows direct integration.&lt;/p&gt;

&lt;p&gt;This motivates the transition to &lt;strong&gt;Hamilton-Jacobi Theory&lt;/strong&gt;.&lt;/p&gt;

&lt;p&gt;The Hamilton-Jacobi theory arises from seeking a generating function (typically of Type II) that &lt;strong&gt;completely solves the equations of motion&lt;/strong&gt;.&lt;/p&gt;

&lt;p&gt;Let us consider a generating function of Type II: $F_2(q, P, t)$, and define it as &lt;strong&gt;Hamilton’s Principal Function&lt;/strong&gt;:&lt;/p&gt;

\[S(q, P, t) = F_2(q, P, t)\]

&lt;p&gt;From this function, the transformation equations are:&lt;/p&gt;

\[p_i = \frac{\partial S}{\partial q_i}, \quad Q_i = \frac{\partial S}{\partial P_i}\]

&lt;p&gt;If we desire the new Hamiltonian $K(Q, P, t) = 0$, then from the relation:&lt;/p&gt;

\[K = H(q, p, t) + \frac{\partial S}{\partial t}\]

&lt;p&gt;and substituting $p_i = \frac{\partial S}{\partial q_i}$, we obtain the &lt;strong&gt;Hamilton-Jacobi Equation&lt;/strong&gt;:&lt;/p&gt;

\[H\left(q_1, \dots, q_n, \frac{\partial S}{\partial q_1}, \dots, \frac{\partial S}{\partial q_n}, t \right)
+ \frac{\partial S}{\partial t} = 0\]

&lt;p&gt;Solving this &lt;strong&gt;partial differential equation&lt;/strong&gt; gives us the principal function $S(q, P, t)$, which contains complete information about the system’s dynamics.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;solved-examples&quot;&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
Show that the transformation defined by $F_2(q, P) = \frac{1}{2}mq^2 \cot P$ is canonical.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
\(p = \frac{\partial F_2}{\partial q} = mq \cot P, \quad
Q = \frac{\partial F_2}{\partial P} = -\frac{1}{2}mq^2 \csc^2 P\)&lt;br /&gt;
The transformation is canonical as it preserves Poisson brackets.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
Use an infinitesimal generator $G = q$ to find the transformation of $q$ and $p$.
\(\delta q = \epsilon \{q, q\} = 0, \quad \delta p = \epsilon \{p, q\} = -\epsilon\)&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;important-points--summary&quot;&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;Canonical transformations preserve the form of Hamilton’s equations.&lt;/li&gt;
  &lt;li&gt;Generating functions provide a practical way to define canonical transformations.&lt;/li&gt;
  &lt;li&gt;Infinitesimal generators correspond to conserved quantities and symmetries.&lt;/li&gt;
  &lt;li&gt;The Hamilton-Jacobi theory uses generating functions to reduce dynamics to solving a PDE.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;practice-questions&quot;&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;&lt;strong&gt;Short Answer&lt;/strong&gt;:&lt;/p&gt;
&lt;ol&gt;
  &lt;li&gt;Define a canonical transformation with an example.&lt;/li&gt;
  &lt;li&gt;Explain the role of generating functions in canonical transformations.&lt;/li&gt;
  &lt;li&gt;How is the Hamilton-Jacobi equation related to generating functions?&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;&lt;strong&gt;Numerical&lt;/strong&gt;:&lt;/p&gt;
&lt;ol&gt;
  &lt;li&gt;Show that $F_1(q, Q) = qQ$ defines a canonical transformation and compute $p$, $P$.&lt;/li&gt;
  &lt;li&gt;Let $G = pq$ be an infinitesimal generator. Find $\delta q$ and $\delta p$.&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;&lt;strong&gt;MCQs&lt;/strong&gt;:&lt;/p&gt;
&lt;ol&gt;
  &lt;li&gt;Which of the following is &lt;em&gt;not&lt;/em&gt; a valid type of generating function?
    &lt;ul&gt;
      &lt;li&gt;(a) $F_1(q, Q)$&lt;/li&gt;
      &lt;li&gt;(b) $F_2(q, P)$&lt;/li&gt;
      &lt;li&gt;(c) $F_5(q, p)$&lt;/li&gt;
      &lt;li&gt;(d) $F_4(p, P)$&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;An infinitesimal generator $G$ leads to a conserved quantity if:
    &lt;ul&gt;
      &lt;li&gt;(a) ${G, H} = 0$&lt;/li&gt;
      &lt;li&gt;(b) $G$ is a function of time only&lt;/li&gt;
      &lt;li&gt;(c) ${G, G} = 1$&lt;/li&gt;
      &lt;li&gt;(d) $G$ commutes with all coordinates&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">Learning Objectives:</summary></entry><entry><title type="html">Legendre Transformation</title><link href="http://localhost:4000/SKMU/lecture/2025/05/20/Legendre-Transformation.html" rel="alternate" type="text/html" title="Legendre Transformation" /><published>2025-05-20T11:44:26+05:30</published><updated>2025-05-20T11:44:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/20/Legendre-Transformation</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/20/Legendre-Transformation.html">&lt;h3 id=&quot;learning-objectives&quot;&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;&lt;/span&gt;:&lt;/h3&gt;

&lt;ul&gt;
  &lt;li&gt;Understand the need and motivation behind the Legendre transformation.&lt;/li&gt;
  &lt;li&gt;Learn how Legendre transformation changes the dependent variables of a function.&lt;/li&gt;
  &lt;li&gt;Apply the concept in classical mechanics to transition from Lagrangian to Hamiltonian formulation.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;key-concepts--definitions&quot;&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;:&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Legendre Transformation&lt;/strong&gt;: A mathematical tool used to switch the dependent variable of a function from one quantity to its conjugate.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Conjugate Variables&lt;/strong&gt;: Pairs of variables like $(q, p)$ or $(x, y)$, where one is the derivative of the function with respect to the other.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Hamiltonian Mechanics&lt;/strong&gt;: A reformulation of classical mechanics that utilizes Legendre transformation to shift from velocity-based to momentum-based variables.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;theory-and-explanation&quot;&gt;&lt;strong&gt;Theory and Explanation&lt;/strong&gt;:&lt;/h3&gt;

&lt;p&gt;The &lt;strong&gt;Legendre transformation&lt;/strong&gt; is a mathematical operation used when a function is defined in terms of a variable, but we want to re-express it in terms of its derivative instead. This is particularly useful in physics when the original variables are not the most convenient for analysis.&lt;/p&gt;

&lt;h4 id=&quot;motivation&quot;&gt;Motivation:&lt;/h4&gt;

&lt;p&gt;Imagine you have a function $f(x)$, but in many situations, you want to work with $y = \frac{df}{dx}$ instead of $x$. The Legendre transform lets you rewrite $f(x)$ in terms of $y$.&lt;/p&gt;

&lt;p&gt;This switch is often helpful in thermodynamics (switching between internal energy and enthalpy), or in mechanics (transitioning from velocity to momentum).&lt;/p&gt;

&lt;h4 id=&quot;basic-idea&quot;&gt;Basic Idea:&lt;/h4&gt;

&lt;p&gt;Let $f(x)$ be a smooth, convex function. Define:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$y = \frac{df}{dx}$&lt;/li&gt;
  &lt;li&gt;Then the &lt;strong&gt;Legendre transform&lt;/strong&gt; $g(y)$ is given by:
\(g(y) = xy - f(x)\)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;This $g(y)$ is a new function where $x$ is now expressed in terms of $y$. Importantly, $g(y)$ and $f(x)$ carry equivalent information but in different variables.&lt;/p&gt;

&lt;h4 id=&quot;application-in-classical-mechanics&quot;&gt;Application in Classical Mechanics:&lt;/h4&gt;

&lt;p&gt;In classical mechanics, we begin with the &lt;strong&gt;Lagrangian&lt;/strong&gt;:
\(L(q, \dot{q}, t)\)
where:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$q$ is the generalized coordinate,&lt;/li&gt;
  &lt;li&gt;$\dot{q}$ is the generalized velocity,&lt;/li&gt;
  &lt;li&gt;$t$ is time.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;We define the &lt;strong&gt;generalized momentum&lt;/strong&gt; as:
\(p = \frac{\partial L}{\partial \dot{q}}\)&lt;/p&gt;

&lt;p&gt;To switch from the Lagrangian (which depends on $\dot{q}$) to the &lt;strong&gt;Hamiltonian&lt;/strong&gt;, we use the Legendre transformation:
\(H(q, p, t) = p \dot{q} - L(q, \dot{q}, t)\)&lt;/p&gt;

&lt;p&gt;Here, we re-express the dynamics in terms of $q$ and $p$, which are often more natural in physical systems. The resulting Hamiltonian describes the &lt;strong&gt;total energy&lt;/strong&gt; of the system.&lt;/p&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;solved-examples&quot;&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/h3&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1 (Mathematical Function)&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Perform the Legendre transform of $f(x) = ax^2$.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;/p&gt;

\[y = \frac{df}{dx} = 2ax \Rightarrow x = \frac{y}{2a}\]

\[g(y) = xy - f(x) = \left(\frac{y}{2a}\right)y - a\left(\frac{y}{2a}\right)^2 = \frac{y^2}{2a} - \frac{y^2}{4a} = \frac{y^2}{4a}\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2 (Mechanics: Lagrangian to Hamiltonian)&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: For the Lagrangian $L = \frac{1}{2}m \dot{q}^2 - V(q)$, find the Hamiltonian.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;/p&gt;

\[p = \frac{\partial L}{\partial \dot{q}} = m \dot{q} \Rightarrow \dot{q} = \frac{p}{m}\]

\[H = p \dot{q} - L = \frac{p^2}{m} - \left( \frac{p^2}{2m} - V(q) \right) = \frac{p^2}{2m} + V(q)\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 3 (Thermodynamics: Internal Energy to Enthalpy)&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Derive enthalpy $H(S, P)$ from internal energy $U(S, V)$.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;/p&gt;

    &lt;p&gt;Pressure is conjugate to volume: $P = -\left( \frac{\partial U}{\partial V} \right)_S$.&lt;br /&gt;
Perform a Legendre transform:&lt;/p&gt;

\[H(S, P) = U(S, V) + P V\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 4 (Thermodynamics: Internal Energy to Helmholtz Free Energy)&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Derive Helmholtz free energy $F(T, V)$ from internal energy $U(S, V)$.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;/p&gt;

    &lt;p&gt;Temperature is conjugate to entropy: $T = \left( \frac{\partial U}{\partial S} \right)_V$&lt;br /&gt;
Perform a Legendre transform:&lt;/p&gt;

\[F(T, V) = U(S, V) - T S\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 5 (Thermodynamics: Internal Energy to Gibbs Free Energy)&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Derive Gibbs free energy $G(T, P)$ from internal energy $U(S, V)$.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;/p&gt;

    &lt;p&gt;Perform two successive Legendre transforms:&lt;/p&gt;

\[G(T, P) = U + P V - T S\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 6 (Thermodynamics: Helmholtz to Gibbs)&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Derive Gibbs free energy from Helmholtz free energy.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;/p&gt;

\[G = F + P V = U - T S + P V\]
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;important-points--summary&quot;&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;:&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;The Legendre transformation replaces dependence on a variable with dependence on its conjugate.&lt;/li&gt;
  &lt;li&gt;In mechanics, it allows a switch from velocity to momentum variables.&lt;/li&gt;
  &lt;li&gt;The Hamiltonian formulation derived via Legendre transformation is essential in quantum mechanics and advanced classical physics.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;practice-questions&quot;&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/h3&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Short Answer&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;What is the Legendre transformation of $f(x) = e^x$?&lt;/li&gt;
      &lt;li&gt;Define conjugate momentum and explain its role in Legendre transformation.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Numerical&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;If $L = \frac{1}{2}m\dot{q}^2 + A\dot{q}$, find $H$.&lt;/li&gt;
      &lt;li&gt;Find the Legendre transform of $f(x) = \ln x$.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;MCQs&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;The Legendre transformation is primarily used to:
        &lt;ul&gt;
          &lt;li&gt;(a) Integrate functions&lt;/li&gt;
          &lt;li&gt;(b) Switch variables from a function to its derivative&lt;/li&gt;
          &lt;li&gt;(c) Eliminate time from equations&lt;/li&gt;
          &lt;li&gt;(d) Solve differential equations&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: (b)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li&gt;In classical mechanics, $p = \frac{\partial L}{\partial \dot{q}}$ is:
        &lt;ul&gt;
          &lt;li&gt;(a) Hamiltonian&lt;/li&gt;
          &lt;li&gt;(b) Energy&lt;/li&gt;
          &lt;li&gt;(c) Momentum&lt;/li&gt;
          &lt;li&gt;(d) Position&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: (c)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">Learning Objectives:</summary></entry><entry><title type="html">Hamilton Equation of Motion</title><link href="http://localhost:4000/SKMU/lecture/2025/05/20/Hamilton-Equation.html" rel="alternate" type="text/html" title="Hamilton Equation of Motion" /><published>2025-05-20T09:10:26+05:30</published><updated>2025-05-20T09:10:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/20/Hamilton-Equation</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/20/Hamilton-Equation.html">&lt;h1 id=&quot;hamiltons-equations-of-motion&quot;&gt;Hamilton’s Equations of Motion&lt;/h1&gt;

&lt;p&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;&lt;/span&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Understand the formulation of Hamiltonian mechanics from Lagrangian mechanics.&lt;/li&gt;
  &lt;li&gt;Learn how to derive Hamilton’s equations of motion.&lt;/li&gt;
  &lt;li&gt;Apply Hamiltonian formalism to simple mechanical systems.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Hamiltonian ($H$)&lt;/strong&gt;: A function usually representing the total energy of a system, obtained via Legendre transformation of the Lagrangian.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Generalized Coordinates ($q_i$)&lt;/strong&gt;: Variables that describe the configuration of a system.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Generalized Momenta ($p_i$)&lt;/strong&gt;: Conjugate momenta defined as $p_i = \frac{\partial L}{\partial \dot{q}_i}$.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Theory and Explanation&lt;/strong&gt;:&lt;/p&gt;

&lt;p&gt;Hamiltonian mechanics is an alternative formulation of classical mechanics that uses generalized coordinates $q_i$ and conjugate momenta $p_i$ instead of just coordinates and velocities.&lt;/p&gt;

&lt;p&gt;Given the Lagrangian $L(q_i, \dot{q}_i, t)$, the conjugate momenta are defined as:&lt;/p&gt;

\[p_i = \frac{\partial L}{\partial \dot{q}_i}\]

&lt;p&gt;The Hamiltonian $H$ is defined as the Legendre transform of the Lagrangian:&lt;/p&gt;

\[H(q_i, p_i, t) = \sum_i p_i \dot{q}_i - L(q_i, \dot{q}_i, t)\]

&lt;p&gt;Hamilton’s equations of motion are the following first-order differential equations:&lt;/p&gt;

\[\dot{q}_i = \frac{\partial H}{\partial p_i}, \quad \dot{p}_i = -\frac{\partial H}{\partial q_i}\]

&lt;p&gt;These equations describe the time evolution of a system in phase space and form the basis of modern theoretical physics, including quantum mechanics and statistical mechanics.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Mathematical Formulation&lt;/strong&gt;:&lt;/p&gt;

&lt;p&gt;Starting with the Lagrangian $L(q_i, \dot{q}_i, t)$, define the conjugate momenta:&lt;/p&gt;

\[p_i = \frac{\partial L}{\partial \dot{q}_i}\]

&lt;p&gt;Perform a Legendre transformation to obtain the Hamiltonian:&lt;/p&gt;

\[H(q_i, p_i, t) = \sum_i p_i \dot{q}_i - L\]

&lt;p&gt;Then Hamilton’s equations of motion follow as:&lt;/p&gt;

\[\dot{q}_i = \frac{\partial H}{\partial p_i}, \quad \dot{p}_i = -\frac{\partial H}{\partial q_i}\]

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Derive Hamilton’s equations for a free particle of mass $m$.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
Lagrangian:&lt;/p&gt;

\[L = \frac{1}{2} m \dot{q}^2\]

    &lt;p&gt;Conjugate momentum:&lt;/p&gt;

\[p = \frac{\partial L}{\partial \dot{q}} = m \dot{q} \Rightarrow \dot{q} = \frac{p}{m}\]

    &lt;p&gt;Hamiltonian:&lt;/p&gt;

\[H = p \dot{q} - L = \frac{p^2}{m} - \frac{1}{2} m \left( \frac{p}{m} \right)^2 = \frac{p^2}{2m}\]

    &lt;p&gt;Hamilton’s equations:&lt;/p&gt;

\[\dot{q} = \frac{\partial H}{\partial p} = \frac{p}{m}, \quad \dot{p} = -\frac{\partial H}{\partial q} = 0\]

    &lt;p&gt;Hence, the particle moves with constant momentum.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Apply Hamilton’s equations to a simple harmonic oscillator.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
Lagrangian:&lt;/p&gt;

\[L = \frac{1}{2} m \dot{q}^2 - \frac{1}{2} k q^2\]

    &lt;p&gt;Conjugate momentum:&lt;/p&gt;

\[p = \frac{\partial L}{\partial \dot{q}} = m \dot{q} \Rightarrow \dot{q} = \frac{p}{m}\]

    &lt;p&gt;Hamiltonian:&lt;/p&gt;

\[H = \frac{p^2}{2m} + \frac{1}{2} k q^2\]

    &lt;p&gt;Hamilton’s equations:&lt;/p&gt;

\[\dot{q} = \frac{\partial H}{\partial p} = \frac{p}{m}, \quad \dot{p} = -\frac{\partial H}{\partial q} = -k q\]

    &lt;p&gt;These yield the standard equations of motion for a harmonic oscillator.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Hamiltonian mechanics provides a symmetrical, phase-space-based approach to classical mechanics.&lt;/li&gt;
  &lt;li&gt;The Hamiltonian often corresponds to the total energy.&lt;/li&gt;
  &lt;li&gt;Hamilton’s equations are first-order and are useful in analytical and quantum mechanics.&lt;/li&gt;
  &lt;li&gt;Canonical transformations preserve the form of Hamilton’s equations.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Short Answer&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;Define the Hamiltonian and explain how it is related to the Lagrangian.&lt;/li&gt;
      &lt;li&gt;Write down Hamilton’s equations for a charged particle in an electromagnetic field.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Numerical&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;Derive the Hamiltonian for a particle of mass $m$ in a potential $V(q) = \lambda q^4$.&lt;/li&gt;
      &lt;li&gt;Compute $\dot{q}$ and $\dot{p}$ for a particle in the potential $V(q) = \frac{1}{2}kq^2$ using Hamilton’s equations.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;MCQs&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;Hamilton’s equations are:
        &lt;ul&gt;
          &lt;li&gt;a) Second-order equations in time&lt;/li&gt;
          &lt;li&gt;b) First-order equations in time&lt;/li&gt;
          &lt;li&gt;c) Algebraic equations&lt;/li&gt;
          &lt;li&gt;d) None of the above&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: b)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li&gt;The Hamiltonian for a free particle is:
        &lt;ul&gt;
          &lt;li&gt;a) $H = \frac{p^2}{2m}$&lt;/li&gt;
          &lt;li&gt;b) $H = \frac{1}{2} m q^2$&lt;/li&gt;
          &lt;li&gt;c) $H = p q$&lt;/li&gt;
          &lt;li&gt;d) $H = m p$&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: a)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">Hamilton’s Equations of Motion</summary></entry><entry><title type="html">Hamilton’s Principle</title><link href="http://localhost:4000/SKMU/lecture/2025/05/20/Hamilton-Principle.html" rel="alternate" type="text/html" title="Hamilton&apos;s Principle" /><published>2025-05-20T07:47:26+05:30</published><updated>2025-05-20T07:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/20/Hamilton-Principle</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/20/Hamilton-Principle.html">&lt;h2 id=&quot;hamiltons-principle&quot;&gt;Hamilton’s Principle&lt;/h2&gt;

&lt;p&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;&lt;/span&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Understand the statement and physical meaning of Hamilton’s principle.&lt;/li&gt;
  &lt;li&gt;Derive the Euler-Lagrange equations from the principle.&lt;/li&gt;
  &lt;li&gt;Apply Hamilton’s principle to solve simple dynamical systems.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Hamilton’s Principle&lt;/strong&gt;: The actual path taken by a system between two configurations is such that the action integral is stationary (usually a minimum).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Action&lt;/strong&gt;: The integral of the Lagrangian over time, $S = \int_{t_1}^{t_2} L(q, \dot{q}, t) \, dt$.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Stationary Action&lt;/strong&gt;: A value of the action where its first variation is zero, $\delta S = 0$.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Theory and Explanation&lt;/strong&gt;:&lt;/p&gt;

&lt;p&gt;Hamilton’s Principle, also known as the &lt;strong&gt;Principle of Stationary Action&lt;/strong&gt;, is a cornerstone of analytical mechanics. It states that:&lt;/p&gt;

&lt;blockquote&gt;
  &lt;p&gt;&lt;em&gt;Out of all possible paths that a system can follow between two fixed points in configuration space and time, the actual path followed is the one that makes the action integral stationary.&lt;/em&gt;&lt;/p&gt;
&lt;/blockquote&gt;

&lt;p&gt;This principle unifies many laws of classical mechanics and provides a natural route to derive the &lt;strong&gt;Euler-Lagrange equations&lt;/strong&gt;, which are central to Lagrangian mechanics.&lt;/p&gt;

&lt;p&gt;The &lt;strong&gt;action&lt;/strong&gt; is a scalar quantity defined by:&lt;/p&gt;

\[S[q(t)] = \int_{t_1}^{t_2} L(q, \dot{q}, t) \, dt\]

&lt;p&gt;Here:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$q(t)$ are generalized coordinates.&lt;/li&gt;
  &lt;li&gt;$\dot{q} = \frac{dq}{dt}$ is the generalized velocity.&lt;/li&gt;
  &lt;li&gt;$L(q, \dot{q}, t)$ is the &lt;strong&gt;Lagrangian&lt;/strong&gt; of the system, typically $T - V$, where $T$ is kinetic energy and $V$ is potential energy.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;If the action is stationary, then the path taken by the system satisfies:&lt;/p&gt;

\[\delta S = 0\]

&lt;p&gt;This leads to the Euler-Lagrange equation, which governs the dynamics of the system.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Mathematical Formulation&lt;/strong&gt;:&lt;/p&gt;

&lt;p&gt;Let $q(t)$ be a differentiable path connecting two fixed endpoints at $t = t_1$ and $t = t_2$.&lt;/p&gt;

&lt;p&gt;The action functional is:&lt;/p&gt;

\[S[q(t)] = \int_{t_1}^{t_2} L(q, \dot{q}, t) \, dt\]

&lt;p&gt;Consider a variation $q(t) \rightarrow q(t) + \varepsilon \eta(t)$, where $\eta(t_1) = \eta(t_2) = 0$.&lt;/p&gt;

&lt;p&gt;The variation of action is:&lt;/p&gt;

\[\delta S = \frac{d}{d\varepsilon} S[q + \varepsilon \eta] \bigg|_{\varepsilon=0} = \int_{t_1}^{t_2} \left( \frac{\partial L}{\partial q} \eta + \frac{\partial L}{\partial \dot{q}} \dot{\eta} \right) dt\]

&lt;p&gt;Integrating the second term by parts and applying boundary conditions:&lt;/p&gt;

\[\delta S = \int_{t_1}^{t_2} \left( \frac{\partial L}{\partial q} - \frac{d}{dt} \frac{\partial L}{\partial \dot{q}} \right) \eta(t) \, dt\]

&lt;p&gt;For $\delta S = 0$ for arbitrary $\eta(t)$, the integrand must vanish:&lt;/p&gt;

\[\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}} \right) - \frac{\partial L}{\partial q} = 0\]

&lt;p&gt;This is the &lt;strong&gt;Euler-Lagrange equation&lt;/strong&gt;.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Derive the equation of motion for a free particle using Hamilton’s principle.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
For a free particle of mass $m$, the Lagrangian is $L = \frac{1}{2} m \dot{x}^2$.&lt;/p&gt;

    &lt;p&gt;Action:
\(S[x(t)] = \int_{t_1}^{t_2} \frac{1}{2} m \dot{x}^2 \, dt\)&lt;/p&gt;

    &lt;p&gt;Euler-Lagrange equation:
\(\frac{d}{dt} \left( m \dot{x} \right) = 0 \Rightarrow m \ddot{x} = 0\)&lt;/p&gt;

    &lt;p&gt;This implies constant velocity motion: $x(t) = vt + c$.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: A particle moves under a constant force $F$. Derive its equation of motion using Hamilton’s principle.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
The Lagrangian is $L = \frac{1}{2} m \dot{x}^2 + Fx$.&lt;/p&gt;

    &lt;p&gt;Euler-Lagrange equation:
\(\frac{d}{dt}(m \dot{x}) - F = 0 \Rightarrow m \ddot{x} = F\)&lt;/p&gt;

    &lt;p&gt;This leads to uniformly accelerated motion.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Hamilton’s principle leads to the Euler-Lagrange equations.&lt;/li&gt;
  &lt;li&gt;It is a variational reformulation of Newtonian mechanics.&lt;/li&gt;
  &lt;li&gt;The action is stationary, not necessarily minimal.&lt;/li&gt;
  &lt;li&gt;Applies to conservative systems and forms the foundation of field theory.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Short Answer&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;State Hamilton’s principle in your own words.&lt;/li&gt;
      &lt;li&gt;How is the Euler-Lagrange equation derived from the principle of stationary action?&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Numerical&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;A particle moves under a potential $V(x) = \frac{1}{2} kx^2$. Use Hamilton’s principle to find the equation of motion.&lt;/li&gt;
      &lt;li&gt;Compute the action for a particle moving from $x=0$ to $x=a$ in time $T$ with constant velocity.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;MCQs&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;The Euler-Lagrange equation is obtained from Hamilton’s principle by:
        &lt;ul&gt;
          &lt;li&gt;a) Differentiating the Lagrangian directly&lt;/li&gt;
          &lt;li&gt;b) Rewriting Newton’s law&lt;/li&gt;
          &lt;li&gt;c) Requiring $\delta S = 0$ for arbitrary variations&lt;/li&gt;
          &lt;li&gt;d) Using energy conservation&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: c)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li&gt;In Hamilton’s principle, the variation $\eta(t)$ must:
        &lt;ul&gt;
          &lt;li&gt;a) Be arbitrary&lt;/li&gt;
          &lt;li&gt;b) Vanish at the endpoints&lt;/li&gt;
          &lt;li&gt;c) Be a constant function&lt;/li&gt;
          &lt;li&gt;d) Satisfy $\dot{\eta}(t_1) = 0$&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: b)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">Hamilton’s Principle</summary></entry><entry><title type="html">Least Action Principle</title><link href="http://localhost:4000/SKMU/lecture/2025/05/20/Least-Action.html" rel="alternate" type="text/html" title="Least Action Principle" /><published>2025-05-20T07:46:26+05:30</published><updated>2025-05-20T07:46:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/20/Least-Action</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/20/Least-Action.html">&lt;h1 id=&quot;the-principle-of-least-action&quot;&gt;The Principle of Least Action&lt;/h1&gt;

&lt;p&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;&lt;/span&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Understand the physical and mathematical meaning of the principle of least action.&lt;/li&gt;
  &lt;li&gt;Learn how it leads to the Euler-Lagrange equations of motion.&lt;/li&gt;
  &lt;li&gt;Apply the principle to solve simple problems in mechanics.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Action ($S$)&lt;/strong&gt;: A scalar quantity defined as the time integral of the Lagrangian, $S = \int_{t_1}^{t_2} L(q, \dot{q}, t) \, dt$.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Lagrangian ($L$)&lt;/strong&gt;: The function $L = T - V$, where $T$ is kinetic energy and $V$ is potential energy.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Principle of Least Action&lt;/strong&gt;: The path taken by a physical system between two states is the one for which the action is stationary (usually minimized).&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Theory and Explanation&lt;/strong&gt;:&lt;/p&gt;

&lt;p&gt;The &lt;strong&gt;Principle of Least Action&lt;/strong&gt; is a powerful and unifying concept in classical mechanics. It asserts that:&lt;/p&gt;

&lt;blockquote&gt;
  &lt;p&gt;&lt;em&gt;A system evolves between two configurations in such a way that the action functional $S$ is stationary.&lt;/em&gt;&lt;/p&gt;
&lt;/blockquote&gt;

&lt;p&gt;This principle is central to &lt;strong&gt;Lagrangian mechanics&lt;/strong&gt; and underlies modern formulations of physics, including quantum mechanics and field theory.&lt;/p&gt;

&lt;p&gt;Let a mechanical system move from point $A$ at time $t_1$ to point $B$ at time $t_2$. Among all possible paths it could take, the system follows the one for which the action&lt;/p&gt;

\[S[q(t)] = \int_{t_1}^{t_2} L(q, \dot{q}, t) \, dt\]

&lt;p&gt;is &lt;strong&gt;stationary&lt;/strong&gt; — meaning that small variations in the path do not change $S$ to first order.&lt;/p&gt;

&lt;p&gt;This leads directly to the &lt;strong&gt;Euler-Lagrange equations&lt;/strong&gt;, which describe the system’s motion.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Mathematical Formulation&lt;/strong&gt;:&lt;/p&gt;

&lt;p&gt;Let $q(t)$ be the generalized coordinate of the system.&lt;/p&gt;

&lt;p&gt;Action is given by:&lt;/p&gt;

\[S[q(t)] = \int_{t_1}^{t_2} L(q, \dot{q}, t) \, dt\]

&lt;p&gt;Consider a small variation: $q(t) \rightarrow q(t) + \varepsilon \eta(t)$, where $\eta(t_1) = \eta(t_2) = 0$.&lt;/p&gt;

&lt;p&gt;Then,&lt;/p&gt;

\[\delta S = \int_{t_1}^{t_2} \left( \frac{\partial L}{\partial q} \eta + \frac{\partial L}{\partial \dot{q}} \dot{\eta} \right) dt\]

&lt;p&gt;Integrating by parts the second term:&lt;/p&gt;

\[\delta S = \int_{t_1}^{t_2} \left( \frac{\partial L}{\partial q} - \frac{d}{dt} \frac{\partial L}{\partial \dot{q}} \right) \eta(t) \, dt\]

&lt;p&gt;Since $\eta(t)$ is arbitrary, for $\delta S = 0$:&lt;/p&gt;

\[\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}} \right) - \frac{\partial L}{\partial q} = 0\]

&lt;p&gt;This is the &lt;strong&gt;Euler-Lagrange equation&lt;/strong&gt;.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Derive the equation of motion for a free particle using the principle of least action.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
The Lagrangian is $L = \frac{1}{2} m \dot{x}^2$.&lt;br /&gt;
Action:&lt;br /&gt;
\(S[x(t)] = \int_{t_1}^{t_2} \frac{1}{2} m \dot{x}^2 \, dt\)
Applying the Euler-Lagrange equation:&lt;br /&gt;
\(\frac{d}{dt}(m \dot{x}) = 0 \Rightarrow \ddot{x} = 0\)
This corresponds to uniform motion.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Use the principle of least action to derive the motion of a harmonic oscillator.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
The Lagrangian is $L = \frac{1}{2} m \dot{x}^2 - \frac{1}{2} k x^2$.&lt;br /&gt;
Euler-Lagrange equation:&lt;br /&gt;
\(\frac{d}{dt}(m \dot{x}) + k x = 0 \Rightarrow m \ddot{x} + k x = 0\)
This is the equation for simple harmonic motion.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;The principle of least action is a variational principle for deriving the equations of motion.&lt;/li&gt;
  &lt;li&gt;It unifies many physical laws under a single formalism.&lt;/li&gt;
  &lt;li&gt;The action is stationary, not necessarily minimal.&lt;/li&gt;
  &lt;li&gt;Leads to Euler-Lagrange equations which generalize Newton’s second law.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Short Answer&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;Define the principle of least action.&lt;/li&gt;
      &lt;li&gt;What is meant by stationary action?&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Numerical&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;Find the equation of motion for a particle in a linear potential $V(x) = Fx$ using least action.&lt;/li&gt;
      &lt;li&gt;Compute the action for a particle moving at constant speed $v$ from $x=0$ to $x=L$ in time $T$.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;MCQs&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;Which of the following is minimized in the principle of least action?
        &lt;ul&gt;
          &lt;li&gt;a) Kinetic energy&lt;/li&gt;
          &lt;li&gt;b) Potential energy&lt;/li&gt;
          &lt;li&gt;c) Action&lt;/li&gt;
          &lt;li&gt;d) Hamiltonian&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: c)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li&gt;The Euler-Lagrange equation is obtained from:
        &lt;ul&gt;
          &lt;li&gt;a) Newton’s laws&lt;/li&gt;
          &lt;li&gt;b) Hamilton’s equations&lt;/li&gt;
          &lt;li&gt;c) Principle of least action&lt;/li&gt;
          &lt;li&gt;d) Gauss’s law&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: c)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">The Principle of Least Action</summary></entry><entry><title type="html">Calculus of variation</title><link href="http://localhost:4000/SKMU/lecture/2025/05/19/Calculus-Variation.html" rel="alternate" type="text/html" title="Calculus of variation" /><published>2025-05-19T09:47:26+05:30</published><updated>2025-05-19T09:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/19/Calculus-Variation</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/19/Calculus-Variation.html">&lt;h1 id=&quot;calculus-of-variation&quot;&gt;Calculus of variation&lt;/h1&gt;

&lt;p&gt;&lt;strong&gt;&lt;span style=&quot;color:darkred&quot;&gt;Learning Objectives&lt;/span&gt;&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Understand the foundational concepts of the calculus of variations.&lt;/li&gt;
  &lt;li&gt;Learn techniques to find functions that extremize a given functional.&lt;/li&gt;
  &lt;li&gt;Apply the Euler-Lagrange equation to physical problems such as the brachistochrone, geodesics, and the principle of least action.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Functional&lt;/strong&gt;: A quantity that depends on a function and possibly its derivatives, typically expressed as an integral.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Variation ($\delta y$)&lt;/strong&gt;: A small arbitrary change in the function $y(x)$ used to probe how the functional changes.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Euler-Lagrange Equation&lt;/strong&gt;: A differential equation derived from the condition that a functional is stationary (has an extremum).&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Theory and Explanation&lt;/strong&gt;:
The &lt;strong&gt;calculus of variations&lt;/strong&gt; deals with finding functions that make a given functional attain a stationary value (usually a minimum or maximum). A typical problem is to find a function $y(x)$ that extremizes the integral:&lt;/p&gt;

\[I[y] = \int_{x_1}^{x_2} f(x, y, y&apos;) \, dx\]

&lt;p&gt;The basic technique involves:&lt;/p&gt;
&lt;ol&gt;
  &lt;li&gt;Introducing a small variation: $y(x) \rightarrow y(x) + \epsilon \eta(x)$, where $\eta(x)$ is an arbitrary smooth function with $\eta(x_1) = \eta(x_2) = 0$.&lt;/li&gt;
  &lt;li&gt;Calculating the first-order change in $I[y]$ with respect to $\epsilon$.&lt;/li&gt;
  &lt;li&gt;Setting $\delta I = 0$ for all $\eta(x)$ leads to the &lt;strong&gt;Euler-Lagrange equation&lt;/strong&gt;:&lt;/li&gt;
&lt;/ol&gt;

\[\frac{\partial f}{\partial y} - \frac{d}{dx} \left( \frac{\partial f}{\partial y&apos;} \right) = 0\]

&lt;p&gt;This equation provides the necessary condition for the function $y(x)$ to make $I[y]$ stationary.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Applications&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Principle of Least Action in mechanics.&lt;/li&gt;
  &lt;li&gt;Geodesics on surfaces.&lt;/li&gt;
  &lt;li&gt;Brachistochrone problem in dynamics.&lt;/li&gt;
  &lt;li&gt;Optics: Fermat’s principle of least time.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Mathematical Formulation&lt;/strong&gt;:
Consider a functional:&lt;/p&gt;

\[I[y] = \int_{x_1}^{x_2} f(x, y, y&apos;) \, dx\]

&lt;p&gt;To find $y(x)$ such that $I[y]$ is extremized, apply the Euler-Lagrange equation:&lt;/p&gt;

\[\frac{\partial f}{\partial y} - \frac{d}{dx} \left( \frac{\partial f}{\partial y&apos;} \right) = 0\]

&lt;p&gt;&lt;strong&gt;Special Cases&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;If $f$ does not explicitly depend on $y$:&lt;br /&gt;
\(\frac{d}{dx} \left( \frac{\partial f}{\partial y&apos;} \right) = 0\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;If $f$ does not explicitly depend on $x$ (Beltrami identity):&lt;br /&gt;
\(f - y&apos; \frac{\partial f}{\partial y&apos;} = \text{constant}\)&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Find the curve $y(x)$ between two points that minimizes the integral&lt;br /&gt;
\(I[y] = \int_{x_1}^{x_2} y&apos;^2 \, dx\)&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
Here, $f = y’^2$, so&lt;br /&gt;
\(\frac{\partial f}{\partial y} = 0, \quad \frac{\partial f}{\partial y&apos;} = 2y&apos;\)&lt;br /&gt;
Then:&lt;br /&gt;
\(\frac{d}{dx}(2y&apos;) = 0 \Rightarrow y&apos;&apos; = 0\)&lt;br /&gt;
Solving:&lt;br /&gt;
\(y(x) = Ax + B\)&lt;br /&gt;
which is a straight line — the shortest path between two points.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Use the calculus of variations to find the curve of quickest descent (brachistochrone problem).&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
The time of descent is given by:&lt;br /&gt;
\(T[y] = \int_{x_1}^{x_2} \sqrt{\frac{1 + y&apos;^2}{2gy}} \, dx\)&lt;br /&gt;
Applying the Euler-Lagrange equation leads to a complex differential equation whose solution is a &lt;strong&gt;cycloid&lt;/strong&gt; — the curve traced by a point on the rim of a rolling circle.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;The Euler-Lagrange equation gives the condition for a function to extremize a functional.&lt;/li&gt;
  &lt;li&gt;Constraints can be handled using the method of Lagrange multipliers.&lt;/li&gt;
  &lt;li&gt;Applications span classical mechanics, optics, and geometry.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Short Answer:
    &lt;ol&gt;
      &lt;li&gt;What is a functional? Give an example.&lt;/li&gt;
      &lt;li&gt;State the Euler-Lagrange equation and explain its significance.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;Numerical:
    &lt;ol&gt;
      &lt;li&gt;Find the function $y(x)$ that minimizes $\int_0^1 (y’)^2 \, dx$ with boundary conditions $y(0)=0$, $y(1)=1$.&lt;/li&gt;
      &lt;li&gt;Solve the Euler-Lagrange equation for $f = y^2 + (y’)^2$.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;MCQs:
    &lt;ol&gt;
      &lt;li&gt;
        &lt;p&gt;The Euler-Lagrange equation is derived from the condition:&lt;br /&gt;
a) $\delta I = \text{maximum}$&lt;br /&gt;
b) $\delta I = \text{minimum}$&lt;br /&gt;
c) $\delta I = 0$&lt;br /&gt;
d) $\delta I = \infty$&lt;/p&gt;
      &lt;/li&gt;
      &lt;li&gt;
        &lt;p&gt;Which of the following is &lt;strong&gt;not&lt;/strong&gt; an application of calculus of variations?&lt;br /&gt;
a) Geodesics&lt;br /&gt;
b) Snell’s law&lt;br /&gt;
c) Newton’s second law&lt;br /&gt;
d) Principle of least action&lt;/p&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;applications-of-the-calculus-of-variations&quot;&gt;Applications of the Calculus of Variations&lt;/h2&gt;

&lt;p&gt;The calculus of variations plays a crucial role in many physical and geometric problems where a functional (usually representing energy, time, or length) must be minimized or maximized. Below are four fundamental applications:&lt;/p&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;1-principle-of-least-action-in-mechanics&quot;&gt;1. Principle of Least Action in Mechanics&lt;/h3&gt;

&lt;h4 id=&quot;statement&quot;&gt;Statement&lt;/h4&gt;

&lt;p&gt;In classical mechanics, the motion of a particle is such that it minimizes (or makes stationary) the &lt;strong&gt;action functional&lt;/strong&gt;:&lt;/p&gt;

\[S[q(t)] = \int_{t_1}^{t_2} L(q, \dot{q}, t) \, dt\]

&lt;p&gt;Here, $ L = T - V $ is the &lt;strong&gt;Lagrangian&lt;/strong&gt;, where $ T $ is the kinetic energy and $ V $ is the potential energy. The function $ q(t) $ describes the generalized coordinates of the system.&lt;/p&gt;

&lt;h4 id=&quot;eulerlagrange-equation&quot;&gt;Euler–Lagrange Equation&lt;/h4&gt;

&lt;p&gt;The extremum of the action occurs when:&lt;/p&gt;

\[\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}} \right) - \frac{\partial L}{\partial q} = 0\]

&lt;p&gt;This is known as the &lt;strong&gt;Euler–Lagrange equation&lt;/strong&gt;, and it leads to &lt;strong&gt;Newton’s laws&lt;/strong&gt; when applied in the appropriate context.&lt;/p&gt;

&lt;h4 id=&quot;significance&quot;&gt;Significance&lt;/h4&gt;

&lt;ul&gt;
  &lt;li&gt;Provides a powerful reformulation of classical mechanics.&lt;/li&gt;
  &lt;li&gt;Fundamental in quantum mechanics, field theory, and general relativity.&lt;/li&gt;
  &lt;li&gt;Basis of the Lagrangian and Hamiltonian formalisms.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;2-geodesics-on-surfaces&quot;&gt;2. Geodesics on Surfaces&lt;/h3&gt;

&lt;h4 id=&quot;statement-1&quot;&gt;Statement&lt;/h4&gt;

&lt;p&gt;A &lt;strong&gt;geodesic&lt;/strong&gt; is the shortest path between two points on a curved surface. For example, great circles are geodesics on a sphere.&lt;/p&gt;

&lt;h4 id=&quot;problem&quot;&gt;Problem&lt;/h4&gt;

&lt;p&gt;Given a surface described (parametrically or by a constraint), find the curve $ \gamma(t) = (x(t), y(t), z(t)) $ that minimizes the &lt;strong&gt;arc length&lt;/strong&gt;:&lt;/p&gt;

\[S[\gamma] = \int_a^b \sqrt{\dot{x}^2 + \dot{y}^2 + \dot{z}^2} \, dt\]

&lt;p&gt;Or, in a curved coordinate system with metric $ g_{ij} $:&lt;/p&gt;

\[S[\gamma] = \int_a^b \sqrt{g_{ij} \frac{dx^i}{dt} \frac{dx^j}{dt}} \, dt\]

&lt;h4 id=&quot;example-sphere&quot;&gt;Example: Sphere&lt;/h4&gt;

&lt;p&gt;On a sphere of radius $ R $, the metric is:&lt;/p&gt;

\[ds^2 = R^2(d\theta^2 + \sin^2 \theta\, d\phi^2)\]

&lt;p&gt;Minimizing the arc length leads to the equation of &lt;strong&gt;great circles&lt;/strong&gt;.&lt;/p&gt;

&lt;h4 id=&quot;applications&quot;&gt;Applications&lt;/h4&gt;

&lt;ul&gt;
  &lt;li&gt;General relativity: particles follow geodesics in spacetime.&lt;/li&gt;
  &lt;li&gt;Navigation: shortest paths on Earth.&lt;/li&gt;
  &lt;li&gt;Computer graphics and robotics.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;3-brachistochrone-problem-in-dynamics&quot;&gt;3. Brachistochrone Problem in Dynamics&lt;/h3&gt;

&lt;h4 id=&quot;statement-2&quot;&gt;Statement&lt;/h4&gt;

&lt;p&gt;Find the curve between two points (not vertically aligned) along which a particle slides under gravity in the &lt;strong&gt;least time&lt;/strong&gt;, assuming no friction.&lt;/p&gt;

&lt;h4 id=&quot;functional-to-minimize&quot;&gt;Functional to Minimize&lt;/h4&gt;

\[T[y] = \int_{x_1}^{x_2} \sqrt{\frac{1 + (y&apos;)^2}{2gy}} \, dx\]

&lt;p&gt;Using the calculus of variations and the &lt;strong&gt;Beltrami identity&lt;/strong&gt;, one derives the curve of fastest descent.&lt;/p&gt;

&lt;h4 id=&quot;solution&quot;&gt;Solution&lt;/h4&gt;

&lt;p&gt;The solution is a &lt;strong&gt;cycloid&lt;/strong&gt;, given parametrically as:&lt;/p&gt;

\[x = a(\theta - \sin \theta), \quad y = a(1 - \cos \theta)\]

&lt;h4 id=&quot;significance-1&quot;&gt;Significance&lt;/h4&gt;

&lt;ul&gt;
  &lt;li&gt;Originated the field of variational calculus (posed by Johann Bernoulli in 1696).&lt;/li&gt;
  &lt;li&gt;Early example where minimizing time (not distance or energy) leads to a surprising result.&lt;/li&gt;
  &lt;li&gt;Important in physics and engineering for time-optimization problems.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;4-optics-fermats-principle-of-least-time&quot;&gt;4. Optics: Fermat’s Principle of Least Time&lt;/h3&gt;

&lt;h4 id=&quot;statement-3&quot;&gt;Statement&lt;/h4&gt;

&lt;p&gt;Fermat’s principle states that light takes the path which &lt;strong&gt;minimizes the time&lt;/strong&gt; taken to travel between two points.&lt;/p&gt;

&lt;h4 id=&quot;mathematical-formulation&quot;&gt;Mathematical Formulation&lt;/h4&gt;

&lt;p&gt;If the speed of light varies with position, say $ v(x) = \frac{1}{n(x)} $, where $ n(x) $ is the refractive index, then the &lt;strong&gt;time&lt;/strong&gt; taken is:&lt;/p&gt;

\[T[y] = \int_{x_1}^{x_2} \frac{\sqrt{1 + (y&apos;)^2}}{v(x, y)} \, dx\]

&lt;p&gt;This is a variational problem where the &lt;strong&gt;path of light&lt;/strong&gt; $ y(x) $ extremizes the travel time.&lt;/p&gt;

&lt;h4 id=&quot;example-snells-law&quot;&gt;Example: Snell’s Law&lt;/h4&gt;

&lt;p&gt;Applying the calculus of variations to two media with different refractive indices leads to:&lt;/p&gt;

\[\frac{\sin \theta_1}{v_1} = \frac{\sin \theta_2}{v_2}\]

&lt;p&gt;This is &lt;strong&gt;Snell’s law&lt;/strong&gt; of refraction.&lt;/p&gt;

&lt;h4 id=&quot;significance-2&quot;&gt;Significance&lt;/h4&gt;

&lt;ul&gt;
  &lt;li&gt;Foundation of geometrical optics.&lt;/li&gt;
  &lt;li&gt;Connects variational principles to physical phenomena.&lt;/li&gt;
  &lt;li&gt;Analogous to least action in mechanics and leads to ray-tracing methods.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">Calculus of variation</summary></entry><entry><title type="html">Lagrange’s Equation</title><link href="http://localhost:4000/SKMU/lecture/2025/05/18/Lagrange-Equation.html" rel="alternate" type="text/html" title="Lagrange’s Equation" /><published>2025-05-18T07:47:26+05:30</published><updated>2025-05-18T07:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/18/Lagrange-Equation</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/18/Lagrange-Equation.html">&lt;h2 id=&quot;dalemberts-principle-lagranges-equation-and-its-simple-applications&quot;&gt;D’Alembert’s Principle, Lagrange’s Equation and Its Simple Applications&lt;/h2&gt;

&lt;h4 id=&quot;1-dalemberts-principle&quot;&gt;1. D’Alembert’s Principle&lt;/h4&gt;

&lt;p&gt;D’Alembert’s principle is a fundamental concept in classical mechanics that provides an alternative formulation of Newton’s second law by incorporating the concept of virtual work. It states that the sum of the differences between the applied forces and the inertial forces (also called the generalized forces) acting on a system in equilibrium is zero when projected along any virtual displacement.&lt;/p&gt;

&lt;h5 id=&quot;11-mathematical-formulation&quot;&gt;1.1 Mathematical Formulation&lt;/h5&gt;

&lt;p&gt;Consider a system of \(N\) particles, where each particle has mass \(m_i\), position vector \(\mathbf{r}_i\), and is subject to an external force \(\mathbf{F}_i\). Newton’s second law states:&lt;/p&gt;

\[m_i \ddot{\mathbf{r}}_i = \mathbf{F}_i\]

&lt;p&gt;D’Alembert’s principle introduces the concept of &lt;strong&gt;inertial force&lt;/strong&gt;:&lt;/p&gt;

\[\mathbf{F}_i - m_i \ddot{\mathbf{r}}_i = 0\]

&lt;p&gt;For an infinitesimal virtual displacement \(\delta \mathbf{r}_i\), the principle states:&lt;/p&gt;

\[\sum_{i=1}^{N} (\mathbf{F}_i - m_i \ddot{\mathbf{r}}_i) \cdot \delta \mathbf{r}_i = 0\]

&lt;p&gt;Since the constraint forces do no virtual work (ideal constraints), we are left with only generalized forces:&lt;/p&gt;

\[\sum_{i=1}^{N} (\mathbf{F}_i^{(a)} - m_i \ddot{\mathbf{r}}_i) \cdot \delta \mathbf{r}_i = 0\]

&lt;p&gt;where \(\mathbf{F}_i^{(a)}\) represents the applied forces excluding constraint forces.&lt;/p&gt;

&lt;h4 id=&quot;2-lagranges-equation&quot;&gt;2. Lagrange’s Equation&lt;/h4&gt;

&lt;p&gt;Lagrange’s equation is derived using D’Alembert’s principle and is particularly useful in dealing with systems having constraints.&lt;/p&gt;

&lt;h5 id=&quot;21-generalized-coordinates&quot;&gt;2.1 Generalized Coordinates&lt;/h5&gt;

&lt;p&gt;A system with \(N\) particles and \(k\) constraint equations can be described using a reduced set of &lt;strong&gt;generalized coordinates&lt;/strong&gt;:&lt;/p&gt;

\[q_1, q_2, \dots, q_n, \quad n = 3N - k\]

&lt;p&gt;The relationship between Cartesian coordinates and generalized coordinates is given by:&lt;/p&gt;

\[\mathbf{r}_i = \mathbf{r}_i(q_1, q_2, ..., q_n, t)\]

&lt;p&gt;The virtual displacement then transforms as:&lt;/p&gt;

\[\delta \mathbf{r}_i = \sum_{j=1}^{n} \frac{\partial \mathbf{r}_i}{\partial q_j} \delta q_j\]

&lt;p&gt;Using these transformations, D’Alembert’s principle can be rewritten in terms of generalized coordinates.&lt;/p&gt;

&lt;h5 id=&quot;22-derivation-of-lagranges-equation&quot;&gt;2.2 Derivation of Lagrange’s Equation&lt;/h5&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;a href=&quot;/SKMU/assets/pdf/Lagrange.pdf&quot; target=&quot;_blank&quot;&gt;
    &lt;button style=&quot;padding: 6px 12px; background-color: #007BFF; color: white; border: none; border-radius: 4px; cursor: pointer;&quot;&gt;
      📄 Click here for derivation
    &lt;/button&gt;
  &lt;/a&gt;
&lt;/div&gt;
&lt;p&gt;&lt;br /&gt;&lt;/p&gt;

&lt;h4 id=&quot;3-simple-applications-of-lagranges-equations&quot;&gt;3. Simple Applications of Lagrange’s Equations&lt;/h4&gt;

&lt;h5 id=&quot;31-simple-pendulum&quot;&gt;3.1 Simple Pendulum&lt;/h5&gt;

&lt;p&gt;A simple pendulum consists of a mass \(m\) attached to a string of length \(l\). The generalized coordinate is the angular displacement \(\theta\).&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Lecture/pendulum.png&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:40%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;h5 id=&quot;-coordinates&quot;&gt;🔹 Coordinates&lt;/h5&gt;
&lt;p&gt;Use angle \(\theta\) as generalized coordinate.&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Position: \(x = \ell \sin \theta, \quad y = -\ell \cos \theta\)&lt;/li&gt;
  &lt;li&gt;Velocity: \(v^2 = \ell^2 \dot{\theta}^2\)&lt;/li&gt;
&lt;/ul&gt;

&lt;h5 id=&quot;-energy&quot;&gt;🔹 Energy&lt;/h5&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;Kinetic Energy:
\(T = \frac{1}{2} m (l^2 \dot{\theta}^2)\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Potential Energy:
\(V = -mgl \cos \theta\)&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h5 id=&quot;-lagrangian&quot;&gt;🔹 Lagrangian&lt;/h5&gt;

\[L = T - V = \frac{1}{2} m \ell^2 \dot{\theta}^2 - m g \ell (1 - \cos \theta)\]

&lt;p&gt;Apply Lagrange’s equation:&lt;/p&gt;

\[\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{\theta}} \right) 
- \frac{\partial L}{\partial \theta} = 0\]

\[\Rightarrow \frac{d}{dt} (m \ell^2 \dot{\theta}) + m g \ell \sin \theta = 0
\Rightarrow \boxed{ \ddot{\theta} + \frac{g}{\ell} \sin \theta = 0 }\]

&lt;h5 id=&quot;32-bead-on-a-rotating-hoop&quot;&gt;3.2 Bead on a Rotating Hoop&lt;/h5&gt;

&lt;p&gt;A bead of mass \(m\) moves on a hoop of radius \(R\) that rotates with a constant angular velocity \(\omega\).&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Lecture/rotating-hoop.png&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:40%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;ul&gt;
  &lt;li&gt;Generalized coordinate: \(\theta\) (angle of displacement on the hoop)&lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Kinetic Energy:
\(T = \frac{1}{2} m (R^2 \dot{\theta}^2 + \omega^2 R^2 \sin^2 \theta)\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Potential Energy:
\(V = -mgR \cos \theta\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;Lagrangian:
\(L = \frac{1}{2} m (R^2 \dot{\theta}^2 + \omega^2 R^2 \sin^2 \theta) + mgR \cos \theta\)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Applying Lagrange’s equation:&lt;/p&gt;

\[\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{\theta}} \right) - \frac{\partial L}{\partial \theta} = 0\]

\[mR^2 \ddot{\theta} - m R^2 \omega^2 \sin \theta \cos \theta + mgR \sin \theta = 0\]

&lt;p&gt;which governs the motion of the bead on the rotating hoop.&lt;/p&gt;

&lt;!-- ---
---
# Hamilton’s Principle and Calculus of Variations


---
---

## 📘 1. Introduction to Hamilton’s Principle

Hamilton’s principle is a reformulation of classical mechanics that provides a powerful and elegant approach to deriving the equations of motion. It is also known as the **principle of stationary action**.

#### 🔹 Statement of Hamilton’s Principle

&gt; The actual path taken by a physical system between two configurations at fixed times $$ t_1 $$ and $$ t_2 $$ is such that the **action integral** is **stationary** (usually a minimum).

Mathematically,
$$
\delta S = 0, \quad \text{where} \quad S = \int_{t_1}^{t_2} L(q_i, \dot{q}_i, t) \, dt
$$
- $$ L $$ is the Lagrangian: $$ L = T - V $$
- $$ S $$ is called the **action**
- $$ \delta S = 0 $$ implies a stationary value (not necessarily minimum)


## 📘 2. Techniques of the Calculus of Variations

The calculus of variations deals with finding functions that make a **functional** stationary.

#### 🔹 2.1 Functional Form

A functional is an integral of the form:
$$
J[y] = \int_{x_1}^{x_2} f(y, y&apos;, x)\, dx
$$
The goal is to find the function $$ y(x) $$ such that $$ J[y] $$ is stationary.

#### 🔹 2.2 Euler-Lagrange Equation (Core Result)

If $$ y(x) $$ gives an extremum to $$ J[y] $$, then it must satisfy:
$$
\frac{d}{dx} \left( \frac{\partial f}{\partial y&apos;} \right) - \frac{\partial f}{\partial y} = 0
$$

---

#### 🧠 Example 1: Shortest Path Between Two Points

Let’s find the shortest path between two points $$ A(x_1, y_1) $$ and $$ B(x_2, y_2) $$.

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Lecture/brachistrone.png&quot; 
       alt=&quot;Scattering&quot; 
       class=&quot;my-custom-class&quot; 
       style=&quot;width:40%; height:auto;&quot;&gt;
&lt;/div&gt;

**Functional:**
$$
J[y] = \int_{x_1}^{x_2} \sqrt{1 + (y&apos;)^2} \, dx
$$

Apply Euler-Lagrange:

Let $$ f = \sqrt{1 + (y&apos;)^2} $$, then:
$$
\frac{\partial f}{\partial y} = 0,\quad \frac{\partial f}{\partial y&apos;} = \frac{y&apos;}{\sqrt{1 + (y&apos;)^2}}
$$

Now,
$$
\frac{d}{dx} \left( \frac{y&apos;}{\sqrt{1 + (y&apos;)^2}} \right) = 0
\Rightarrow \frac{y&apos;}{\sqrt{1 + (y&apos;)^2}} = C
\Rightarrow y&apos; = \text{constant} \Rightarrow y = mx + c
$$

✅ The result is a straight line — confirming that the shortest path is a straight line.

---

## 📘 3. Deriving Lagrange&apos;s Equation Using Hamilton&apos;s Principle

#### 🔹 3.1 Setup

Let the system have $$ n $$ generalized coordinates $$ q_1, q_2, ..., q_n $$. The Lagrangian is $$ L(q_i, \dot{q}_i, t) $$.

The action is:
$$
S = \int_{t_1}^{t_2} L(q_i, \dot{q}_i, t) \, dt
$$

We vary the path $$ q_i(t) \to q_i(t) + \delta q_i(t) $$ with fixed endpoints:
$$
\delta q_i(t_1) = \delta q_i(t_2) = 0
$$

We compute the variation:
$$
\delta S = \int_{t_1}^{t_2} \left( \sum_i \frac{\partial L}{\partial q_i} \delta q_i + \frac{\partial L}{\partial \dot{q}_i} \delta \dot{q}_i \right) dt
$$

Using $$ \delta \dot{q}_i = \frac{d}{dt}(\delta q_i) $$, and integration by parts:

$$
\int_{t_1}^{t_2} \frac{\partial L}{\partial \dot{q}_i} \frac{d}{dt}(\delta q_i) \, dt = 
\left. \frac{\partial L}{\partial \dot{q}_i} \delta q_i \right|_{t_1}^{t_2} 
- \int_{t_1}^{t_2} \frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_i} \right) \delta q_i \, dt
$$

Since $$ \delta q_i(t_1) = \delta q_i(t_2) = 0 $$, the boundary term vanishes.

Thus:
$$
\delta S = \int_{t_1}^{t_2} \sum_i \left( \frac{\partial L}{\partial q_i} - \frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_i} \right) \right) \delta q_i \, dt
$$

Since $$ \delta q_i $$ are arbitrary, for $$ \delta S = 0 $$, the integrand must vanish:

#### ✅ Final Result: **Lagrange’s Equations**
$$
\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_i} \right) - \frac{\partial L}{\partial q_i} = 0, \quad i = 1, 2, \dots, n
$$

---
---
# Conservation Theorems, Symmetry, Hamilton’s Equations, and Least Action Principle

---
---

## 📘 1. Conservation Theorems and Symmetry Properties

In Lagrangian and Hamiltonian mechanics, **symmetries** of a system lead to corresponding **conservation laws**.

This deep connection is formally stated in **Noether’s theorem**.


#### 🔹 1.1 Noether’s Theorem (Statement)

&gt; If the Lagrangian is invariant under a continuous transformation, there exists a corresponding conserved quantity.

#### 🔹 1.2 Common Symmetries and Conservation Laws

| Symmetry Type              | Conserved Quantity        |
|----------------------------|---------------------------|
| Time translation invariance| Energy                    |
| Spatial translation        | Linear momentum           |
| Rotational invariance      | Angular momentum          |

#### 🧠 Example: Particle in Central Force Field

Let a particle move under a central potential $$ V(r) $$.

- Lagrangian: $$ L = \frac{1}{2} m (\dot{r}^2 + r^2 \dot{\theta}^2) - V(r) $$
- $$ \theta $$ is cyclic: $$ \partial L / \partial \theta = 0 $$
- ⇒ Angular momentum $$ p_\theta = \frac{\partial L}{\partial \dot{\theta}} = m r^2 \dot{\theta} $$ is **conserved**


## 📘 2. Hamilton’s Equations of Motion

Hamiltonian formulation is an alternative to Lagrangian mechanics and is especially useful in advanced physics.



#### 🔹 2.1 Definition of the Hamiltonian

For a system with Lagrangian $$ L(q_i, \dot{q}_i, t) $$, define the **generalized momenta**:
$$
p_i = \frac{\partial L}{\partial \dot{q}_i}
$$

Then the **Hamiltonian** is:
$$
H(q_i, p_i, t) = \sum_i p_i \dot{q}_i - L
$$


#### 🔹 2.2 Hamilton&apos;s Canonical Equations

From the total differential $$ dH $$, we get:

$$
\boxed{
\begin{aligned}
\dot{q}_i &amp;= \frac{\partial H}{\partial p_i} \\
\dot{p}_i &amp;= -\frac{\partial H}{\partial q_i}
\end{aligned}
}
$$

These are **Hamilton’s equations of motion**.


#### 🧠 Example: Simple Harmonic Oscillator

Lagrangian:
$$
L = \frac{1}{2} m \dot{x}^2 - \frac{1}{2} k x^2
$$

Generalized momentum:
$$
p = \frac{\partial L}{\partial \dot{x}} = m \dot{x}
\Rightarrow \dot{x} = \frac{p}{m}
$$

Hamiltonian:
$$
H = p \dot{x} - L = \frac{p^2}{2m} + \frac{1}{2} k x^2
$$

Hamilton’s equations:
$$
\dot{x} = \frac{\partial H}{\partial p} = \frac{p}{m}, \quad
\dot{p} = -\frac{\partial H}{\partial x} = -k x
$$

⇒ Same equations as from Newton’s second law.



## 📘 3. Principle of Least Action

#### 🔹 3.1 What is Action?

Action is defined as:
$$
S = \int_{t_1}^{t_2} L(q_i, \dot{q}_i, t) \, dt
$$

#### 🔹 3.2 Principle of Least Action

&gt; The path taken by the system between two points in configuration space is the one that **minimizes** (or makes stationary) the action $$ S $$.

This principle is equivalent to Hamilton’s principle:
$$
\delta S = 0
$$

It leads directly to the **Euler-Lagrange equations**, i.e., **Lagrange’s equations**:
$$
\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_i} \right) - \frac{\partial L}{\partial q_i} = 0
$$


## 🧠 Example: Free Particle in One Dimension

- Lagrangian: $$ L = \frac{1}{2} m \dot{x}^2 $$
- Action: $$ S = \int_{t_1}^{t_2} \frac{1}{2} m \dot{x}^2 \, dt $$

Using the calculus of variations, the path that minimizes $$ S $$ satisfies:
$$
\frac{d}{dt} \left( m \dot{x} \right) = 0 \Rightarrow \ddot{x} = 0
\Rightarrow x(t) = At + B
$$

✅ The path is a straight line — consistent with Newton’s first law.


## 📘 4. Take Home Message

| Concept                    | Key Idea                                                        |
|---------------------------|------------------------------------------------------------------|
| Noether&apos;s Theorem         | Symmetries ⇒ Conservation laws                                   |
| Hamilton&apos;s Equations      | 1st-order equations in $$ q_i, p_i $$; derived from Hamiltonian  |
| Principle of Least Action | System follows path that makes action stationary                |

---

#### 🔍 Difference between Hamilton’s Principle and Principle of Least Action

| Aspect                        | Hamilton’s Principle                                       | Principle of Least Action                              |
|------------------------------|------------------------------------------------------------|--------------------------------------------------------|
| 🔹 Definition                | States that the action integral is **stationary** (δS = 0) | States that action is **minimized** (least possible S) |
| 🔹 Type of extremum         | Can be **minimum, maximum, or saddle point**              | Specifically implies a **minimum**                    |
| 🔹 Generality                | More general – applies even when action is not minimum     | Special case of Hamilton’s principle                  |
| 🔹 Mathematical Formulation | $$ \delta S = 0 $$                                         | $$ S = \min \int L \, dt $$                            |
| 🔹 Physical Use             | Used to derive Lagrange’s equations                        | Used primarily in heuristic arguments                 |

✅ **Note**: In most practical physical systems, the action is **minimized**, so the two are often used interchangeably. However, **Hamilton’s principle is more general**.

---
---

# Hamilton–Jacobi Equation

---

## 🔹 1. Introduction to Hamilton–Jacobi Theory

Hamilton–Jacobi theory provides a powerful **analytical method** for solving mechanical problems. It reformulates classical mechanics into a **first-order partial differential equation (PDE)**.


## 🔹 2. The Hamilton–Jacobi Equation

Given a Hamiltonian $$ H(q_i, p_i, t) $$, the **Hamilton–Jacobi equation (HJE)** is:

$$
\boxed{
H \left(q_i, \frac{\partial S}{\partial q_i}, t \right) + \frac{\partial S}{\partial t} = 0
}
$$

Here, $$ S(q_i, \alpha_i, t) $$ is called **Hamilton’s principal function**, and $$ \alpha_i $$ are constants of integration.

For time-independent Hamiltonians, we use **Hamilton’s characteristic function** $$ W(q_i, \alpha_i) $$:

$$
\boxed{
H \left(q_i, \frac{\partial W}{\partial q_i} \right) = E
}
$$


## 🔹 3. Why Use HJE?

- Converts the problem of solving $$ 2n $$ ODEs to solving **one PDE**.
- Particularly useful for systems with **cyclic coordinates**.
- A bridge to **quantum mechanics** (via Schrödinger equation).


## 🧠 4. Example: 1D Harmonic Oscillator

**Given:**
Mass $$ m $$, spring constant $$ k $$, natural frequency $$ \omega = \sqrt{k/m} $$

**Hamiltonian**:
$$
H = \frac{p^2}{2m} + \frac{1}{2} k q^2
$$


#### 🔹 Step 1: Setup the Hamilton–Jacobi Equation

Let $$ S(q, t) $$ be Hamilton&apos;s principal function.

The HJE becomes:
$$
\frac{1}{2m} \left( \frac{\partial S}{\partial q} \right)^2 + \frac{1}{2} k q^2 + \frac{\partial S}{\partial t} = 0
$$


#### 🔹 Step 2: Separation of Variables

Assume:
$$
S(q, t) = W(q) - Et
$$

Substitute into HJE:
$$
\frac{1}{2m} \left( \frac{dW}{dq} \right)^2 + \frac{1}{2} k q^2 = E
$$


#### 🔹 Step 3: Solve for $$ W(q) $$

$$
\left( \frac{dW}{dq} \right)^2 = 2m \left(E - \frac{1}{2} k q^2 \right)
\Rightarrow
\frac{dW}{dq} = \sqrt{2m \left(E - \frac{1}{2} k q^2 \right)}
$$

Integrating:
$$
W(q) = \int \sqrt{2m \left(E - \frac{1}{2} k q^2 \right)} \, dq
$$

This is a **standard integral**:
$$
W(q) = \frac{m \omega}{2} \left( q \sqrt{A^2 - q^2} + A^2 \sin^{-1}\left( \frac{q}{A} \right) \right), \quad \text{where } A = \sqrt{\frac{2E}{k}}
$$


#### 🔹 Step 4: Use Action-Angle Variables

Define the **action**:
$$
J = \oint p \, dq = \oint \sqrt{2m \left(E - \frac{1}{2} k q^2 \right)} \, dq = 2\pi \frac{E}{\omega}
\Rightarrow E = \omega J
$$

This leads to **quantization** in old quantum theory and gives the energy in terms of the action variable.





---
---
# 📘 Canonical Transformations and Poisson Brackets

---

## 🔹 1. Canonical Transformations

A **canonical transformation** is a change of phase space coordinates:
$$
(q_i, p_i) \rightarrow (Q_i, P_i)
$$
that preserves the **form of Hamilton’s equations**.

#### 🔸 Motivation:
Canonical transformations simplify problems by preserving the structure of Hamilton’s mechanics, particularly the **symplectic structure**.

&gt; **symplectic structure**: ensures that **Hamilton’s equations remain invariant under canonical transformations** and that the **phase space volume is conserved** over time (Liouville’s theorem).  
&gt;
&gt; In short, the symplectic structure guarantees that Hamiltonian dynamics are **area-preserving, reversible**, and fully determined by the geometry of phase space.



#### 🔸 Condition:
The transformation is canonical if:

$$
\sum_i p_i \, dq_i - H \, dt = \sum_i P_i \, dQ_i - K \, dt + dF
$$

where $$ F $$ is a **generating function** and $$ K $$ is the new Hamiltonian.



## 🔹 2. Generating Functions

Canonical transformations can be generated using a **generating function** $$ F $$, which can be expressed in four common types:

| Type | Generating Function | Transformation Relations |
|------|---------------------|---------------------------|
| $$ F_1(q, Q, t) $$ | $$ F_1 $$ | $$ p = \partial F_1 / \partial q $$, $$ P = -\partial F_1 / \partial Q $$ |
| $$ F_2(q, P, t) $$ | $$ F_2 $$ | $$ p = \partial F_2 / \partial q $$, $$ Q = \partial F_2 / \partial P $$ |
| $$ F_3(p, Q, t) $$ | $$ F_3 $$ | $$ q = -\partial F_3 / \partial p $$, $$ P = -\partial F_3 / \partial Q $$ |
| $$ F_4(p, P, t) $$ | $$ F_4 $$ | $$ q = -\partial F_4 / \partial p $$, $$ Q = \partial F_4 / \partial P $$ |

✅ These functions allow us to generate transformations that maintain canonical structure.


## 🔹 3. Infinitesimal Canonical Transformations

An **infinitesimal canonical transformation** is a small transformation parameterized by $$ \epsilon $$:

$$
Q_i = q_i + \epsilon \frac{\partial G}{\partial p_i}, \quad
P_i = p_i - \epsilon \frac{\partial G}{\partial q_i}
$$

where $$ G(q, p) $$ is the **generator** of the transformation.

These generators are crucial in understanding **symmetries** and **conserved quantities** (via Noether’s theorem).



## 🔹 4. Poisson Brackets

The **Poisson bracket** between two functions $$ f(q, p, t) $$ and $$ g(q, p, t) $$ is defined as:

$$
\{f, g\} = \sum_i \left( \frac{\partial f}{\partial q_i} \frac{\partial g}{\partial p_i} - \frac{\partial f}{\partial p_i} \frac{\partial g}{\partial q_i} \right)
$$

### 🔸 Properties:

1. **Antisymmetry**: $$ \{f, g\} = -\{g, f\} $$
2. **Linearity**: $$ \{af + bg, h\} = a\{f, h\} + b\{g, h\} $$
3. **Leibniz Rule**: $$ \{fg, h\} = f\{g, h\} + g\{f, h\} $$
4. **Jacobi Identity**: $$ \{f, \{g, h\}\} + \{g, \{h, f\}\} + \{h, \{f, g\}\} = 0 $$



## 🔹 5. Fundamental Poisson Brackets

$$
\{q_i, q_j\} = 0, \quad \{p_i, p_j\} = 0, \quad \{q_i, p_j\} = \delta_{ij}
$$

These relations mirror the canonical commutation relations in quantum mechanics.



## 🔹 6. Poisson’s Theorems

Let $$ f(q, p, t) $$ and $$ g(q, p, t) $$ be any two functions in phase space:

#### 🔸 Theorem 1: Time Evolution
$$
\frac{df}{dt} = \{f, H\} + \frac{\partial f}{\partial t}
$$

This is the classical version of **Heisenberg&apos;s equation of motion**.

#### 🔸 Theorem 2: Invariance under Canonical Transformation
Poisson brackets are **invariant under canonical transformations**:
$$
\{f, g\}_{(q, p)} = \{f, g\}_{(Q, P)}
$$

This invariance confirms that canonical transformations preserve physical laws.



## 🧠 Example: Angular Momentum Components

For a particle in 3D space, angular momentum $$ \vec{L} = \vec{r} \times \vec{p} $$. The components obey:

$$
\{L_x, L_y\} = L_z, \quad \{L_y, L_z\} = L_x, \quad \{L_z, L_x\} = L_y
$$

This shows that angular momentum components generate **rotational transformations**.




## 📎 References

- H. Goldstein, *Classical Mechanics*, 3rd Edition  
- L.D. Landau &amp; E.M. Lifshitz, *Mechanics*  
- V.I. Arnold, *Mathematical Methods of Classical Mechanics*

--- --&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">D’Alembert’s Principle, Lagrange’s Equation and Its Simple Applications</summary></entry><entry><title type="html">Dielectric Properties of Materials</title><link href="http://localhost:4000/SKMU/lecture/2025/05/16/Dielectrics.html" rel="alternate" type="text/html" title="Dielectric Properties of Materials" /><published>2025-05-16T09:47:26+05:30</published><updated>2025-05-16T09:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/16/Dielectrics</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/16/Dielectrics.html">&lt;h1 id=&quot;macroscopic-dielectric-constant&quot;&gt;Macroscopic Dielectric Constant&lt;/h1&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Understand the concept of macroscopic dielectric constant in materials.&lt;/li&gt;
  &lt;li&gt;Explore the relationship between electric field, polarization, and dielectric behavior.&lt;/li&gt;
  &lt;li&gt;Apply the concept to calculate fields, capacitance, and material properties.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Dielectric Constant ($\varepsilon_r$)&lt;/strong&gt;: The ratio of the permittivity of a material to the permittivity of free space. It measures the material’s ability to reduce the electric field:
\(\varepsilon_r = \frac{\varepsilon}{\varepsilon_0}\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Polarization ($\vec{P}$)&lt;/strong&gt;: The dipole moment per unit volume of a dielectric, induced by an external electric field.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Electric Susceptibility ($\chi_e$)&lt;/strong&gt;: A dimensionless quantity that describes how easily a material can be polarized:
\(\vec{P} = \varepsilon_0 \chi_e \vec{E}\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;$E$ (Macroscopic Electric Field)&lt;/strong&gt;: The average electric field in the dielectric material due to both external sources and the material’s polarization.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;$E_{\text{ext}}$ (External Field)&lt;/strong&gt;: The electric field applied from outside the dielectric, typically produced by free charges (e.g., on capacitor plates), before considering the dielectric response.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;$E_{\text{pol}}$ (Polarization Field)&lt;/strong&gt;: The electric field arising from the polarized bound charges within the dielectric material; it generally opposes the external field.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;$E_{\text{local}}$ (Local Field)&lt;/strong&gt;: The actual microscopic electric field experienced by an individual molecule or atom, including contributions from both the external field and nearby polarized molecules.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Theory and Explanation&lt;/strong&gt;:&lt;/p&gt;

&lt;p&gt;When an external electric field is applied to a dielectric material, the bound charges within atoms or molecules slightly displace, creating induced dipoles. The collective effect of these dipoles leads to a net polarization $\vec{P}$ in the material.&lt;/p&gt;

&lt;p&gt;This polarization generates an internal electric field that partially cancels the applied field, resulting in a reduced &lt;strong&gt;macroscopic electric field&lt;/strong&gt; $\vec{E}$ inside the material.&lt;/p&gt;

&lt;p&gt;To describe the behavior of a dielectric, we define the &lt;strong&gt;electric displacement field&lt;/strong&gt; $\vec{D}$:
\(\vec{D} = \varepsilon_0 \vec{E} + \vec{P}\)&lt;/p&gt;

&lt;p&gt;In linear, isotropic, and homogeneous dielectrics, polarization is directly proportional to the electric field:
\(\vec{P} = \varepsilon_0 \chi_e \vec{E}\)&lt;/p&gt;

&lt;p&gt;Substituting this into the equation for $\vec{D}$ gives:
\(\vec{D} = \varepsilon_0 (1 + \chi_e) \vec{E} = \varepsilon \vec{E}\)&lt;/p&gt;

&lt;p&gt;Thus, the &lt;strong&gt;permittivity&lt;/strong&gt; of the dielectric is:
\(\varepsilon = \varepsilon_0 (1 + \chi_e)\)&lt;/p&gt;

&lt;p&gt;And the &lt;strong&gt;dielectric constant&lt;/strong&gt; (relative permittivity) is:
\(\varepsilon_r = \frac{\varepsilon}{\varepsilon_0} = 1 + \chi_e\)&lt;/p&gt;

&lt;p&gt;This quantity indicates how much the presence of the dielectric reduces the internal electric field compared to vacuum.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Mathematical Formulation&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;Electric displacement field:
\(\vec{D} = \varepsilon_0 \vec{E} + \vec{P}\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Polarization in linear media:
\(\vec{P} = \varepsilon_0 \chi_e \vec{E}\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Displacement field in terms of dielectric constant:
\(\vec{D} = \varepsilon \vec{E}\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Dielectric constant:
\(\varepsilon_r = \frac{\varepsilon}{\varepsilon_0} = 1 + \chi_e\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Capacitance with dielectric:
\(C = \varepsilon_r \cdot C_0 = \varepsilon_r \cdot \frac{\varepsilon_0 A}{d}\)&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Where:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$C_0$ = Capacitance in vacuum&lt;/li&gt;
  &lt;li&gt;$A$ = Area of capacitor plates&lt;/li&gt;
  &lt;li&gt;$d$ = Distance between plates&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: A parallel-plate capacitor has vacuum between the plates and a capacitance of 10 pF. What will be its capacitance if a dielectric with dielectric constant $\varepsilon_r = 4$ is inserted?&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
\(C = \varepsilon_r \cdot C_0 = 4 \cdot 10 = 40 \, \text{pF}\)&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: 40 pF&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: A dielectric has a polarization $\vec{P} = 2 \times 10^{-7} \, \text{C/m}^2$ and is subjected to an electric field $E = 500 \, \text{V/m}$. Find its dielectric constant.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
\(\chi_e = \frac{P}{\varepsilon_0 E} = \frac{2 \times 10^{-7}}{8.85 \times 10^{-12} \times 500} \approx 45.2\)
\(\varepsilon_r = 1 + \chi_e = 1 + 45.2 = 46.2\)&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: $\varepsilon_r \approx 46.2$&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;The dielectric constant describes the material’s ability to reduce an internal electric field.&lt;/li&gt;
  &lt;li&gt;It is dimensionless and always greater than or equal to 1.&lt;/li&gt;
  &lt;li&gt;A higher $\varepsilon_r$ implies better electric insulation and greater capacitance.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Short Answer&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;Define the macroscopic dielectric constant and explain how it differs from permittivity.&lt;/li&gt;
      &lt;li&gt;What is the physical meaning of electric susceptibility?&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Numerical&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;A dielectric has $\chi_e = 2.5$. Calculate its dielectric constant.&lt;/li&gt;
      &lt;li&gt;A capacitor has plate area $0.01 \, \text{m}^2$ and plate separation $2 \, \text{mm}$. Calculate its capacitance with $\varepsilon_r = 3$.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;MCQs&lt;/strong&gt;:
    &lt;ol&gt;
      &lt;li&gt;The dielectric constant $\varepsilon_r$ is:
        &lt;ul&gt;
          &lt;li&gt;(a) less than 1&lt;/li&gt;
          &lt;li&gt;(b) equal to 1&lt;/li&gt;
          &lt;li&gt;(c) always greater than 1&lt;/li&gt;
          &lt;li&gt;(d) can be negative&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: (c)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li&gt;The correct relation between $\vec{D}$, $\vec{E}$, and $\vec{P}$ is:
        &lt;ul&gt;
          &lt;li&gt;(a) $\vec{D} = \vec{E} + \vec{P}$&lt;/li&gt;
          &lt;li&gt;(b) $\vec{D} = \varepsilon_0 \vec{E} + \vec{P}$&lt;/li&gt;
          &lt;li&gt;(c) $\vec{D} = \varepsilon_r \vec{P}$&lt;/li&gt;
          &lt;li&gt;(d) $\vec{D} = \vec{P} - \varepsilon \vec{E}$&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: (b)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;
&lt;p&gt;The &lt;strong&gt;mechanisms of polarization&lt;/strong&gt; include:&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Electronic Polarization&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Occurs in all dielectric materials.&lt;/li&gt;
      &lt;li&gt;Caused by the displacement of the electron cloud relative to the nucleus in atoms.&lt;/li&gt;
      &lt;li&gt;Dominant at high frequencies (e.g., optical range).&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Ionic Polarization&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Present in ionic crystals (e.g., NaCl).&lt;/li&gt;
      &lt;li&gt;Results from the relative displacement of positive and negative ions.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Orientation Polarization&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Occurs in materials with permanent dipole moments.&lt;/li&gt;
      &lt;li&gt;Dipoles align with the external electric field.&lt;/li&gt;
      &lt;li&gt;Temperature-dependent and significant at lower frequencies.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Space Charge Polarization&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Arises from charge accumulation at interfaces or grain boundaries.&lt;/li&gt;
      &lt;li&gt;Prominent at low frequencies.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: A dielectric with electric susceptibility $\chi_e = 2.5$ is placed in an electric field of magnitude $E = 10^5$ V/m. Find the polarization vector $\vec{P}$.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
Using $\vec{P} = \epsilon_0 \chi_e \vec{E}$:&lt;br /&gt;
\(\vec{P} = (8.85 \times 10^{-12} \, \text{F/m})(2.5)(10^5 \, \text{V/m}) = 2.21 \times 10^{-6} \, \text{C/m}^2\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Determine the electric displacement $\vec{D}$ for a dielectric with $\epsilon_0 = 8.85 \times 10^{-12}$ F/m, $\chi_e = 3$, and $E = 2 \times 10^4$ V/m.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
First calculate $\vec{P}$:&lt;br /&gt;
\(\vec{P} = \epsilon_0 \chi_e \vec{E} = (8.85 \times 10^{-12})(3)(2 \times 10^4) = 5.31 \times 10^{-7} \, \text{C/m}^2\)&lt;br /&gt;
Then,&lt;br /&gt;
\(\vec{D} = \epsilon_0 \vec{E} + \vec{P} = (8.85 \times 10^{-12})(2 \times 10^4) + 5.31 \times 10^{-7} = 7.08 \times 10^{-7} \, \text{C/m}^2\)&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Short Answer:
    &lt;ol&gt;
      &lt;li&gt;What is electronic polarization?&lt;/li&gt;
      &lt;li&gt;How does temperature affect orientation polarization?&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;Numerical:
    &lt;ol&gt;
      &lt;li&gt;A dielectric with $\chi_e = 4$ is placed in a field of $E = 3 \times 10^5$ V/m. Calculate $\vec{P}$.&lt;/li&gt;
      &lt;li&gt;Given $\vec{E} = 10^4$ V/m and $\vec{P} = 1.77 \times 10^{-6}$ C/m², find $\vec{D}$.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;MCQs:
    &lt;ol&gt;
      &lt;li&gt;
        &lt;p&gt;Which type of polarization is dominant in the optical frequency range?&lt;br /&gt;
a) Ionic&lt;br /&gt;
b) Electronic&lt;br /&gt;
c) Orientation&lt;br /&gt;
d) Space charge&lt;/p&gt;
      &lt;/li&gt;
      &lt;li&gt;
        &lt;p&gt;The unit of polarization vector $\vec{P}$ is:&lt;br /&gt;
a) V/m&lt;br /&gt;
b) C/m²&lt;br /&gt;
c) F/m&lt;br /&gt;
d) N/C&lt;/p&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;clausius-mossotti-equation&quot;&gt;Clausius-Mossotti Equation&lt;/h1&gt;

&lt;p&gt;&lt;strong&gt;&lt;span style=&quot;color:darkred&quot;&gt;Learning Objectives&lt;/span&gt;&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Understand the relationship between microscopic polarizability and macroscopic dielectric constant.&lt;/li&gt;
  &lt;li&gt;Derive the Clausius-Mossotti equation.&lt;/li&gt;
  &lt;li&gt;Apply the equation to determine the polarizability of molecules in a dielectric.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Polarizability ($\alpha$)&lt;/strong&gt;: The measure of how easily an electron cloud of a molecule is distorted by an external electric field.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Number Density ($N$)&lt;/strong&gt;: Number of molecules per unit volume in the dielectric material.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Theory and Explanation&lt;/strong&gt;:
The &lt;strong&gt;Clausius-Mossotti equation&lt;/strong&gt; connects the &lt;strong&gt;microscopic property&lt;/strong&gt; of molecules (polarizability $\alpha$) with the &lt;strong&gt;macroscopic property&lt;/strong&gt; of the dielectric (relative permittivity $\epsilon_r$).&lt;/p&gt;

&lt;p&gt;When an external electric field is applied, the molecules of the dielectric become polarized. The total polarization $\vec{P}$ depends on the polarizability $\alpha$ and the number of molecules per unit volume $N$.&lt;/p&gt;

\[\vec{P} = N \vec{p} = N \alpha \vec{E}_{\text{local}}\]

&lt;p&gt;However, the field experienced by a molecule is &lt;strong&gt;not&lt;/strong&gt; simply the applied field. It is modified due to the field created by other polarized molecules. This &lt;strong&gt;local field&lt;/strong&gt; is often approximated using the &lt;strong&gt;Lorentz model&lt;/strong&gt;, assuming the molecule is inside a spherical cavity within a uniformly polarized medium.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Step-by-Step Derivation&lt;/strong&gt;:&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Macroscopic Polarization&lt;/strong&gt;:&lt;/p&gt;

    &lt;p&gt;From basic electromagnetism, polarization in a linear dielectric is given by:&lt;/p&gt;

\[\vec{P} = \epsilon_0 \chi_e \vec{E}\]

    &lt;p&gt;where $\vec{E}$ is the &lt;strong&gt;macroscopic field&lt;/strong&gt;.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Microscopic Polarization&lt;/strong&gt;:&lt;/p&gt;

    &lt;p&gt;For an individual molecule with polarizability $\alpha$, the &lt;strong&gt;induced dipole moment&lt;/strong&gt; is:&lt;/p&gt;

\[\vec{p} = \alpha \vec{E}_{\text{local}}\]

    &lt;p&gt;Therefore, polarization becomes:&lt;/p&gt;

\[\vec{P} = N \vec{p} = N \alpha \vec{E}_{\text{local}}\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Local Field Estimation&lt;/strong&gt;:&lt;/p&gt;

    &lt;p&gt;The &lt;strong&gt;local electric field&lt;/strong&gt; is the sum of the macroscopic electric field \(\vec{E}\) and the field due to surrounding polarized molecules $\vec{E}_{\text{pol}}$.&lt;/p&gt;

    &lt;p&gt;Using Lorentz’s method, the field at the center of a uniformly polarized spherical cavity is:&lt;/p&gt;

\[\vec{E}_{\text{pol}} = \frac{\vec{P}}{3 \epsilon_0}\]

    &lt;p&gt;Hence, the &lt;strong&gt;local field&lt;/strong&gt; becomes:&lt;/p&gt;

\[\vec{E}_{\text{local}} = \vec{E}+ \frac{\vec{P}}{3 \epsilon_0}\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Substituting into Microscopic Expression&lt;/strong&gt;:&lt;/p&gt;

    &lt;p&gt;Substituting $\vec{E}_{\text{local}}$ into the microscopic equation:&lt;/p&gt;

\[\vec{P} = N \alpha \left( \vec{E} + \frac{\vec{P}}{3 \epsilon_0} \right)\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Solving for $\vec{P}$&lt;/strong&gt;:&lt;/p&gt;

    &lt;p&gt;Expand and isolate $\vec{P}$:&lt;/p&gt;

\[\vec{P} = N \alpha \vec{E} + \frac{N \alpha}{3 \epsilon_0} \vec{P}\]

    &lt;p&gt;Rearranged:&lt;/p&gt;

\[\vec{P} \left(1 - \frac{N \alpha}{3 \epsilon_0} \right) = N \alpha \vec{E}\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Expressing $\vec{P}$&lt;/strong&gt;:&lt;/p&gt;

\[\vec{P} = \frac{N \alpha}{1 - \frac{N \alpha}{3 \epsilon_0}} \vec{E}\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Relating to Macroscopic Susceptibility&lt;/strong&gt;:&lt;/p&gt;

    &lt;p&gt;Since $\vec{P} = \epsilon_0 \chi_e \vec{E}$,&lt;/p&gt;

\[\epsilon_0 \chi_e = \frac{N \alpha}{1 - \frac{N \alpha}{3 \epsilon_0}}\]

    &lt;p&gt;Multiply both sides by the denominator:&lt;/p&gt;

\[\epsilon_0 \chi_e \left(1 - \frac{N \alpha}{3 \epsilon_0}\right) = N \alpha\]

    &lt;p&gt;Expand:&lt;/p&gt;

\[\epsilon_0 \chi_e - \frac{N \alpha \chi_e}{3} = N \alpha\]

    &lt;p&gt;Bring all terms to one side:&lt;/p&gt;

\[\epsilon_0 \chi_e = N \alpha \left(1 + \frac{\chi_e}{3} \right)\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Solving for $\alpha$&lt;/strong&gt;:&lt;/p&gt;

\[\alpha = \frac{3 \epsilon_0}{N} \cdot \frac{\chi_e}{3 + \chi_e}\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;In Terms of Relative Permittivity $\epsilon_r = 1 + \chi_e$&lt;/strong&gt;:&lt;/p&gt;

    &lt;p&gt;Replace $\chi_e = \epsilon_r - 1$:&lt;/p&gt;

\[\alpha = \frac{3 \epsilon_0}{N} \cdot \frac{\epsilon_r - 1}{\epsilon_r + 2}\]

    &lt;p&gt;This is the &lt;strong&gt;Clausius-Mossotti Equation&lt;/strong&gt;.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;&lt;strong&gt;Mathematical Formulation&lt;/strong&gt;:
The Clausius-Mossotti equation is:&lt;/p&gt;

\[\frac{\epsilon_r - 1}{\epsilon_r + 2} = \frac{N \alpha}{3 \epsilon_0}\]

\[\alpha = \frac{3 \epsilon_0}{N} \cdot \frac{\epsilon_r - 1}{\epsilon_r + 2}\]

&lt;p&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: A gas has a relative permittivity $\epsilon_r = 1.0006$ and molecular density $N = 2.5 \times 10^{25}$ molecules/m³. Find the polarizability $\alpha$.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
Using:
\(\alpha = \frac{3 \epsilon_0}{N} \cdot \frac{\epsilon_r - 1}{\epsilon_r + 2}\)&lt;br /&gt;
\(\alpha = \frac{3 \times 8.85 \times 10^{-12}}{2.5 \times 10^{25}} \cdot \frac{0.0006}{1.0006 + 2}\)&lt;br /&gt;
\(\alpha \approx \frac{2.655 \times 10^{-11}}{2.5 \times 10^{25}} \cdot \frac{0.0006}{3.0006}\)&lt;br /&gt;
\(\alpha \approx 2.12 \times 10^{-40} \, \text{F·m}^2\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Determine the relative permittivity $\epsilon_r$ of a dielectric with polarizability $\alpha = 1 \times 10^{-39}$ F·m² and number density $N = 5 \times 10^{28}$ m⁻³.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
Using:
\(\frac{\epsilon_r - 1}{\epsilon_r + 2} = \frac{N \alpha}{3 \epsilon_0}\)&lt;br /&gt;
Calculate RHS:
\(\frac{(5 \times 10^{28}) (1 \times 10^{-39})}{3 \times 8.85 \times 10^{-12}} = \frac{5 \times 10^{-11}}{2.655 \times 10^{-11}} \approx 1.884\)&lt;br /&gt;
So,
\(\frac{\epsilon_r - 1}{\epsilon_r + 2} = 1.884\)&lt;br /&gt;
Solve for $\epsilon_r$:
\((\epsilon_r - 1) = 1.884 (\epsilon_r + 2)\)&lt;br /&gt;
\(\epsilon_r - 1 = 1.884 \epsilon_r + 3.768\)&lt;br /&gt;
\(-0.884 \epsilon_r = 4.768 \Rightarrow \epsilon_r \approx -5.39\)&lt;br /&gt;
(Negative value indicates inconsistency—check units or values used; realistic $\epsilon_r$ should be &amp;gt; 1)&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;The Clausius-Mossotti equation links microscopic and macroscopic dielectric behavior.&lt;/li&gt;
  &lt;li&gt;Valid primarily for dilute gases and non-polar materials.&lt;/li&gt;
  &lt;li&gt;Fails when interactions between molecules are strong or in polar materials at high density.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Short Answer:
    &lt;ol&gt;
      &lt;li&gt;What does the Clausius-Mossotti equation represent physically?&lt;/li&gt;
      &lt;li&gt;List the assumptions made in deriving the Clausius-Mossotti relation.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;Numerical:
    &lt;ol&gt;
      &lt;li&gt;Calculate $\alpha$ for a dielectric with $\epsilon_r = 1.0008$ and $N = 1.5 \times 10^{25}$ m⁻³.&lt;/li&gt;
      &lt;li&gt;Given $\alpha = 2 \times 10^{-40}$ F·m² and $N = 2 \times 10^{26}$ m⁻³, find $\epsilon_r$.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;MCQs:
    &lt;ol&gt;
      &lt;li&gt;
        &lt;p&gt;The Clausius-Mossotti equation is applicable when:&lt;br /&gt;
a) Material is metallic&lt;br /&gt;
b) Intermolecular interactions are strong&lt;br /&gt;
c) The medium is dilute and non-polar&lt;br /&gt;
d) The dielectric is ferroelectric&lt;/p&gt;
      &lt;/li&gt;
      &lt;li&gt;
        &lt;p&gt;In the Clausius-Mossotti equation, the term $\alpha$ represents:&lt;br /&gt;
a) Dielectric constant&lt;br /&gt;
b) Electric susceptibility&lt;br /&gt;
c) Molecular polarizability&lt;br /&gt;
d) Local field intensity&lt;/p&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;frequency-dependence-of-polarizabilities-dielectric-constant-in-alternating-fields-and-clausius-mossotti-catastrophe&quot;&gt;Frequency Dependence of Polarizabilities, Dielectric Constant in Alternating Fields, and Clausius-Mossotti Catastrophe&lt;/h1&gt;

&lt;p&gt;&lt;strong&gt;&lt;span style=&quot;color:darkred&quot;&gt;Learning Objectives&lt;/span&gt;&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Understand how various types of polarizabilities respond to different frequency ranges and timescales.&lt;/li&gt;
  &lt;li&gt;Analyze the behavior of dielectric constant as a function of frequency, and interpret complex dielectric response.&lt;/li&gt;
  &lt;li&gt;Explore the Clausius-Mossotti relation and the physical significance of the conditions leading to the catastrophe.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Clausius-Mossotti Catastrophe&lt;/strong&gt;: A theoretical prediction from the Clausius-Mossotti equation where the dielectric constant becomes infinite if $N\alpha \to 3\epsilon_0$, signaling a breakdown of linear dielectric behavior or phase transition.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;frequency-dependence&quot;&gt;&lt;strong&gt;Frequency Dependence&lt;/strong&gt;:&lt;/h3&gt;

&lt;p&gt;As the &lt;strong&gt;frequency&lt;/strong&gt; of the applied alternating electric field increases, different polarization mechanisms in a dielectric respond differently depending on their intrinsic time scales. These mechanisms include:&lt;/p&gt;

&lt;h4 id=&quot;a-electronic-polarizability&quot;&gt;&lt;strong&gt;(a) Electronic Polarizability&lt;/strong&gt;&lt;/h4&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Origin&lt;/strong&gt;: Displacement of the electron cloud relative to the nucleus in an atom or molecule.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Response Time&lt;/strong&gt;: Very fast (~$10^{-15}$ s).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Active Range&lt;/strong&gt;: Remains active up to &lt;strong&gt;optical and ultraviolet frequencies&lt;/strong&gt; (~$10^{15}$ Hz).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Remarks&lt;/strong&gt;: Since electrons are light and bound by strong restoring forces, they can respond to very high-frequency fields.&lt;/li&gt;
&lt;/ul&gt;

&lt;h4 id=&quot;b-ionic-polarizability&quot;&gt;&lt;strong&gt;(b) Ionic Polarizability&lt;/strong&gt;&lt;/h4&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Origin&lt;/strong&gt;: Displacement of positive and negative ions relative to each other in ionic crystals.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Response Time&lt;/strong&gt;: Moderate (~$10^{-13}$ to $10^{-14}$ s).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Active Range&lt;/strong&gt;: Prominent in the &lt;strong&gt;infrared&lt;/strong&gt; frequency range (~$10^{13}$ Hz).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Remarks&lt;/strong&gt;: Ionic motion becomes too slow to respond at higher frequencies due to inertia.&lt;/li&gt;
&lt;/ul&gt;

&lt;h4 id=&quot;c-dipolar-orientation-polarizability&quot;&gt;&lt;strong&gt;(c) Dipolar (Orientation) Polarizability&lt;/strong&gt;&lt;/h4&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Origin&lt;/strong&gt;: Alignment of permanent dipole moments in molecules (e.g., H$_2$O, HCl) with the external field.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Response Time&lt;/strong&gt;: Slow (~$10^{-9}$ to $10^{-12}$ s).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Active Range&lt;/strong&gt;: Effective at &lt;strong&gt;microwave and radio&lt;/strong&gt; frequencies (~$10^9$ Hz).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Remarks&lt;/strong&gt;: Thermal agitation and molecular rotation limit the ability of dipoles to reorient at high frequency.&lt;/li&gt;
&lt;/ul&gt;

&lt;h4 id=&quot;d-space-charge-interfacial-polarizability&quot;&gt;&lt;strong&gt;(d) Space Charge (Interfacial) Polarizability&lt;/strong&gt;&lt;/h4&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Origin&lt;/strong&gt;: Accumulation of charges at interfaces or grain boundaries in heterogeneous materials.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Response Time&lt;/strong&gt;: Very slow (milliseconds or longer).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Active Range&lt;/strong&gt;: Significant only at &lt;strong&gt;very low frequencies&lt;/strong&gt; (below ~$10^3$ Hz).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Remarks&lt;/strong&gt;: These charges cannot follow rapid field reversals due to low mobility.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;As frequency increases:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;At &lt;strong&gt;low frequencies&lt;/strong&gt;: all polarization mechanisms contribute, so $\epsilon_r$ is large.&lt;/li&gt;
  &lt;li&gt;At &lt;strong&gt;intermediate frequencies&lt;/strong&gt;: dipolar and space charge mechanisms cannot respond quickly, their contribution vanishes.&lt;/li&gt;
  &lt;li&gt;At &lt;strong&gt;high frequencies&lt;/strong&gt;: only &lt;strong&gt;electronic&lt;/strong&gt; (and sometimes &lt;strong&gt;ionic&lt;/strong&gt;) polarizability remains.&lt;/li&gt;
  &lt;li&gt;At &lt;strong&gt;optical frequencies&lt;/strong&gt;: dielectric constant reduces to $\epsilon_\infty$, corresponding to pure electronic polarization.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;This results in a &lt;strong&gt;stepwise decrease&lt;/strong&gt; in dielectric constant with increasing frequency, known as &lt;strong&gt;dielectric dispersion&lt;/strong&gt;.&lt;/p&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;dielectric-loss-and-complex-permittivity&quot;&gt;&lt;strong&gt;Dielectric Loss and Complex Permittivity&lt;/strong&gt;:&lt;/h3&gt;

&lt;p&gt;In alternating fields, some energy is dissipated due to lag in polarization response. The dielectric constant becomes a complex quantity:&lt;/p&gt;

\[\epsilon(\omega) = \epsilon&apos;(\omega) - i \epsilon&apos;&apos;(\omega)\]

&lt;ul&gt;
  &lt;li&gt;$\epsilon’(\omega)$: stores energy (capacitive behavior).&lt;/li&gt;
  &lt;li&gt;$\epsilon’’(\omega)$: represents energy loss (resistive behavior), also known as &lt;strong&gt;dielectric loss&lt;/strong&gt;.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The &lt;strong&gt;loss tangent&lt;/strong&gt; or &lt;strong&gt;dissipation factor&lt;/strong&gt; is defined as:&lt;/p&gt;

\[\tan \delta = \frac{\epsilon&apos;&apos;}{\epsilon&apos;}\]

&lt;!-- ---

### **Debye Relaxation Model**:

For polar dielectrics, the **Debye model** explains frequency dependence of $\epsilon(\omega)$:

$$
\epsilon(\omega) = \epsilon_\infty + \frac{\epsilon_s - \epsilon_\infty}{1 + i \omega \tau}
$$

Where:
- $\epsilon_s$ is the **static dielectric constant** (low-frequency limit),
- $\epsilon_\infty$ is the **high-frequency limit** (purely electronic),
- $\tau$ is the **relaxation time** (characteristic response time).

At $\omega \tau = 1$, dielectric loss $\epsilon&apos;&apos;(\omega)$ is **maximum**.

--- --&gt;

&lt;h3 id=&quot;clausius-mossotti-relation-and-catastrophe&quot;&gt;&lt;strong&gt;Clausius-Mossotti Relation and Catastrophe&lt;/strong&gt;:&lt;/h3&gt;

&lt;p&gt;The &lt;strong&gt;Clausius-Mossotti equation&lt;/strong&gt; connects microscopic polarizability $\alpha$ with macroscopic dielectric constant $\epsilon_r$:&lt;/p&gt;

\[\frac{\epsilon_r - 1}{\epsilon_r + 2} = \frac{N \alpha}{3 \epsilon_0}\]

&lt;p&gt;Rewriting:&lt;/p&gt;

\[\epsilon_r = \frac{1 + 2\left(\frac{N \alpha}{3 \epsilon_0}\right)}{1 - \left(\frac{N \alpha}{3 \epsilon_0}\right)}\]

&lt;p&gt;This shows that:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;As $N \alpha \to 3 \epsilon_0$, $\epsilon_r \to \infty$&lt;/li&gt;
  &lt;li&gt;This is the &lt;strong&gt;Clausius-Mossotti Catastrophe&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Interpretation&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;This condition implies that polarization grows uncontrollably.&lt;/li&gt;
  &lt;li&gt;Indicates a phase transition, such as the onset of &lt;strong&gt;ferroelectricity&lt;/strong&gt; or dielectric breakdown.&lt;/li&gt;
  &lt;li&gt;Physically, the system can no longer support a linear dielectric response.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Mathematical Formulation&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Complex dielectric function&lt;/strong&gt;:
\(\epsilon(\omega) = \epsilon&apos;(\omega) - i \epsilon&apos;&apos;(\omega)\)&lt;/li&gt;
&lt;/ul&gt;

&lt;!-- - **Debye model**:
  $$
  \epsilon(\omega) = \epsilon_\infty + \frac{\epsilon_s - \epsilon_\infty}{1 + i \omega \tau}
  $$ --&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Clausius-Mossotti relation&lt;/strong&gt;:
\(\frac{\epsilon_r - 1}{\epsilon_r + 2} = \frac{N \alpha}{3 \epsilon_0}\)&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: A dielectric has $\epsilon_s = 10$, $\epsilon_\infty = 2$, and $\tau = 10^{-6}$ s. Find $\epsilon(\omega)$ at $f = 10^6$ Hz.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
\(\omega = 2 \pi f = 2 \pi \times 10^6 \, \text{rad/s}\)&lt;br /&gt;
\(\epsilon(\omega) = 2 + \frac{8}{1 + i (2\pi)}\)&lt;br /&gt;
Rationalize the denominator:&lt;br /&gt;
\(\epsilon(\omega) = 2 + \frac{8(1 - i 2\pi)}{1 + (2\pi)^2}\)&lt;br /&gt;
Compute numeric real and imaginary parts for final values.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Determine if Clausius-Mossotti catastrophe occurs for $N = 5 \times 10^{28}$ m⁻³, $\alpha = 1.6 \times 10^{-40}$ F·m².&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
\(\frac{N \alpha}{3 \epsilon_0} = \frac{(5 \times 10^{28})(1.6 \times 10^{-40})}{3 \times 8.85 \times 10^{-12}} \approx 0.30\)&lt;br /&gt;
Since the value &amp;lt; 1, &lt;strong&gt;no catastrophe&lt;/strong&gt;. Catastrophe occurs when the ratio → 1.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Polarizability mechanisms respond over different frequency ranges; the total dielectric constant depends on which are active.&lt;/li&gt;
  &lt;li&gt;In AC fields, dielectric constant becomes complex and shows dispersion and loss.&lt;/li&gt;
  &lt;li&gt;The Clausius-Mossotti catastrophe signals the breakdown of linear dielectric behavior and may indicate phase transitions in materials.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Short Answer:
    &lt;ol&gt;
      &lt;li&gt;Explain why $\epsilon’’(\omega)$ becomes zero at high frequencies.&lt;/li&gt;
      &lt;li&gt;Why does $\epsilon_r$ decrease with increasing frequency?&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;Numerical:
    &lt;ol&gt;
      &lt;li&gt;Calculate $\epsilon(\omega)$ for a material with $\epsilon_s = 12$, $\epsilon_\infty = 4$, and $\tau = 5 \times 10^{-7}$ s at $f = 1$ MHz.&lt;/li&gt;
      &lt;li&gt;For a dielectric with $N = 4 \times 10^{28}$ m⁻³ and $\alpha = 2 \times 10^{-40}$ F·m², compute $\epsilon_r$ using the Clausius-Mossotti equation.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;MCQs:
    &lt;ol&gt;
      &lt;li&gt;
        &lt;p&gt;At high frequencies (e.g., optical range), which type of polarization dominates?&lt;br /&gt;
a) Dipolar&lt;br /&gt;
b) Ionic&lt;br /&gt;
c) Space charge&lt;br /&gt;
d) Electronic&lt;/p&gt;
      &lt;/li&gt;
      &lt;li&gt;
        &lt;p&gt;The Clausius-Mossotti relation predicts divergence in $\epsilon_r$ when:&lt;br /&gt;
a) $N \alpha = \epsilon_0$&lt;br /&gt;
b) $N \alpha = 2 \epsilon_0$&lt;br /&gt;
c) $N \alpha = 3 \epsilon_0$&lt;br /&gt;
d) $N \alpha = 0$&lt;/p&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">Macroscopic Dielectric Constant</summary></entry></feed>