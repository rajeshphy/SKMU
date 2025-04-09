<?xml version="1.0" encoding="utf-8"?><feed xmlns="http://www.w3.org/2005/Atom" xml:lang="en-US"><generator uri="https://jekyllrb.com/" version="3.9.0">Jekyll</generator><link href="http://localhost:4000/SKMU/https:/rajeshphy.github/io" rel="self" type="application/atom+xml" /><link href="http://localhost:4000/SKMU/" rel="alternate" type="text/html" hreflang="en-US" /><updated>2025-04-09T14:15:09+05:30</updated><id>http://localhost:4000/SKMU/https:/rajeshphy.github/io</id><title type="html">Rajesh Kumar</title><subtitle>Lecture Notes</subtitle><author><name>Rajesh Kumar</name></author><entry><title type="html">Classical Mechanics</title><link href="http://localhost:4000/SKMU/lecture/2025/04/03/Classical-Mechanics.html" rel="alternate" type="text/html" title="Classical Mechanics" /><published>2025-04-03T07:47:26+05:30</published><updated>2025-04-03T07:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/04/03/Classical-Mechanics</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/04/03/Classical-Mechanics.html">&lt;h2 id=&quot;dalemberts-principle-lagranges-equation-and-its-simple-applications&quot;&gt;D’Alembert’s Principle, Lagrange’s Equation and Its Simple Applications&lt;/h2&gt;

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

&lt;hr /&gt;
&lt;hr /&gt;
&lt;h1 id=&quot;hamiltons-principle-and-calculus-of-variations&quot;&gt;Hamilton’s Principle and Calculus of Variations&lt;/h1&gt;

&lt;hr /&gt;
&lt;hr /&gt;

&lt;h2 id=&quot;-1-introduction-to-hamiltons-principle&quot;&gt;📘 1. Introduction to Hamilton’s Principle&lt;/h2&gt;

&lt;p&gt;Hamilton’s principle is a reformulation of classical mechanics that provides a powerful and elegant approach to deriving the equations of motion. It is also known as the &lt;strong&gt;principle of stationary action&lt;/strong&gt;.&lt;/p&gt;

&lt;h4 id=&quot;-statement-of-hamiltons-principle&quot;&gt;🔹 Statement of Hamilton’s Principle&lt;/h4&gt;

&lt;blockquote&gt;
  &lt;p&gt;The actual path taken by a physical system between two configurations at fixed times \(t_1\) and \(t_2\) is such that the &lt;strong&gt;action integral&lt;/strong&gt; is &lt;strong&gt;stationary&lt;/strong&gt; (usually a minimum).&lt;/p&gt;
&lt;/blockquote&gt;

&lt;p&gt;Mathematically,
\(\delta S = 0, \quad \text{where} \quad S = \int_{t_1}^{t_2} L(q_i, \dot{q}_i, t) \, dt\)&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;\(L\) is the Lagrangian: \(L = T - V\)&lt;/li&gt;
  &lt;li&gt;\(S\) is called the &lt;strong&gt;action&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;\(\delta S = 0\) implies a stationary value (not necessarily minimum)&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;-2-techniques-of-the-calculus-of-variations&quot;&gt;📘 2. Techniques of the Calculus of Variations&lt;/h2&gt;

&lt;p&gt;The calculus of variations deals with finding functions that make a &lt;strong&gt;functional&lt;/strong&gt; stationary.&lt;/p&gt;

&lt;h4 id=&quot;-21-functional-form&quot;&gt;🔹 2.1 Functional Form&lt;/h4&gt;

&lt;p&gt;A functional is an integral of the form:
\(J[y] = \int_{x_1}^{x_2} f(y, y&apos;, x)\, dx\)
The goal is to find the function \(y(x)\) such that \(J[y]\) is stationary.&lt;/p&gt;

&lt;h4 id=&quot;-22-euler-lagrange-equation-core-result&quot;&gt;🔹 2.2 Euler-Lagrange Equation (Core Result)&lt;/h4&gt;

&lt;p&gt;If \(y(x)\) gives an extremum to \(J[y]\), then it must satisfy:
\(\frac{d}{dx} \left( \frac{\partial f}{\partial y&apos;} \right) - \frac{\partial f}{\partial y} = 0\)&lt;/p&gt;

&lt;hr /&gt;

&lt;h4 id=&quot;-example-1-shortest-path-between-two-points&quot;&gt;🧠 Example 1: Shortest Path Between Two Points&lt;/h4&gt;

&lt;p&gt;Let’s find the shortest path between two points \(A(x_1, y_1)\) and \(B(x_2, y_2)\).&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Lecture/brachistrone.png&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:40%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;Functional:&lt;/strong&gt;
\(J[y] = \int_{x_1}^{x_2} \sqrt{1 + (y&apos;)^2} \, dx\)&lt;/p&gt;

&lt;p&gt;Apply Euler-Lagrange:&lt;/p&gt;

&lt;p&gt;Let \(f = \sqrt{1 + (y&apos;)^2}\), then:
\(\frac{\partial f}{\partial y} = 0,\quad \frac{\partial f}{\partial y&apos;} = \frac{y&apos;}{\sqrt{1 + (y&apos;)^2}}\)&lt;/p&gt;

&lt;p&gt;Now,
\(\frac{d}{dx} \left( \frac{y&apos;}{\sqrt{1 + (y&apos;)^2}} \right) = 0
\Rightarrow \frac{y&apos;}{\sqrt{1 + (y&apos;)^2}} = C
\Rightarrow y&apos; = \text{constant} \Rightarrow y = mx + c\)&lt;/p&gt;

&lt;p&gt;✅ The result is a straight line — confirming that the shortest path is a straight line.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-3-deriving-lagranges-equation-using-hamiltons-principle&quot;&gt;📘 3. Deriving Lagrange’s Equation Using Hamilton’s Principle&lt;/h2&gt;

&lt;h4 id=&quot;-31-setup&quot;&gt;🔹 3.1 Setup&lt;/h4&gt;

&lt;p&gt;Let the system have \(n\) generalized coordinates \(q_1, q_2, ..., q_n\). The Lagrangian is \(L(q_i, \dot{q}_i, t)\).&lt;/p&gt;

&lt;p&gt;The action is:
\(S = \int_{t_1}^{t_2} L(q_i, \dot{q}_i, t) \, dt\)&lt;/p&gt;

&lt;p&gt;We vary the path \(q_i(t) \to q_i(t) + \delta q_i(t)\) with fixed endpoints:
\(\delta q_i(t_1) = \delta q_i(t_2) = 0\)&lt;/p&gt;

&lt;p&gt;We compute the variation:
\(\delta S = \int_{t_1}^{t_2} \left( \sum_i \frac{\partial L}{\partial q_i} \delta q_i + \frac{\partial L}{\partial \dot{q}_i} \delta \dot{q}_i \right) dt\)&lt;/p&gt;

&lt;p&gt;Using \(\delta \dot{q}_i = \frac{d}{dt}(\delta q_i)\), and integration by parts:&lt;/p&gt;

\[\int_{t_1}^{t_2} \frac{\partial L}{\partial \dot{q}_i} \frac{d}{dt}(\delta q_i) \, dt = 
\left. \frac{\partial L}{\partial \dot{q}_i} \delta q_i \right|_{t_1}^{t_2} 
- \int_{t_1}^{t_2} \frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_i} \right) \delta q_i \, dt\]

&lt;p&gt;Since \(\delta q_i(t_1) = \delta q_i(t_2) = 0\), the boundary term vanishes.&lt;/p&gt;

&lt;p&gt;Thus:
\(\delta S = \int_{t_1}^{t_2} \sum_i \left( \frac{\partial L}{\partial q_i} - \frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_i} \right) \right) \delta q_i \, dt\)&lt;/p&gt;

&lt;p&gt;Since \(\delta q_i\) are arbitrary, for \(\delta S = 0\), the integrand must vanish:&lt;/p&gt;

&lt;h4 id=&quot;-final-result-lagranges-equations&quot;&gt;✅ Final Result: &lt;strong&gt;Lagrange’s Equations&lt;/strong&gt;&lt;/h4&gt;
&lt;p&gt;\(\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_i} \right) - \frac{\partial L}{\partial q_i} = 0, \quad i = 1, 2, \dots, n\)&lt;/p&gt;

&lt;hr /&gt;
&lt;hr /&gt;
&lt;h1 id=&quot;conservation-theorems-symmetry-hamiltons-equations-and-least-action-principle&quot;&gt;Conservation Theorems, Symmetry, Hamilton’s Equations, and Least Action Principle&lt;/h1&gt;

&lt;hr /&gt;
&lt;hr /&gt;

&lt;h2 id=&quot;-1-conservation-theorems-and-symmetry-properties&quot;&gt;📘 1. Conservation Theorems and Symmetry Properties&lt;/h2&gt;

&lt;p&gt;In Lagrangian and Hamiltonian mechanics, &lt;strong&gt;symmetries&lt;/strong&gt; of a system lead to corresponding &lt;strong&gt;conservation laws&lt;/strong&gt;.&lt;/p&gt;

&lt;p&gt;This deep connection is formally stated in &lt;strong&gt;Noether’s theorem&lt;/strong&gt;.&lt;/p&gt;

&lt;h4 id=&quot;-11-noethers-theorem-statement&quot;&gt;🔹 1.1 Noether’s Theorem (Statement)&lt;/h4&gt;

&lt;blockquote&gt;
  &lt;p&gt;If the Lagrangian is invariant under a continuous transformation, there exists a corresponding conserved quantity.&lt;/p&gt;
&lt;/blockquote&gt;

&lt;h4 id=&quot;-12-common-symmetries-and-conservation-laws&quot;&gt;🔹 1.2 Common Symmetries and Conservation Laws&lt;/h4&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Symmetry Type&lt;/th&gt;
      &lt;th&gt;Conserved Quantity&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;Time translation invariance&lt;/td&gt;
      &lt;td&gt;Energy&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Spatial translation&lt;/td&gt;
      &lt;td&gt;Linear momentum&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Rotational invariance&lt;/td&gt;
      &lt;td&gt;Angular momentum&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;h4 id=&quot;-example-particle-in-central-force-field&quot;&gt;🧠 Example: Particle in Central Force Field&lt;/h4&gt;

&lt;p&gt;Let a particle move under a central potential \(V(r)\).&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Lagrangian: \(L = \frac{1}{2} m (\dot{r}^2 + r^2 \dot{\theta}^2) - V(r)\)&lt;/li&gt;
  &lt;li&gt;\(\theta\) is cyclic: \(\partial L / \partial \theta = 0\)&lt;/li&gt;
  &lt;li&gt;⇒ Angular momentum \(p_\theta = \frac{\partial L}{\partial \dot{\theta}} = m r^2 \dot{\theta}\) is &lt;strong&gt;conserved&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;-2-hamiltons-equations-of-motion&quot;&gt;📘 2. Hamilton’s Equations of Motion&lt;/h2&gt;

&lt;p&gt;Hamiltonian formulation is an alternative to Lagrangian mechanics and is especially useful in advanced physics.&lt;/p&gt;

&lt;h4 id=&quot;-21-definition-of-the-hamiltonian&quot;&gt;🔹 2.1 Definition of the Hamiltonian&lt;/h4&gt;

&lt;p&gt;For a system with Lagrangian \(L(q_i, \dot{q}_i, t)\), define the &lt;strong&gt;generalized momenta&lt;/strong&gt;:
\(p_i = \frac{\partial L}{\partial \dot{q}_i}\)&lt;/p&gt;

&lt;p&gt;Then the &lt;strong&gt;Hamiltonian&lt;/strong&gt; is:
\(H(q_i, p_i, t) = \sum_i p_i \dot{q}_i - L\)&lt;/p&gt;

&lt;h4 id=&quot;-22-hamiltons-canonical-equations&quot;&gt;🔹 2.2 Hamilton’s Canonical Equations&lt;/h4&gt;

&lt;p&gt;From the total differential \(dH\), we get:&lt;/p&gt;

\[\boxed{
\begin{aligned}
\dot{q}_i &amp;amp;= \frac{\partial H}{\partial p_i} \\
\dot{p}_i &amp;amp;= -\frac{\partial H}{\partial q_i}
\end{aligned}
}\]

&lt;p&gt;These are &lt;strong&gt;Hamilton’s equations of motion&lt;/strong&gt;.&lt;/p&gt;

&lt;h4 id=&quot;-example-simple-harmonic-oscillator&quot;&gt;🧠 Example: Simple Harmonic Oscillator&lt;/h4&gt;

&lt;p&gt;Lagrangian:
\(L = \frac{1}{2} m \dot{x}^2 - \frac{1}{2} k x^2\)&lt;/p&gt;

&lt;p&gt;Generalized momentum:
\(p = \frac{\partial L}{\partial \dot{x}} = m \dot{x}
\Rightarrow \dot{x} = \frac{p}{m}\)&lt;/p&gt;

&lt;p&gt;Hamiltonian:
\(H = p \dot{x} - L = \frac{p^2}{2m} + \frac{1}{2} k x^2\)&lt;/p&gt;

&lt;p&gt;Hamilton’s equations:
\(\dot{x} = \frac{\partial H}{\partial p} = \frac{p}{m}, \quad
\dot{p} = -\frac{\partial H}{\partial x} = -k x\)&lt;/p&gt;

&lt;p&gt;⇒ Same equations as from Newton’s second law.&lt;/p&gt;

&lt;h2 id=&quot;-3-principle-of-least-action&quot;&gt;📘 3. Principle of Least Action&lt;/h2&gt;

&lt;h4 id=&quot;-31-what-is-action&quot;&gt;🔹 3.1 What is Action?&lt;/h4&gt;

&lt;p&gt;Action is defined as:
\(S = \int_{t_1}^{t_2} L(q_i, \dot{q}_i, t) \, dt\)&lt;/p&gt;

&lt;h4 id=&quot;-32-principle-of-least-action&quot;&gt;🔹 3.2 Principle of Least Action&lt;/h4&gt;

&lt;blockquote&gt;
  &lt;p&gt;The path taken by the system between two points in configuration space is the one that &lt;strong&gt;minimizes&lt;/strong&gt; (or makes stationary) the action \(S\).&lt;/p&gt;
&lt;/blockquote&gt;

&lt;p&gt;This principle is equivalent to Hamilton’s principle:
\(\delta S = 0\)&lt;/p&gt;

&lt;p&gt;It leads directly to the &lt;strong&gt;Euler-Lagrange equations&lt;/strong&gt;, i.e., &lt;strong&gt;Lagrange’s equations&lt;/strong&gt;:
\(\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_i} \right) - \frac{\partial L}{\partial q_i} = 0\)&lt;/p&gt;

&lt;h2 id=&quot;-example-free-particle-in-one-dimension&quot;&gt;🧠 Example: Free Particle in One Dimension&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;Lagrangian: \(L = \frac{1}{2} m \dot{x}^2\)&lt;/li&gt;
  &lt;li&gt;Action: \(S = \int_{t_1}^{t_2} \frac{1}{2} m \dot{x}^2 \, dt\)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Using the calculus of variations, the path that minimizes \(S\) satisfies:
\(\frac{d}{dt} \left( m \dot{x} \right) = 0 \Rightarrow \ddot{x} = 0
\Rightarrow x(t) = At + B\)&lt;/p&gt;

&lt;p&gt;✅ The path is a straight line — consistent with Newton’s first law.&lt;/p&gt;

&lt;h2 id=&quot;-4-take-home-message&quot;&gt;📘 4. Take Home Message&lt;/h2&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Concept&lt;/th&gt;
      &lt;th&gt;Key Idea&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;Noether’s Theorem&lt;/td&gt;
      &lt;td&gt;Symmetries ⇒ Conservation laws&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Hamilton’s Equations&lt;/td&gt;
      &lt;td&gt;1st-order equations in \(q_i, p_i\); derived from Hamiltonian&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Principle of Least Action&lt;/td&gt;
      &lt;td&gt;System follows path that makes action stationary&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;hr /&gt;

&lt;h4 id=&quot;-difference-between-hamiltons-principle-and-principle-of-least-action&quot;&gt;🔍 Difference between Hamilton’s Principle and Principle of Least Action&lt;/h4&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Aspect&lt;/th&gt;
      &lt;th&gt;Hamilton’s Principle&lt;/th&gt;
      &lt;th&gt;Principle of Least Action&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;🔹 Definition&lt;/td&gt;
      &lt;td&gt;States that the action integral is &lt;strong&gt;stationary&lt;/strong&gt; (δS = 0)&lt;/td&gt;
      &lt;td&gt;States that action is &lt;strong&gt;minimized&lt;/strong&gt; (least possible S)&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;🔹 Type of extremum&lt;/td&gt;
      &lt;td&gt;Can be &lt;strong&gt;minimum, maximum, or saddle point&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Specifically implies a &lt;strong&gt;minimum&lt;/strong&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;🔹 Generality&lt;/td&gt;
      &lt;td&gt;More general – applies even when action is not minimum&lt;/td&gt;
      &lt;td&gt;Special case of Hamilton’s principle&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;🔹 Mathematical Formulation&lt;/td&gt;
      &lt;td&gt;\(\delta S = 0\)&lt;/td&gt;
      &lt;td&gt;\(S = \min \int L \, dt\)&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;🔹 Physical Use&lt;/td&gt;
      &lt;td&gt;Used to derive Lagrange’s equations&lt;/td&gt;
      &lt;td&gt;Used primarily in heuristic arguments&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;✅ &lt;strong&gt;Note&lt;/strong&gt;: In most practical physical systems, the action is &lt;strong&gt;minimized&lt;/strong&gt;, so the two are often used interchangeably. However, &lt;strong&gt;Hamilton’s principle is more general&lt;/strong&gt;.&lt;/p&gt;

&lt;hr /&gt;
&lt;hr /&gt;

&lt;h1 id=&quot;hamiltonjacobi-equation&quot;&gt;Hamilton–Jacobi Equation&lt;/h1&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-1-introduction-to-hamiltonjacobi-theory&quot;&gt;🔹 1. Introduction to Hamilton–Jacobi Theory&lt;/h2&gt;

&lt;p&gt;Hamilton–Jacobi theory provides a powerful &lt;strong&gt;analytical method&lt;/strong&gt; for solving mechanical problems. It reformulates classical mechanics into a &lt;strong&gt;first-order partial differential equation (PDE)&lt;/strong&gt;.&lt;/p&gt;

&lt;h2 id=&quot;-2-the-hamiltonjacobi-equation&quot;&gt;🔹 2. The Hamilton–Jacobi Equation&lt;/h2&gt;

&lt;p&gt;Given a Hamiltonian \(H(q_i, p_i, t)\), the &lt;strong&gt;Hamilton–Jacobi equation (HJE)&lt;/strong&gt; is:&lt;/p&gt;

\[\boxed{
H \left(q_i, \frac{\partial S}{\partial q_i}, t \right) + \frac{\partial S}{\partial t} = 0
}\]

&lt;p&gt;Here, \(S(q_i, \alpha_i, t)\) is called &lt;strong&gt;Hamilton’s principal function&lt;/strong&gt;, and \(\alpha_i\) are constants of integration.&lt;/p&gt;

&lt;p&gt;For time-independent Hamiltonians, we use &lt;strong&gt;Hamilton’s characteristic function&lt;/strong&gt; \(W(q_i, \alpha_i)\):&lt;/p&gt;

\[\boxed{
H \left(q_i, \frac{\partial W}{\partial q_i} \right) = E
}\]

&lt;h2 id=&quot;-3-why-use-hje&quot;&gt;🔹 3. Why Use HJE?&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;Converts the problem of solving \(2n\) ODEs to solving &lt;strong&gt;one PDE&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;Particularly useful for systems with &lt;strong&gt;cyclic coordinates&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;A bridge to &lt;strong&gt;quantum mechanics&lt;/strong&gt; (via Schrödinger equation).&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;-4-example-1d-harmonic-oscillator&quot;&gt;🧠 4. Example: 1D Harmonic Oscillator&lt;/h2&gt;

&lt;p&gt;&lt;strong&gt;Given:&lt;/strong&gt;
Mass \(m\), spring constant \(k\), natural frequency \(\omega = \sqrt{k/m}\)&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Hamiltonian&lt;/strong&gt;:
\(H = \frac{p^2}{2m} + \frac{1}{2} k q^2\)&lt;/p&gt;

&lt;h4 id=&quot;-step-1-setup-the-hamiltonjacobi-equation&quot;&gt;🔹 Step 1: Setup the Hamilton–Jacobi Equation&lt;/h4&gt;

&lt;p&gt;Let \(S(q, t)\) be Hamilton’s principal function.&lt;/p&gt;

&lt;p&gt;The HJE becomes:
\(\frac{1}{2m} \left( \frac{\partial S}{\partial q} \right)^2 + \frac{1}{2} k q^2 + \frac{\partial S}{\partial t} = 0\)&lt;/p&gt;

&lt;h4 id=&quot;-step-2-separation-of-variables&quot;&gt;🔹 Step 2: Separation of Variables&lt;/h4&gt;

&lt;p&gt;Assume:
\(S(q, t) = W(q) - Et\)&lt;/p&gt;

&lt;p&gt;Substitute into HJE:
\(\frac{1}{2m} \left( \frac{dW}{dq} \right)^2 + \frac{1}{2} k q^2 = E\)&lt;/p&gt;

&lt;h4 id=&quot;-step-3-solve-for-wq&quot;&gt;🔹 Step 3: Solve for \(W(q)\)&lt;/h4&gt;

\[\left( \frac{dW}{dq} \right)^2 = 2m \left(E - \frac{1}{2} k q^2 \right)
\Rightarrow
\frac{dW}{dq} = \sqrt{2m \left(E - \frac{1}{2} k q^2 \right)}\]

&lt;p&gt;Integrating:
\(W(q) = \int \sqrt{2m \left(E - \frac{1}{2} k q^2 \right)} \, dq\)&lt;/p&gt;

&lt;p&gt;This is a &lt;strong&gt;standard integral&lt;/strong&gt;:
\(W(q) = \frac{m \omega}{2} \left( q \sqrt{A^2 - q^2} + A^2 \sin^{-1}\left( \frac{q}{A} \right) \right), \quad \text{where } A = \sqrt{\frac{2E}{k}}\)&lt;/p&gt;

&lt;h4 id=&quot;-step-4-use-action-angle-variables&quot;&gt;🔹 Step 4: Use Action-Angle Variables&lt;/h4&gt;

&lt;p&gt;Define the &lt;strong&gt;action&lt;/strong&gt;:
\(J = \oint p \, dq = \oint \sqrt{2m \left(E - \frac{1}{2} k q^2 \right)} \, dq = 2\pi \frac{E}{\omega}
\Rightarrow E = \omega J\)&lt;/p&gt;

&lt;p&gt;This leads to &lt;strong&gt;quantization&lt;/strong&gt; in old quantum theory and gives the energy in terms of the action variable.&lt;/p&gt;

&lt;hr /&gt;
&lt;hr /&gt;
&lt;h1 id=&quot;-canonical-transformations-and-poisson-brackets&quot;&gt;📘 Canonical Transformations and Poisson Brackets&lt;/h1&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-1-canonical-transformations&quot;&gt;🔹 1. Canonical Transformations&lt;/h2&gt;

&lt;p&gt;A &lt;strong&gt;canonical transformation&lt;/strong&gt; is a change of phase space coordinates:
\((q_i, p_i) \rightarrow (Q_i, P_i)\)
that preserves the &lt;strong&gt;form of Hamilton’s equations&lt;/strong&gt;.&lt;/p&gt;

&lt;h4 id=&quot;-motivation&quot;&gt;🔸 Motivation:&lt;/h4&gt;
&lt;p&gt;Canonical transformations simplify problems by preserving the structure of Hamilton’s mechanics, particularly the &lt;strong&gt;symplectic structure&lt;/strong&gt;.&lt;/p&gt;

&lt;blockquote&gt;
  &lt;p&gt;&lt;strong&gt;symplectic structure&lt;/strong&gt;: ensures that &lt;strong&gt;Hamilton’s equations remain invariant under canonical transformations&lt;/strong&gt; and that the &lt;strong&gt;phase space volume is conserved&lt;/strong&gt; over time (Liouville’s theorem).&lt;/p&gt;

  &lt;p&gt;In short, the symplectic structure guarantees that Hamiltonian dynamics are &lt;strong&gt;area-preserving, reversible&lt;/strong&gt;, and fully determined by the geometry of phase space.&lt;/p&gt;
&lt;/blockquote&gt;

&lt;h4 id=&quot;-condition&quot;&gt;🔸 Condition:&lt;/h4&gt;
&lt;p&gt;The transformation is canonical if:&lt;/p&gt;

\[\sum_i p_i \, dq_i - H \, dt = \sum_i P_i \, dQ_i - K \, dt + dF\]

&lt;p&gt;where \(F\) is a &lt;strong&gt;generating function&lt;/strong&gt; and \(K\) is the new Hamiltonian.&lt;/p&gt;

&lt;h2 id=&quot;-2-generating-functions&quot;&gt;🔹 2. Generating Functions&lt;/h2&gt;

&lt;p&gt;Canonical transformations can be generated using a &lt;strong&gt;generating function&lt;/strong&gt; \(F\), which can be expressed in four common types:&lt;/p&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Type&lt;/th&gt;
      &lt;th&gt;Generating Function&lt;/th&gt;
      &lt;th&gt;Transformation Relations&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;\(F_1(q, Q, t)\)&lt;/td&gt;
      &lt;td&gt;\(F_1\)&lt;/td&gt;
      &lt;td&gt;\(p = \partial F_1 / \partial q\), \(P = -\partial F_1 / \partial Q\)&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;\(F_2(q, P, t)\)&lt;/td&gt;
      &lt;td&gt;\(F_2\)&lt;/td&gt;
      &lt;td&gt;\(p = \partial F_2 / \partial q\), \(Q = \partial F_2 / \partial P\)&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;\(F_3(p, Q, t)\)&lt;/td&gt;
      &lt;td&gt;\(F_3\)&lt;/td&gt;
      &lt;td&gt;\(q = -\partial F_3 / \partial p\), \(P = -\partial F_3 / \partial Q\)&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;\(F_4(p, P, t)\)&lt;/td&gt;
      &lt;td&gt;\(F_4\)&lt;/td&gt;
      &lt;td&gt;\(q = -\partial F_4 / \partial p\), \(Q = \partial F_4 / \partial P\)&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;✅ These functions allow us to generate transformations that maintain canonical structure.&lt;/p&gt;

&lt;h2 id=&quot;-3-infinitesimal-canonical-transformations&quot;&gt;🔹 3. Infinitesimal Canonical Transformations&lt;/h2&gt;

&lt;p&gt;An &lt;strong&gt;infinitesimal canonical transformation&lt;/strong&gt; is a small transformation parameterized by \(\epsilon\):&lt;/p&gt;

\[Q_i = q_i + \epsilon \frac{\partial G}{\partial p_i}, \quad
P_i = p_i - \epsilon \frac{\partial G}{\partial q_i}\]

&lt;p&gt;where \(G(q, p)\) is the &lt;strong&gt;generator&lt;/strong&gt; of the transformation.&lt;/p&gt;

&lt;p&gt;These generators are crucial in understanding &lt;strong&gt;symmetries&lt;/strong&gt; and &lt;strong&gt;conserved quantities&lt;/strong&gt; (via Noether’s theorem).&lt;/p&gt;

&lt;h2 id=&quot;-4-poisson-brackets&quot;&gt;🔹 4. Poisson Brackets&lt;/h2&gt;

&lt;p&gt;The &lt;strong&gt;Poisson bracket&lt;/strong&gt; between two functions \(f(q, p, t)\) and \(g(q, p, t)\) is defined as:&lt;/p&gt;

\[\{f, g\} = \sum_i \left( \frac{\partial f}{\partial q_i} \frac{\partial g}{\partial p_i} - \frac{\partial f}{\partial p_i} \frac{\partial g}{\partial q_i} \right)\]

&lt;h3 id=&quot;-properties&quot;&gt;🔸 Properties:&lt;/h3&gt;

&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Antisymmetry&lt;/strong&gt;: \(\{f, g\} = -\{g, f\}\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Linearity&lt;/strong&gt;: \(\{af + bg, h\} = a\{f, h\} + b\{g, h\}\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Leibniz Rule&lt;/strong&gt;: \(\{fg, h\} = f\{g, h\} + g\{f, h\}\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Jacobi Identity&lt;/strong&gt;: \(\{f, \{g, h\}\} + \{g, \{h, f\}\} + \{h, \{f, g\}\} = 0\)&lt;/li&gt;
&lt;/ol&gt;

&lt;h2 id=&quot;-5-fundamental-poisson-brackets&quot;&gt;🔹 5. Fundamental Poisson Brackets&lt;/h2&gt;

\[\{q_i, q_j\} = 0, \quad \{p_i, p_j\} = 0, \quad \{q_i, p_j\} = \delta_{ij}\]

&lt;p&gt;These relations mirror the canonical commutation relations in quantum mechanics.&lt;/p&gt;

&lt;h2 id=&quot;-6-poissons-theorems&quot;&gt;🔹 6. Poisson’s Theorems&lt;/h2&gt;

&lt;p&gt;Let \(f(q, p, t)\) and \(g(q, p, t)\) be any two functions in phase space:&lt;/p&gt;

&lt;h4 id=&quot;-theorem-1-time-evolution&quot;&gt;🔸 Theorem 1: Time Evolution&lt;/h4&gt;
&lt;p&gt;\(\frac{df}{dt} = \{f, H\} + \frac{\partial f}{\partial t}\)&lt;/p&gt;

&lt;p&gt;This is the classical version of &lt;strong&gt;Heisenberg’s equation of motion&lt;/strong&gt;.&lt;/p&gt;

&lt;h4 id=&quot;-theorem-2-invariance-under-canonical-transformation&quot;&gt;🔸 Theorem 2: Invariance under Canonical Transformation&lt;/h4&gt;
&lt;p&gt;Poisson brackets are &lt;strong&gt;invariant under canonical transformations&lt;/strong&gt;:
\(\{f, g\}_{(q, p)} = \{f, g\}_{(Q, P)}\)&lt;/p&gt;

&lt;p&gt;This invariance confirms that canonical transformations preserve physical laws.&lt;/p&gt;

&lt;h2 id=&quot;-example-angular-momentum-components&quot;&gt;🧠 Example: Angular Momentum Components&lt;/h2&gt;

&lt;p&gt;For a particle in 3D space, angular momentum \(\vec{L} = \vec{r} \times \vec{p}\). The components obey:&lt;/p&gt;

\[\{L_x, L_y\} = L_z, \quad \{L_y, L_z\} = L_x, \quad \{L_z, L_x\} = L_y\]

&lt;p&gt;This shows that angular momentum components generate &lt;strong&gt;rotational transformations&lt;/strong&gt;.&lt;/p&gt;

&lt;h2 id=&quot;-references&quot;&gt;📎 References&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;H. Goldstein, &lt;em&gt;Classical Mechanics&lt;/em&gt;, 3rd Edition&lt;/li&gt;
  &lt;li&gt;L.D. Landau &amp;amp; E.M. Lifshitz, &lt;em&gt;Mechanics&lt;/em&gt;&lt;/li&gt;
  &lt;li&gt;V.I. Arnold, &lt;em&gt;Mathematical Methods of Classical Mechanics&lt;/em&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">D’Alembert’s Principle, Lagrange’s Equation and Its Simple Applications</summary></entry><entry><title type="html">V. Python: Course Contents</title><link href="http://localhost:4000/SKMU/lecture/2025/03/26/Python.html" rel="alternate" type="text/html" title="V. Python: Course Contents" /><published>2025-03-26T07:47:26+05:30</published><updated>2025-03-26T07:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/03/26/Python</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/03/26/Python.html">&lt;p&gt;🚀 &lt;strong&gt;Hands-on Practice:&lt;/strong&gt; Practice coding by clicking on button below:&lt;/p&gt;

&lt;div align=&quot;center&quot;&gt;
  &lt;a href=&quot;https://onecompiler.com/python&quot;&gt;
    &lt;img src=&quot;https://img.shields.io/badge/Try%20Python%20Online-Run%20Now-blue?style=for-the-badge&amp;amp;logo=python&quot; alt=&quot;Run Python Code&quot; width=&quot;250&quot; /&gt;
  &lt;/a&gt;
&lt;/div&gt;
&lt;p&gt;&lt;br /&gt;&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;Here we will discuss each of the course contents in detail.&lt;/p&gt;

&lt;h2 id=&quot;arrays&quot;&gt;&lt;strong&gt;Arrays&lt;/strong&gt;&lt;/h2&gt;
&lt;p&gt;&lt;strong&gt;Definition&lt;/strong&gt;&lt;br /&gt;
An array is a collection of elements of the same type stored at contiguous memory locations.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Explanation&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Arrays in Python are implemented using the &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;list&lt;/code&gt; or &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;numpy.array&lt;/code&gt; module.&lt;/li&gt;
  &lt;li&gt;Lists are dynamic, whereas &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;numpy&lt;/code&gt; arrays provide better performance for numerical operations.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Coding Example&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;numpy&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;arr&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Array elements:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;arr&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h2 id=&quot;strings&quot;&gt;&lt;strong&gt;Strings&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;&lt;strong&gt;Definition&lt;/strong&gt;&lt;br /&gt;
A string is a sequence of characters enclosed within single (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&apos;&lt;/code&gt;), double (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&quot;&lt;/code&gt;) or triple quotes (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&apos;&apos;&apos;&lt;/code&gt; or &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&quot;&quot;&quot;&lt;/code&gt;).&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Explanation&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Strings in Python are &lt;strong&gt;immutable&lt;/strong&gt; (cannot be modified after creation).&lt;/li&gt;
  &lt;li&gt;Common operations on strings include:
    &lt;ul&gt;
      &lt;li&gt;&lt;strong&gt;Concatenation&lt;/strong&gt;: Joining two or more strings.&lt;/li&gt;
      &lt;li&gt;&lt;strong&gt;Slicing&lt;/strong&gt;: Extracting a portion of a string.&lt;/li&gt;
      &lt;li&gt;&lt;strong&gt;Iteration&lt;/strong&gt;: Looping through string characters.&lt;/li&gt;
      &lt;li&gt;&lt;strong&gt;Formatting&lt;/strong&gt;: Using placeholders for dynamic content.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Coding Example&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;Python Programming&quot;&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;text&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;6&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: Python
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;text&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;upper&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;())&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Converts to uppercase
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot; is fun!&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# String concatenation
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h2 id=&quot;integer-and-floating-point-arithmetic&quot;&gt;&lt;strong&gt;Integer and Floating Point Arithmetic&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;&lt;strong&gt;Definition&lt;/strong&gt;&lt;br /&gt;
Integer (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;int&lt;/code&gt;) and floating-point (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;float&lt;/code&gt;) arithmetic involve performing mathematical operations on numerical data types.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Explanation&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Integers (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;int&lt;/code&gt;)&lt;/strong&gt; are whole numbers without decimals, e.g., &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;10&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;-5&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;1000&lt;/code&gt;.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Floating-point numbers (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;float&lt;/code&gt;)&lt;/strong&gt; are numbers with decimals, e.g., &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;3.14&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;-2.5&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;0.001&lt;/code&gt;.&lt;/li&gt;
  &lt;li&gt;Python supports &lt;strong&gt;automatic type conversion&lt;/strong&gt; between integers and floats.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Common arithmetic operations include&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;&lt;strong&gt;Addition (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;+&lt;/code&gt;)&lt;/strong&gt; – Adds two numbers.&lt;/li&gt;
      &lt;li&gt;&lt;strong&gt;Subtraction (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;-&lt;/code&gt;)&lt;/strong&gt; – Subtracts one number from another.&lt;/li&gt;
      &lt;li&gt;&lt;strong&gt;Multiplication (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;*&lt;/code&gt;)&lt;/strong&gt; – Multiplies two numbers.&lt;/li&gt;
      &lt;li&gt;&lt;strong&gt;Division (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;/&lt;/code&gt;)&lt;/strong&gt; – Returns a floating-point quotient.&lt;/li&gt;
      &lt;li&gt;&lt;strong&gt;Floor Division (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;//&lt;/code&gt;)&lt;/strong&gt; – Returns the quotient without the decimal part.&lt;/li&gt;
      &lt;li&gt;&lt;strong&gt;Modulus (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;%&lt;/code&gt;)&lt;/strong&gt; – Returns the remainder of a division.&lt;/li&gt;
      &lt;li&gt;&lt;strong&gt;Exponentiation (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;**&lt;/code&gt;)&lt;/strong&gt; – Raises a number to a power.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Coding Example&lt;/strong&gt;&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;15&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;   &lt;span class=&quot;c1&quot;&gt;# Output: 19 (Addition)
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;   &lt;span class=&quot;c1&quot;&gt;# Output: 11 (Subtraction)
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;   &lt;span class=&quot;c1&quot;&gt;# Output: 60 (Multiplication)
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;   &lt;span class=&quot;c1&quot;&gt;# Output: 3.75 (Floating-point division)
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;//&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: 3 (Floor division)
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;%&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;   &lt;span class=&quot;c1&quot;&gt;# Output: 3 (Modulus - remainder of division)
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;**&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: 50625 (Exponentiation: 15^4)
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;hr /&gt;

&lt;h2 id=&quot;operators-and-expressions&quot;&gt;&lt;strong&gt;Operators and Expressions&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;&lt;strong&gt;Definition&lt;/strong&gt;&lt;br /&gt;
Operators are symbols that perform operations on variables and values. An expression is a combination of values, variables, and operators that produces a result.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Explanation&lt;/strong&gt;&lt;br /&gt;
Python supports different types of operators:&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1. Arithmetic Operators&lt;/strong&gt;&lt;br /&gt;
Perform basic mathematical operations.&lt;/p&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Operator&lt;/th&gt;
      &lt;th&gt;Description&lt;/th&gt;
      &lt;th&gt;Example (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a = 10, b = 3&lt;/code&gt;)&lt;/th&gt;
      &lt;th&gt;Output&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;+&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Addition&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a + b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;13&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;-&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Subtraction&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a - b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;7&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;*&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Multiplication&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a * b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;30&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;/&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Division&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a / b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;3.333&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;//&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Floor Division&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a // b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;3&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;%&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Modulus&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a % b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;1&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;**&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Exponentiation&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a ** b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;1000&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;&lt;strong&gt;2. Comparison Operators&lt;/strong&gt;&lt;br /&gt;
Compare two values and return &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;True&lt;/code&gt; or &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;False&lt;/code&gt;.&lt;/p&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Operator&lt;/th&gt;
      &lt;th&gt;Description&lt;/th&gt;
      &lt;th&gt;Example (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a = 10, b = 3&lt;/code&gt;)&lt;/th&gt;
      &lt;th&gt;Output&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;==&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Equal to&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a == b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;False&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;!=&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Not equal to&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a != b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;True&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&amp;gt;&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Greater than&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a &amp;gt; b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;True&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&amp;lt;&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Less than&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a &amp;lt; b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;False&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&amp;gt;=&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Greater than or equal to&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a &amp;gt;= b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;True&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&amp;lt;=&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Less than or equal to&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a &amp;lt;= b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;False&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;&lt;strong&gt;3. Logical Operators&lt;/strong&gt;&lt;br /&gt;
Used to combine multiple conditions.&lt;/p&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Operator&lt;/th&gt;
      &lt;th&gt;Description&lt;/th&gt;
      &lt;th&gt;Example (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;x = True, y = False&lt;/code&gt;)&lt;/th&gt;
      &lt;th&gt;Output&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;and&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Returns &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;True&lt;/code&gt; if both conditions are &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;True&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;x and y&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;False&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;or&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Returns &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;True&lt;/code&gt; if at least one condition is &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;True&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;x or y&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;True&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;not&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Reverses the result&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;not x&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;False&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;&lt;strong&gt;4. Assignment Operators&lt;/strong&gt;&lt;br /&gt;
Used to assign values to variables.&lt;/p&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Operator&lt;/th&gt;
      &lt;th&gt;Example&lt;/th&gt;
      &lt;th&gt;Equivalent To&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;=&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a = 10&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a = 10&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;+=&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a += 5&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a = a + 5&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;-=&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a -= 2&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a = a - 2&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;*=&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a *= 3&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a = a * 3&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;/=&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a /= 2&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a = a / 2&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;//=&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a //= 2&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a = a // 2&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;%=&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a %= 2&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a = a % 2&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;**=&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a **= 2&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a = a ** 2&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;&lt;strong&gt;5. Bitwise Operators&lt;/strong&gt;&lt;br /&gt;
Perform operations on binary numbers.&lt;/p&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Operator&lt;/th&gt;
      &lt;th&gt;Description&lt;/th&gt;
      &lt;th&gt;Example (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a = 5, b = 3&lt;/code&gt;)&lt;/th&gt;
      &lt;th&gt;Output&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&amp;amp;&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;AND operation&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a &amp;amp; b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;1&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;|&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;OR operation&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a | b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;7&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;^&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;XOR operation&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a ^ b&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;6&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;~&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;NOT operation&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;~a&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;-6&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&amp;lt;&amp;lt;&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Left Shift&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a &amp;lt;&amp;lt; 1&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;10&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&amp;gt;&amp;gt;&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Right Shift&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a &amp;gt;&amp;gt; 1&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;2&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;&lt;strong&gt;Coding Example&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;10&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Arithmetic Operations
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Addition:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: 13
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Floor Division:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;//&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: 3
&lt;/span&gt;
&lt;span class=&quot;c1&quot;&gt;# Comparison
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Is a greater than b?&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;&amp;gt;&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: True
&lt;/span&gt;
&lt;span class=&quot;c1&quot;&gt;# Logical Operations
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;bp&quot;&gt;True&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;bp&quot;&gt;False&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;x and y:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;and&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: False
&lt;/span&gt;
&lt;span class=&quot;c1&quot;&gt;# Assignment
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Updated a:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: 15
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;functions&quot;&gt;&lt;strong&gt;Functions&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;&lt;strong&gt;Definition&lt;/strong&gt;&lt;br /&gt;
A function is a reusable block of code that performs a specific task. Functions help in modular programming by breaking a large program into smaller, manageable sections.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Explanation&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Functions allow code reusability and improve readability.&lt;/li&gt;
  &lt;li&gt;Python provides &lt;strong&gt;built-in functions&lt;/strong&gt; (e.g., &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;len()&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;print()&lt;/code&gt;) and supports &lt;strong&gt;user-defined functions&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;Functions are defined using the &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;def&lt;/code&gt; keyword and can accept &lt;strong&gt;parameters&lt;/strong&gt; and return &lt;strong&gt;values&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;A function runs only when it is &lt;strong&gt;called&lt;/strong&gt;.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Types of Functions:&lt;/strong&gt;&lt;/p&gt;
&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Built-in Functions&lt;/strong&gt; – Predefined in Python (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;print()&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;len()&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;sum()&lt;/code&gt;, etc.).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;User-Defined Functions&lt;/strong&gt; – Created by the programmer using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;def&lt;/code&gt;.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Lambda Functions&lt;/strong&gt; – Anonymous, single-expression functions using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;lambda&lt;/code&gt;.&lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Function Syntax&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;function_name&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;parameters&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;s&quot;&gt;&quot;&quot;&quot;Function Docstring (Optional)&quot;&quot;&quot;&lt;/span&gt;
    &lt;span class=&quot;c1&quot;&gt;# Function body
&lt;/span&gt;    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;result&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Optional
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Types of Functions:&lt;/strong&gt;&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Built-in Functions&lt;/strong&gt; – Predefined in Python (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;print()&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;len()&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;sum()&lt;/code&gt;, etc.).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;User-Defined Functions&lt;/strong&gt; – Created by the programmer using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;def&lt;/code&gt;.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Lambda Functions&lt;/strong&gt; – Anonymous, single-expression functions using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;lambda&lt;/code&gt;.&lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;
&lt;p&gt;&lt;strong&gt;Coding Examples&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1. User-Defined Function&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;greet&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;name&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;s&quot;&gt;&quot;&quot;&quot;This function prints a greeting message.&quot;&quot;&quot;&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;f&quot;Hello, &lt;/span&gt;&lt;span class=&quot;si&quot;&gt;{&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;name&lt;/span&gt;&lt;span class=&quot;si&quot;&gt;}&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;!&quot;&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;greet&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Alice&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: Hello, Alice!
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;2. Function with Multiple Parameters&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;add_numbers&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;s&quot;&gt;&quot;&quot;&quot;Returns the sum of two numbers.&quot;&quot;&quot;&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;add_numbers&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;10&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: 15
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;3. Function with Default Arguments&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;power&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;base&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;exponent&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;s&quot;&gt;&quot;&quot;&quot;Returns base raised to exponent (default is square).&quot;&quot;&quot;&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;base&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;**&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;exponent&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;power&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;      &lt;span class=&quot;c1&quot;&gt;# Output: 9 (3^2)
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;power&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;   &lt;span class=&quot;c1&quot;&gt;# Output: 8 (2^3)
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;4. Lambda Function (Anonymous Function)&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;square&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;lambda&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;**&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;square&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: 16
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;5. Function Returning Multiple Values&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;arithmetic_operations&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;s&quot;&gt;&quot;&quot;&quot;Returns multiple arithmetic results.&quot;&quot;&quot;&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;sum_&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;diff&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;prod&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;quot&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;arithmetic_operations&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;10&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;sum_&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;diff&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;prod&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;quot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: 12 8 20 5.0
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;Key Points to Remember&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;✔ Use functions to avoid repetition and make code modular.&lt;br /&gt;
✔ Functions can have default arguments, making them more flexible.&lt;br /&gt;
✔ Lambda functions are useful for short, one-time operations.&lt;br /&gt;
✔ A function can return multiple values as a tuple.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Workout Questions&lt;/strong&gt;&lt;/p&gt;
&lt;ol&gt;
  &lt;li&gt;Define a function in Python. What are its advantages?&lt;/li&gt;
  &lt;li&gt;What is the difference between a user-defined function and a lambda function?&lt;/li&gt;
  &lt;li&gt;Discuss the role of parameters and return values in functions with examples.&lt;/li&gt;
  &lt;li&gt;Write a Python function that takes two numbers as input and returns their sum, difference, and product.&lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;control-flow-conditionals-and-loops&quot;&gt;&lt;strong&gt;Control Flow: Conditionals and Loops&lt;/strong&gt;&lt;/h1&gt;

&lt;h3 id=&quot;1-conditionals-if-else-statements&quot;&gt;&lt;strong&gt;1. Conditionals (if-else statements)&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Conditional statements allow decision-making in a program.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Syntax:&lt;/strong&gt;&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;check_number&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;num&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;if&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;num&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;&amp;gt;&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;Positive&quot;&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;elif&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;num&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;&amp;lt;&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;Negative&quot;&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;else&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;Zero&quot;&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;check_number&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;   &lt;span class=&quot;c1&quot;&gt;# Output: Positive
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;check_number&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;-&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Output: Negative
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;check_number&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;   &lt;span class=&quot;c1&quot;&gt;# Output: Zero
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;2-loops&quot;&gt;&lt;strong&gt;2. Loops&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;Loops allow repeated execution of code blocks.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;a. While Loop&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;A &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;while&lt;/code&gt; loop runs as long as a condition remains &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;True&lt;/code&gt;.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Syntax:&lt;/strong&gt;&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;count&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;while&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;count&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;&amp;lt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Count:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;count&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;count&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Output:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-plaintext highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;Count: 1
Count: 2
Count: 3
Count: 4
Count: 5
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;b. For Loop&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;A &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;for&lt;/code&gt; loop is used to iterate over a sequence (list, tuple, string, etc.).&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Syntax:&lt;/strong&gt;&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;for&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;in&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;range&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;6&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Iteration:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Output:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-plaintext highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;Iteration: 1
Iteration: 2
Iteration: 3
Iteration: 4
Iteration: 5
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;3-loop-control-statements&quot;&gt;&lt;strong&gt;3. Loop Control Statements&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;Loop control statements modify loop behavior.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;a. Break Statement&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;Exits the loop prematurely when a condition is met.&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;for&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;num&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;in&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;range&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;10&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;if&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;num&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;==&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;break&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;num&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Output:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-plaintext highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;1
2
3
4
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;b. Continue Statement&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;Skips the current iteration and moves to the next.&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;for&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;num&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;in&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;range&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;6&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;if&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;num&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;==&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;continue&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;num&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Output:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-plaintext highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;1
2
4
5
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;c. Pass Statement&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;A placeholder for future code, does nothing when executed.&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;for&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;in&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;range&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;if&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;==&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;pass&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Placeholder for future logic
&lt;/span&gt;    &lt;span class=&quot;k&quot;&gt;else&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;i&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Key Points to Remember&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;✔ &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;if-else&lt;/code&gt; statements allow conditional execution.&lt;br /&gt;
✔ &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;while&lt;/code&gt; loops run while a condition holds true.&lt;br /&gt;
✔ &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;for&lt;/code&gt; loops iterate over sequences or ranges.&lt;br /&gt;
✔ &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;break&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;continue&lt;/code&gt;, and &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;pass&lt;/code&gt; modify loop behavior.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Workout Questions&lt;/strong&gt;&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;What is the difference between &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;while&lt;/code&gt; and &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;for&lt;/code&gt; loops in Python?&lt;/li&gt;
  &lt;li&gt;Explain how loop control statements (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;break&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;continue&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;pass&lt;/code&gt;) work with examples.&lt;/li&gt;
  &lt;li&gt;Write a Python program to print all even numbers from 1 to 20 using a &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;for&lt;/code&gt; loop.&lt;/li&gt;
  &lt;li&gt;Create a &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;while&lt;/code&gt; loop that prints numbers from 10 to 1 in descending order.&lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;inputoutput-operations-with-files&quot;&gt;&lt;strong&gt;Input/Output Operations with Files&lt;/strong&gt;&lt;/h1&gt;

&lt;h3 id=&quot;1-introduction-to-file-handling&quot;&gt;&lt;strong&gt;1. Introduction to File Handling&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;File handling in Python allows reading from and writing to files. The built-in &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;open()&lt;/code&gt; function is used to work with files.&lt;/p&gt;

&lt;h3 id=&quot;2-opening-a-file&quot;&gt;&lt;strong&gt;2. Opening a File&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Syntax:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;open&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;filename.txt&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;mode&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Modes:&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&quot;r&quot;&lt;/code&gt; – Read (default, file must exist)&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&quot;w&quot;&lt;/code&gt; – Write (creates a new file or overwrites existing content)&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&quot;a&quot;&lt;/code&gt; – Append (adds content to the end of the file)&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&quot;x&quot;&lt;/code&gt; – Create (fails if file already exists)&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&quot;b&quot;&lt;/code&gt; – Binary mode (e.g., images, PDFs)&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&quot;t&quot;&lt;/code&gt; – Text mode (default)&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;3-reading-from-a-file&quot;&gt;&lt;strong&gt;3. Reading from a File&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;&lt;strong&gt;Using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;read()&lt;/code&gt; Method&lt;/strong&gt;&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;with&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;open&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;example.txt&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;r&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;content&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;read&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;content&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;readline()&lt;/code&gt; and &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;readlines()&lt;/code&gt; Methods&lt;/strong&gt;&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;with&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;open&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;example.txt&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;r&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;line&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;readline&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Reads one line
&lt;/span&gt;    &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;line&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
    
    &lt;span class=&quot;n&quot;&gt;all_lines&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;readlines&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Reads all lines as a list
&lt;/span&gt;    &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;all_lines&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;4-writing-to-a-file&quot;&gt;&lt;strong&gt;4. Writing to a File&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;write()&lt;/code&gt; Method&lt;/strong&gt;&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;with&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;open&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;example.txt&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;w&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;write&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Hello, World!&lt;/span&gt;&lt;span class=&quot;se&quot;&gt;\n&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;writelines()&lt;/code&gt; Method&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;lines&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;First line&lt;/span&gt;&lt;span class=&quot;se&quot;&gt;\n&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;Second line&lt;/span&gt;&lt;span class=&quot;se&quot;&gt;\n&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;with&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;open&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;example.txt&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;w&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;writelines&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;lines&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;5-appending-to-a-file&quot;&gt;&lt;strong&gt;5. Appending to a File&lt;/strong&gt;&lt;/h3&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;with&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;open&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;example.txt&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;a&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;write&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;This is an appended line.&lt;/span&gt;&lt;span class=&quot;se&quot;&gt;\n&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;6-working-with-binary-files&quot;&gt;&lt;strong&gt;6. Working with Binary Files&lt;/strong&gt;&lt;/h3&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;with&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;open&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;image.jpg&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;rb&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;data&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;read&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;with&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;open&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;copy.jpg&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;wb&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;write&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;data&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;7-closing-a-file&quot;&gt;&lt;strong&gt;7. Closing a File&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Although using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;with open()&lt;/code&gt; is recommended as it automatically closes the file, you can manually close a file using:&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;open&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;example.txt&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;r&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;close&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;8-exception-handling-in-file-operations&quot;&gt;&lt;strong&gt;8. Exception Handling in File Operations&lt;/strong&gt;&lt;/h3&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;try&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;with&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;open&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;nonexistent.txt&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;r&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;content&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;read&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;except&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;FileNotFoundError&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;File not found!&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;Key Points to Remember&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;✔ Use &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;with open()&lt;/code&gt; to handle files safely.&lt;br /&gt;
✔ Choose the correct file mode (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;r&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;w&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;x&lt;/code&gt;).&lt;br /&gt;
✔ Use &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;read()&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;readline()&lt;/code&gt;, or &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;readlines()&lt;/code&gt; for reading.&lt;br /&gt;
✔ Use &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;write()&lt;/code&gt; or &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;writelines()&lt;/code&gt; for writing.&lt;br /&gt;
✔ Handle exceptions using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;try-except&lt;/code&gt; to avoid runtime errors.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Workout Questions&lt;/strong&gt;&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;What is the difference between &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;r&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;w&lt;/code&gt;, and &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;a&lt;/code&gt; file modes in Python?&lt;/li&gt;
  &lt;li&gt;Explain the advantage of using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;with open()&lt;/code&gt; for file handling.&lt;/li&gt;
  &lt;li&gt;Write a Python program to read a file and count the number of words in it.&lt;/li&gt;
  &lt;li&gt;Write a Python program to copy the contents of one file to another.&lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;data-analysis-plotting-data-fitting-and-analyzing-large-datasets&quot;&gt;&lt;strong&gt;Data Analysis: Plotting, Data Fitting, and Analyzing Large Datasets&lt;/strong&gt;&lt;/h1&gt;

&lt;h3 id=&quot;1-introduction-to-data-analysis&quot;&gt;&lt;strong&gt;1. Introduction to Data Analysis&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Data analysis involves examining, visualizing, and modeling data to extract useful insights. Python provides powerful libraries for this, such as &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;matplotlib&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;numpy&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;pandas&lt;/code&gt;, and &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;scipy&lt;/code&gt;.&lt;/p&gt;

&lt;h3 id=&quot;2-plotting-data&quot;&gt;&lt;strong&gt;2. Plotting Data&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Using Matplotlib for Visualization&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;matplotlib.pyplot&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;
&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;numpy&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Sample data
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;t&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;linspace&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;10&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;100&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;sin&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;t&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Plotting the data
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;t&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;label&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;sin(t)&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;color&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&apos;b&apos;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;xlabel&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Time&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;ylabel&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Amplitude&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;title&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Sine Wave&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;legend&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;grid&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;show&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Types of Plots:&lt;/strong&gt;&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Line Plot:&lt;/strong&gt; &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;plt.plot(x, y)&lt;/code&gt;&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Scatter Plot:&lt;/strong&gt; &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;plt.scatter(x, y)&lt;/code&gt;&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Histogram:&lt;/strong&gt; &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;plt.hist(data, bins=10)&lt;/code&gt;&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Bar Chart:&lt;/strong&gt; &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;plt.bar(categories, values)&lt;/code&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;3-data-fitting&quot;&gt;&lt;strong&gt;3. Data Fitting&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Fitting data helps model relationships between variables using functions.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Linear Fit Using NumPy&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;numpy&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;
&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;matplotlib.pyplot&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Sample data
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;mf&quot;&gt;2.2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mf&quot;&gt;2.8&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mf&quot;&gt;3.6&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mf&quot;&gt;4.5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mf&quot;&gt;5.1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Linear fit
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;coeffs&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;polyfit&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# 1st-degree polynomial (linear)
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;fit_line&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;poly1d&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;coeffs&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Plot
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;scatter&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;label&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Data&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;fit_line&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;),&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;label&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Best Fit&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;color&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&apos;r&apos;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;xlabel&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;X&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;ylabel&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Y&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;legend&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;show&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;Nonlinear Fit Using SciPy&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;from&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;scipy.optimize&lt;/span&gt; &lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;curve_fit&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;model&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;exp&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;b&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;params&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;_&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;curve_fit&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;model&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;4-analyzing-large-datasets&quot;&gt;&lt;strong&gt;4. Analyzing Large Datasets&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Using Pandas for Data Handling&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;pandas&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;pd&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Loading data from a CSV file
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;df&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;pd&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;read_csv&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;data.csv&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Display basic information
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;df&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;info&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;())&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;df&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;describe&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;())&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;Filtering and Aggregation&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;c1&quot;&gt;# Filtering data
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;df_filtered&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;df&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;df&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&apos;column_name&apos;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;&amp;gt;&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;threshold&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Aggregation
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;mean_value&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;df&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&apos;column_name&apos;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;].&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;mean&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;Handling Missing Data&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;c1&quot;&gt;# Checking for missing values
&lt;/span&gt;&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;df&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;isnull&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;().&lt;/span&gt;&lt;span class=&quot;nb&quot;&gt;sum&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;())&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Filling missing values
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;df&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;fillna&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;value&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;inplace&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;True&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;Key Points to Remember&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;✔ Use &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;matplotlib&lt;/code&gt; for visualization (line, scatter, bar, histogram).&lt;br /&gt;
✔ Use &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;numpy&lt;/code&gt; for numerical computations and data fitting.&lt;br /&gt;
✔ Use &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;pandas&lt;/code&gt; for handling large datasets efficiently.&lt;br /&gt;
✔ Use &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;scipy.optimize&lt;/code&gt; for nonlinear data fitting.&lt;br /&gt;
✔ Preprocess data by handling missing values and filtering.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Workout Questions&lt;/strong&gt;&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;What is the role of &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;matplotlib&lt;/code&gt; in data visualization?&lt;/li&gt;
  &lt;li&gt;Explain how to fit a linear model to data using NumPy.&lt;/li&gt;
  &lt;li&gt;Write a Python program to read a large dataset and compute the mean and median of a column.&lt;/li&gt;
  &lt;li&gt;How do you handle missing data in a dataset using Pandas?&lt;/li&gt;
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">🚀 Hands-on Practice: Practice coding by clicking on button below:</summary></entry><entry><title type="html">IV. Python: Object-Oriented Programming</title><link href="http://localhost:4000/SKMU/lecture/2025/03/21/OOP.html" rel="alternate" type="text/html" title="IV. Python: Object-Oriented Programming" /><published>2025-03-21T07:47:26+05:30</published><updated>2025-03-21T07:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/03/21/OOP</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/03/21/OOP.html">&lt;p&gt;Object-Oriented Programming (OOP) is a programming style that organizes code into &lt;strong&gt;objects&lt;/strong&gt;, which store data and perform actions. This method makes programs &lt;strong&gt;more structured, reusable, and secure&lt;/strong&gt;. The four main concepts of OOP are:&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Encapsulation&lt;/strong&gt; → Keeps data safe inside objects.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Abstraction&lt;/strong&gt; → Hides unnecessary details.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Inheritance&lt;/strong&gt; → Allows new objects to get features from existing ones.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Polymorphism&lt;/strong&gt; → Allows objects to behave in different ways.&lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;understanding-class-def-and-self-in-python&quot;&gt;Understanding &lt;strong&gt;class&lt;/strong&gt;, &lt;strong&gt;def&lt;/strong&gt;, and &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;self&lt;/code&gt; in Python&lt;/h2&gt;
&lt;p&gt;Before learning about OOP, we must understand three key concepts:&lt;/p&gt;

&lt;h3 id=&quot;1-what-is-a-class&quot;&gt;&lt;strong&gt;1. What is a &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;class&lt;/code&gt;?&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;A &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;class&lt;/code&gt; is a way to &lt;strong&gt;group related information and actions together&lt;/strong&gt;. It defines what an object will have (data) and what it can do (functions).&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;class&lt;/span&gt; &lt;span class=&quot;nc&quot;&gt;Car&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;pass&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# An empty class for now
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;This creates a &lt;strong&gt;Car&lt;/strong&gt; class, but it doesn’t do anything yet.&lt;/p&gt;

&lt;h3 id=&quot;2-what-is-a-def&quot;&gt;&lt;strong&gt;2. What is a &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;def&lt;/code&gt;?&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;A &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;def&lt;/code&gt; is used to define a &lt;strong&gt;function&lt;/strong&gt; inside a class. Functions inside a class are called &lt;strong&gt;methods&lt;/strong&gt; because they describe actions an object can perform.&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;class&lt;/span&gt; &lt;span class=&quot;nc&quot;&gt;Car&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;start&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Car is starting...&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;Here, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;start(self)&lt;/code&gt; is a &lt;strong&gt;method&lt;/strong&gt; inside the &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;Car&lt;/code&gt; class. When we call this method, it prints &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;&quot;Car is starting...&quot;&lt;/code&gt;.&lt;/p&gt;

&lt;h3 id=&quot;3-role-of-self-in-a-class&quot;&gt;&lt;strong&gt;3. Role of &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;self&lt;/code&gt; in a Class&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;The keyword &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;self&lt;/code&gt; is used in &lt;strong&gt;every method of a class&lt;/strong&gt; to refer to the &lt;strong&gt;current object&lt;/strong&gt;. It allows us to access and modify object properties.&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;class&lt;/span&gt; &lt;span class=&quot;nc&quot;&gt;Car&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;__init__&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;brand&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;brand&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;brand&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# `self.brand` stores the brand name
&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;display_brand&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;f&quot;Car brand: &lt;/span&gt;&lt;span class=&quot;si&quot;&gt;{&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;brand&lt;/span&gt;&lt;span class=&quot;si&quot;&gt;}&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;my_car&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;Car&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Toyota&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;my_car&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;display_brand&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Outputs: Car brand: Toyota
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;h3 id=&quot;key-takeaways-about-self&quot;&gt;&lt;strong&gt;Key Takeaways about &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;self&lt;/code&gt;:&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;self&lt;/code&gt; &lt;strong&gt;refers to the current instance&lt;/strong&gt; of the class.&lt;/li&gt;
  &lt;li&gt;It &lt;strong&gt;must be the first parameter&lt;/strong&gt; of any method in the class.&lt;/li&gt;
  &lt;li&gt;Without &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;self&lt;/code&gt;, methods &lt;strong&gt;cannot access object properties&lt;/strong&gt;.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Now that we understand &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;class&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;def&lt;/code&gt;, and &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;self&lt;/code&gt;, let’s explore OOP principles in Python.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;1-encapsulation-keeping-data-safe&quot;&gt;1. Encapsulation: Keeping Data Safe&lt;/h2&gt;
&lt;p&gt;Encapsulation is the practice of &lt;strong&gt;hiding internal details&lt;/strong&gt; of a class and allowing controlled access to its data. This is done using &lt;strong&gt;private variables&lt;/strong&gt; (prefixed with &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;__&lt;/code&gt;).&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;numpy&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;class&lt;/span&gt; &lt;span class=&quot;nc&quot;&gt;DataStorage&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;__init__&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;data&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;__data&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;data&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Private variable
&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;get_mean&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;mean&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;__data&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Creating an object
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;data_obj&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;DataStorage&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Mean:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;data_obj&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;get_mean&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;())&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;h3 id=&quot;detailed-explanation-of-code&quot;&gt;&lt;strong&gt;Detailed Explanation of Code:&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;import numpy as np&lt;/code&gt;: Imports the NumPy library and assigns it the alias &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np&lt;/code&gt;.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;class DataStorage:&lt;/code&gt;: Defines a new class named &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;DataStorage&lt;/code&gt;.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;def __init__(self, data):&lt;/code&gt;: This is the constructor method that initializes an object with data.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;self.__data = np.array(data)&lt;/code&gt;: Converts input data into a NumPy array and stores it as a private variable.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;def get_mean(self):&lt;/code&gt;: Defines a method that calculates and returns the mean of the stored data.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;data_obj = DataStorage([1, 2, 3, 4, 5])&lt;/code&gt;: Creates an object of &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;DataStorage&lt;/code&gt; with a list of numbers.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;print(&quot;Mean:&quot;, data_obj.get_mean())&lt;/code&gt;: Calls the method to get the mean and prints it.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;key-takeaways&quot;&gt;&lt;strong&gt;Key Takeaways:&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;Private variables &lt;strong&gt;cannot be accessed directly&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;Controlled access ensures &lt;strong&gt;data security&lt;/strong&gt;.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;2-abstraction-hiding-details&quot;&gt;2. Abstraction: Hiding Details&lt;/h2&gt;
&lt;p&gt;Abstraction means &lt;strong&gt;hiding complex implementation details&lt;/strong&gt; and showing only the necessary parts.&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;matplotlib.pyplot&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;class&lt;/span&gt; &lt;span class=&quot;nc&quot;&gt;Plotter&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;__init__&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;
        &lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;

    &lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;create_plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;marker&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&apos;o&apos;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;xlabel&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;X-axis&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;ylabel&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Y-axis&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;title&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Simple Line Plot&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;show&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Creating object and plotting
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;graph&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;Plotter&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;],&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;10&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;20&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;25&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;30&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;graph&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;create_plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;h3 id=&quot;key-takeaways-1&quot;&gt;&lt;strong&gt;Key Takeaways:&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;Users only call &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;create_plot()&lt;/code&gt; without worrying about internal logic.&lt;/li&gt;
  &lt;li&gt;Complexity is &lt;strong&gt;hidden&lt;/strong&gt; inside the class.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;3-inheritance-reusing-code&quot;&gt;3. Inheritance: Reusing Code&lt;/h2&gt;
&lt;p&gt;Inheritance allows a new class to &lt;strong&gt;reuse the properties and methods&lt;/strong&gt; of an existing class.&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;numpy&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;class&lt;/span&gt; &lt;span class=&quot;nc&quot;&gt;MathOperations&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;mean&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;data&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;mean&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;data&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;class&lt;/span&gt; &lt;span class=&quot;nc&quot;&gt;ExtendedMathOperations&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;MathOperations&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;std_dev&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;data&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;std&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;data&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Creating object
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;math_obj&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;ExtendedMathOperations&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;data&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;10&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;20&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;30&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;40&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Mean:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;math_obj&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;mean&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;data&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Standard Deviation:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;math_obj&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;std_dev&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;data&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;h3 id=&quot;key-takeaways-2&quot;&gt;&lt;strong&gt;Key Takeaways:&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;ExtendedMathOperations&lt;/code&gt; &lt;strong&gt;inherits&lt;/strong&gt; from &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;MathOperations&lt;/code&gt;.&lt;/li&gt;
  &lt;li&gt;It &lt;strong&gt;reuses&lt;/strong&gt; the &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;mean()&lt;/code&gt; method and adds a new &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;std_dev()&lt;/code&gt; method.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;4-polymorphism-same-method-different-behavior&quot;&gt;4. Polymorphism: Same Method, Different Behavior&lt;/h2&gt;
&lt;p&gt;Polymorphism allows &lt;strong&gt;the same method name to have different implementations&lt;/strong&gt;.&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;matplotlib.pyplot&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;
&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;numpy&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;class&lt;/span&gt; &lt;span class=&quot;nc&quot;&gt;Plotter&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;show&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;class&lt;/span&gt; &lt;span class=&quot;nc&quot;&gt;ScatterPlotter&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;Plotter&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;self&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;scatter&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;color&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&apos;r&apos;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;show&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Creating objects
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;line_plot&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;Plotter&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;scatter_plot&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;ScatterPlotter&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;10&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;15&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;25&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;30&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;line_plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Line plot
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;scatter_plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Scatter plot
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;h3 id=&quot;key-takeaways-3&quot;&gt;&lt;strong&gt;Key Takeaways:&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;The &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;plot()&lt;/code&gt; method behaves &lt;strong&gt;differently&lt;/strong&gt; for &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;Plotter&lt;/code&gt; and &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;ScatterPlotter&lt;/code&gt;.&lt;/li&gt;
  &lt;li&gt;This makes the code more &lt;strong&gt;flexible&lt;/strong&gt;.&lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">Object-Oriented Programming (OOP) is a programming style that organizes code into objects, which store data and perform actions. This method makes programs more structured, reusable, and secure. The four main concepts of OOP are:</summary></entry><entry><title type="html">III. Python: Installation</title><link href="http://localhost:4000/SKMU/lecture/2025/03/19/python-install.html" rel="alternate" type="text/html" title="III. Python: Installation" /><published>2025-03-19T10:47:26+05:30</published><updated>2025-03-19T10:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/03/19/python-install</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/03/19/python-install.html">&lt;p&gt;Python is a high-level, interpreted programming language known for its simplicity and readability. It is widely used in various domains such as web development, data science, artificial intelligence, automation, and more. Python’s syntax is designed to be easy to learn, making it an excellent choice for beginners.&lt;/p&gt;

&lt;h3 id=&quot;features-of-python&quot;&gt;Features of Python&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Easy to Learn&lt;/strong&gt;: Simple and readable syntax.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Interpreted&lt;/strong&gt;: No need for compilation; executed line by line.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Dynamic Typing&lt;/strong&gt;: No need to specify variable types.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Extensive Libraries&lt;/strong&gt;: SciPy, NumPy, Matplotlib, SymPy for scientific computing.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Cross-Platform&lt;/strong&gt;: Runs on Windows, Linux, and macOS.&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;table-of-contents&quot;&gt;Table of Contents&lt;/h2&gt;
&lt;ol&gt;
  &lt;li&gt;&lt;a href=&quot;#installing-python&quot;&gt;Installing Python&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href=&quot;#running-python-code&quot;&gt;Running Python Code&lt;/a&gt;&lt;/li&gt;
&lt;/ol&gt;

&lt;h3 id=&quot;writing-and-running-python-code&quot;&gt;Writing and Running Python Code&lt;/h3&gt;
&lt;p&gt;Python code can be written in:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Interactive Python Shell (REPL)&lt;/li&gt;
  &lt;li&gt;Jupyter Notebooks&lt;/li&gt;
  &lt;li&gt;Python Scripts (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;.py&lt;/code&gt; files)&lt;/li&gt;
  &lt;li&gt;Integrated Development Environments (IDEs) like PyCharm, VS Code&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;installing-python&quot;&gt;Installing Python&lt;/h2&gt;

&lt;h3 id=&quot;step-1-download-python&quot;&gt;Step 1: Download Python&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;Visit the official Python website: &lt;a href=&quot;https://www.python.org/&quot;&gt;https://www.python.org/&lt;/a&gt;.&lt;/li&gt;
  &lt;li&gt;Go to the Downloads section and download the latest version of Python for your operating system (Windows, macOS, or Linux).&lt;/li&gt;
&lt;/ol&gt;

&lt;h3 id=&quot;step-2-install-python&quot;&gt;Step 2: Install Python&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;Run the downloaded installer.&lt;/li&gt;
  &lt;li&gt;Check the box that says &lt;strong&gt;“Add Python to PATH”&lt;/strong&gt; during installation.&lt;/li&gt;
  &lt;li&gt;Click &lt;strong&gt;Install Now&lt;/strong&gt; and follow the instructions.&lt;/li&gt;
&lt;/ol&gt;

&lt;h3 id=&quot;step-3-verify-installation&quot;&gt;Step 3: Verify Installation&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;Open a terminal (Command Prompt on Windows, Terminal on macOS/Linux).&lt;/li&gt;
  &lt;li&gt;Type the following command and press Enter:
    &lt;div class=&quot;language-bash highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;python &lt;span class=&quot;nt&quot;&gt;--version&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;    &lt;/div&gt;
  &lt;/li&gt;
  &lt;li&gt;If Python is installed correctly, you will see the version number (e.g., &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;Python 3.11.2&lt;/code&gt;).&lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;running-python-code&quot;&gt;Running Python Code&lt;/h2&gt;

&lt;h3 id=&quot;option-1-using-the-python-interpreter&quot;&gt;Option 1: Using the Python Interpreter&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;Open a terminal or command prompt.&lt;/li&gt;
  &lt;li&gt;Type &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;python&lt;/code&gt; and press Enter.&lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;You will enter the Python interactive shell, where you can type and execute Python code line by line.&lt;/p&gt;

    &lt;p&gt;Example:&lt;/p&gt;
    &lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;o&quot;&gt;&amp;gt;&amp;gt;&amp;gt;&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Hello, World!&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;Hello&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;World&lt;/span&gt;&lt;span class=&quot;err&quot;&gt;!&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;    &lt;/div&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;h3 id=&quot;option-2-using-a-text-editor-or-ide&quot;&gt;Option 2: Using a Text Editor or IDE&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;Open a text editor (e.g., Notepad, VS Code, PyCharm).&lt;/li&gt;
  &lt;li&gt;Write your Python code in a file with a &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;.py&lt;/code&gt; extension (e.g., &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;hello.py&lt;/code&gt;).&lt;/li&gt;
  &lt;li&gt;Save the file and run it using the terminal:
    &lt;div class=&quot;language-bash highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;python hello.py
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;    &lt;/div&gt;
  &lt;/li&gt;
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">Python is a high-level, interpreted programming language known for its simplicity and readability. It is widely used in various domains such as web development, data science, artificial intelligence, automation, and more. Python’s syntax is designed to be easy to learn, making it an excellent choice for beginners.</summary></entry><entry><title type="html">II. Evolution of Programming</title><link href="http://localhost:4000/SKMU/lecture/2025/03/19/evolution.html" rel="alternate" type="text/html" title="II. Evolution of Programming" /><published>2025-03-19T07:47:26+05:30</published><updated>2025-03-19T07:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/03/19/evolution</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/03/19/evolution.html">&lt;p&gt;Programming is like giving step-by-step instructions to a computer to perform a task. Over time, different methods have been developed to make programming easier and more organized. These methods include:&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Procedural Programming&lt;/strong&gt; – Writing code as a list of instructions.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Structured Programming&lt;/strong&gt; – Organizing code using loops and conditions.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Modular Programming&lt;/strong&gt; – Dividing the program into smaller parts (modules).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Object-Oriented Programming (OOP)&lt;/strong&gt; – Organizing code around real-world objects.&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;Let’s understand these one by one.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;1-procedural-programming-step-by-step-instructions&quot;&gt;&lt;strong&gt;1. Procedural Programming (Step-by-Step Instructions)&lt;/strong&gt;&lt;/h2&gt;

&lt;h3 id=&quot;what-is-it&quot;&gt;&lt;strong&gt;What is it?&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Procedural programming follows a &lt;strong&gt;top-down approach&lt;/strong&gt;, where a program is written as a sequence of instructions that run from start to finish.&lt;/p&gt;

&lt;h3 id=&quot;how-does-it-work&quot;&gt;&lt;strong&gt;How does it work?&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;The program is divided into &lt;strong&gt;functions&lt;/strong&gt; (blocks of code that perform specific tasks).&lt;/li&gt;
  &lt;li&gt;Data and functions are &lt;strong&gt;kept separate&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;Focus is on &lt;strong&gt;how the task is done&lt;/strong&gt; rather than the data being used.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;example-making-tea-recipe-as-a-program&quot;&gt;&lt;strong&gt;Example (Making Tea Recipe as a Program)&lt;/strong&gt;&lt;/h3&gt;
&lt;div class=&quot;language-plaintext highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;1. Boil water.
2. Add tea leaves.
3. Add milk and sugar.
4. Stir and serve.
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;advantages&quot;&gt;&lt;strong&gt;Advantages:&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;✔ Simple and easy to write.&lt;br /&gt;
✔ Works well for small programs.&lt;br /&gt;
✔ Uses less memory.&lt;/p&gt;

&lt;h3 id=&quot;disadvantages&quot;&gt;&lt;strong&gt;Disadvantages:&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;✘ Difficult to manage large programs.&lt;br /&gt;
✘ If data changes, functions need to be updated separately.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;2-structured-programming-using-blocks-for-clarity&quot;&gt;&lt;strong&gt;2. Structured Programming (Using Blocks for Clarity)&lt;/strong&gt;&lt;/h2&gt;

&lt;h3 id=&quot;what-is-it-1&quot;&gt;&lt;strong&gt;What is it?&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Structured programming improves procedural programming by organizing code into &lt;strong&gt;blocks&lt;/strong&gt; using loops and conditions.&lt;/p&gt;

&lt;h3 id=&quot;how-does-it-work-1&quot;&gt;&lt;strong&gt;How does it work?&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;Uses &lt;strong&gt;loops&lt;/strong&gt; (repeat actions) and &lt;strong&gt;if-else conditions&lt;/strong&gt; (make decisions).&lt;/li&gt;
  &lt;li&gt;No use of &lt;strong&gt;goto statements&lt;/strong&gt; (which cause confusion).&lt;/li&gt;
  &lt;li&gt;More readable and easier to manage.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;example-decision-making-in-structured-programming&quot;&gt;&lt;strong&gt;Example (Decision Making in Structured Programming)&lt;/strong&gt;&lt;/h3&gt;
&lt;div class=&quot;language-plaintext highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;If the water is boiling:
   Add tea leaves.
Else:
   Wait for the water to boil.
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;advantages-1&quot;&gt;&lt;strong&gt;Advantages:&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;✔ Easy to understand and debug.&lt;br /&gt;
✔ Reduces errors and makes code cleaner.&lt;br /&gt;
✔ Works well for medium-sized programs.&lt;/p&gt;

&lt;h3 id=&quot;disadvantages-1&quot;&gt;&lt;strong&gt;Disadvantages:&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;✘ Still lacks proper data organization.&lt;br /&gt;
✘ Harder to manage large applications.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;3-modular-programming-breaking-code-into-small-parts&quot;&gt;&lt;strong&gt;3. Modular Programming (Breaking Code into Small Parts)&lt;/strong&gt;&lt;/h2&gt;

&lt;h3 id=&quot;what-is-it-2&quot;&gt;&lt;strong&gt;What is it?&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Modular programming takes structured programming further by dividing a program into &lt;strong&gt;independent modules&lt;/strong&gt;.&lt;/p&gt;

&lt;h3 id=&quot;how-does-it-work-2&quot;&gt;&lt;strong&gt;How does it work?&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;Each &lt;strong&gt;module&lt;/strong&gt; is responsible for a specific task.&lt;/li&gt;
  &lt;li&gt;Modules can be &lt;strong&gt;reused&lt;/strong&gt; in different programs.&lt;/li&gt;
  &lt;li&gt;Data related to a module is stored within it.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;example-making-a-meal-using-modules&quot;&gt;&lt;strong&gt;Example (Making a Meal Using Modules)&lt;/strong&gt;&lt;/h3&gt;
&lt;div class=&quot;language-plaintext highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;Module 1: Make Tea
Module 2: Make Sandwich
Module 3: Serve the Meal
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;advantages-2&quot;&gt;&lt;strong&gt;Advantages:&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;✔ Easier to manage and organize large programs.&lt;br /&gt;
✔ Promotes code &lt;strong&gt;reusability&lt;/strong&gt;.&lt;br /&gt;
✔ Reduces repetition of code.&lt;/p&gt;

&lt;h3 id=&quot;disadvantages-2&quot;&gt;&lt;strong&gt;Disadvantages:&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;✘ Requires careful planning.&lt;br /&gt;
✘ Managing dependencies between modules can be difficult.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;4-object-oriented-programming-oop--the-latest-approach&quot;&gt;&lt;strong&gt;4. Object-Oriented Programming (OOP) – The Latest Approach&lt;/strong&gt;&lt;/h2&gt;

&lt;h3 id=&quot;what-is-it-3&quot;&gt;&lt;strong&gt;What is it?&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;OOP organizes programs around &lt;strong&gt;objects&lt;/strong&gt; (things) rather than actions. It is based on &lt;strong&gt;real-world concepts&lt;/strong&gt;.&lt;/p&gt;

&lt;h3 id=&quot;how-does-it-work-3&quot;&gt;&lt;strong&gt;How does it work?&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Encapsulation&lt;/strong&gt;: Keeps data safe inside objects.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Abstraction&lt;/strong&gt;: Hides unnecessary details.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Inheritance&lt;/strong&gt;: Lets new objects inherit properties from old ones.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Polymorphism&lt;/strong&gt;: Allows objects to behave in different ways.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;example-oop-in-simple-terms--car-as-an-object&quot;&gt;&lt;strong&gt;Example (OOP in Simple Terms – Car as an Object)&lt;/strong&gt;&lt;/h3&gt;
&lt;div class=&quot;language-plaintext highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;Car Object:
  - Properties: Color, Brand, Speed
  - Actions: Drive, Brake, Honk
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;advantages-3&quot;&gt;&lt;strong&gt;Advantages:&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;✔ Best for &lt;strong&gt;large and complex&lt;/strong&gt; programs.&lt;br /&gt;
✔ Promotes &lt;strong&gt;reusability and security&lt;/strong&gt;.&lt;br /&gt;
✔ Makes programming more like the &lt;strong&gt;real world&lt;/strong&gt;.&lt;/p&gt;

&lt;h3 id=&quot;disadvantages-3&quot;&gt;&lt;strong&gt;Disadvantages:&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;✘ Takes time to learn.&lt;br /&gt;
✘ Uses more memory.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;comparison-table&quot;&gt;&lt;strong&gt;Comparison Table&lt;/strong&gt;&lt;/h2&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Feature&lt;/th&gt;
      &lt;th&gt;Procedural&lt;/th&gt;
      &lt;th&gt;Structured&lt;/th&gt;
      &lt;th&gt;Modular&lt;/th&gt;
      &lt;th&gt;Object-Oriented&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Concept&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Step-by-step execution&lt;/td&gt;
      &lt;td&gt;Uses loops and conditions&lt;/td&gt;
      &lt;td&gt;Uses independent modules&lt;/td&gt;
      &lt;td&gt;Uses objects&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Code Reusability&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Low&lt;/td&gt;
      &lt;td&gt;Moderate&lt;/td&gt;
      &lt;td&gt;High&lt;/td&gt;
      &lt;td&gt;Very High&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Data Handling&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Separate from functions&lt;/td&gt;
      &lt;td&gt;Still separate&lt;/td&gt;
      &lt;td&gt;Kept inside modules&lt;/td&gt;
      &lt;td&gt;Kept inside objects&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Best For&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Small programs&lt;/td&gt;
      &lt;td&gt;Medium-sized programs&lt;/td&gt;
      &lt;td&gt;Large programs&lt;/td&gt;
      &lt;td&gt;Very large and complex applications&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;conclusion&quot;&gt;&lt;strong&gt;Conclusion&lt;/strong&gt;&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Procedural Programming&lt;/strong&gt; is good for small tasks like calculators.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Structured Programming&lt;/strong&gt; makes code clearer using loops and conditions.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Modular Programming&lt;/strong&gt; is useful for big projects with reusable parts.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Object-Oriented Programming (OOP)&lt;/strong&gt; is the best for real-world applications like &lt;strong&gt;mobile apps, games, and web applications&lt;/strong&gt;.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Thus, &lt;strong&gt;OOP is the latest and most powerful approach&lt;/strong&gt; used in modern software development!&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">Programming is like giving step-by-step instructions to a computer to perform a task. Over time, different methods have been developed to make programming easier and more organized. These methods include:</summary></entry><entry><title type="html">I. Windows: Basics of Command Prompt</title><link href="http://localhost:4000/SKMU/lecture/2025/03/18/cmd-basics.html" rel="alternate" type="text/html" title="I. Windows: Basics of Command Prompt" /><published>2025-03-18T07:47:26+05:30</published><updated>2025-03-18T07:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/03/18/cmd-basics</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/03/18/cmd-basics.html">&lt;p&gt;The &lt;strong&gt;Command Prompt&lt;/strong&gt; (cmd.exe) is a command-line interpreter in Windows that allows users to execute commands, run scripts, and perform administrative tasks.&lt;/p&gt;

&lt;h2 id=&quot;how-to-open-command-prompt&quot;&gt;How to Open Command Prompt&lt;/h2&gt;
&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Using Start Menu&lt;/strong&gt;: Search for “Command Prompt” in the Start menu.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Using Run Dialog&lt;/strong&gt;: Press &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;Win + R&lt;/code&gt;, type &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;cmd&lt;/code&gt;, and press Enter.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Using File Explorer&lt;/strong&gt;: Navigate to &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;C:\Windows\System32\cmd.exe&lt;/code&gt; and double-click.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Using Power User Menu&lt;/strong&gt;: Press &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;Win + X&lt;/code&gt; and select “Command Prompt” or “Terminal”.&lt;/li&gt;
&lt;/ol&gt;

&lt;h2 id=&quot;basic-commands&quot;&gt;Basic Commands&lt;/h2&gt;

&lt;h3 id=&quot;1--navigation-commands-&quot;&gt;1. &lt;span style=&quot;color: red;&quot;&gt; Navigation Commands &lt;/span&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;dir&lt;/code&gt; – Lists files and directories in the current folder.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;cd &amp;lt;directory&amp;gt;&lt;/code&gt; – Changes the directory.
    &lt;ul&gt;
      &lt;li&gt;Example: &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;cd Documents&lt;/code&gt; moves to the Documents folder.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;cd ..&lt;/code&gt; – Moves up one directory level.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;cd \&lt;/code&gt; – Moves to the root directory.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;start .&lt;/code&gt; – Opens the current folder in File Explorer.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;start &amp;lt;folder_name&amp;gt;&lt;/code&gt; – Opens a specific folder in File Explorer.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;2--file-and-folder-operations-&quot;&gt;2. &lt;span style=&quot;color: red;&quot;&gt; File and Folder Operations &lt;/span&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;mkdir &amp;lt;folder_name&amp;gt;&lt;/code&gt; – Creates a new folder.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;rmdir &amp;lt;folder_name&amp;gt;&lt;/code&gt; – Deletes an empty folder.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;del &amp;lt;file_name&amp;gt;&lt;/code&gt; – Deletes a file.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;copy &amp;lt;source&amp;gt; &amp;lt;destination&amp;gt;&lt;/code&gt; – Copies a file.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;move &amp;lt;source&amp;gt; &amp;lt;destination&amp;gt;&lt;/code&gt; – Moves or renames a file.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;echo. &amp;gt; &amp;lt;file_name&amp;gt;&lt;/code&gt; – Creates a new empty file.
    &lt;ul&gt;
      &lt;li&gt;Example: &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;echo. &amp;gt; example.txt&lt;/code&gt; creates a file named &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;example.txt&lt;/code&gt;.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;type nul &amp;gt; &amp;lt;file_name&amp;gt;&lt;/code&gt; – Another way to create an empty file.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;notepad &amp;lt;file_name&amp;gt;&lt;/code&gt; – Opens a file in Notepad (creates a new file if it doesn’t exist).&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;3-system-information-commands&quot;&gt;3. System Information Commands&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;echo %USERNAME%&lt;/code&gt; – Displays the current username.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;systeminfo&lt;/code&gt; – Shows system details.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;ipconfig&lt;/code&gt; – Displays network configuration.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;tasklist&lt;/code&gt; – Lists currently running processes.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;4-network-commands&quot;&gt;4. Network Commands&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;ping &amp;lt;website&amp;gt;&lt;/code&gt; – Checks network connectivity.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;ipconfig /all&lt;/code&gt; – Shows detailed network configuration.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;netstat&lt;/code&gt; – Displays active network connections.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;5-process-and-task-management&quot;&gt;5. Process and Task Management&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;tasklist&lt;/code&gt; – Displays active processes.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;taskkill /IM &amp;lt;process_name&amp;gt; /F&lt;/code&gt; – Forces termination of a process.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;shutdown /s /t 60&lt;/code&gt; – Schedules system shutdown in 60 seconds.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;6-advanced-commands&quot;&gt;6. Advanced Commands&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;cls&lt;/code&gt; – Clears the screen.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;echo &amp;lt;message&amp;gt;&lt;/code&gt; – Displays a message.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;type &amp;lt;file_name&amp;gt;&lt;/code&gt; – Displays the content of a text file.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;find &quot;text&quot; &amp;lt;file&amp;gt;&lt;/code&gt; – Searches for a string in a file.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;help&lt;/code&gt; – Lists available commands.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;7-running-batch-files&quot;&gt;7. Running Batch Files&lt;/h3&gt;

&lt;p&gt;Batch files (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;.bat&lt;/code&gt;) contain a sequence of commands that can automate tasks in Windows. To create and run a batch file, follow these steps:&lt;/p&gt;

&lt;h4 id=&quot;-steps-to-create-and-run-a-batch-file&quot;&gt;📌 Steps to Create and Run a Batch File:&lt;/h4&gt;

&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Open Notepad&lt;/strong&gt; and enter your commands.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Save the file&lt;/strong&gt; with a &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;.bat&lt;/code&gt; extension (e.g., &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;script.bat&lt;/code&gt;).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Double-click the file&lt;/strong&gt; to execute it.&lt;/li&gt;
&lt;/ol&gt;

&lt;h5 id=&quot;-example-1-displaying-a-message&quot;&gt;📝 Example 1: Displaying a Message&lt;/h5&gt;

&lt;div class=&quot;language-bat highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;@echo &lt;span class=&quot;na&quot;&gt;off&lt;/span&gt;
&lt;span class=&quot;nb&quot;&gt;echo&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;Hello&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;this&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;is&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;my&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;first&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;batch&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;file&lt;/span&gt;&lt;span class=&quot;err&quot;&gt;!&lt;/span&gt;
&lt;span class=&quot;nb&quot;&gt;pause&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;🔹 &lt;strong&gt;Output:&lt;/strong&gt; Displays the message and waits for user input before closing.&lt;/p&gt;

&lt;h5 id=&quot;-example-2-opening-a-website&quot;&gt;📝 Example 2: Opening a Website&lt;/h5&gt;

&lt;div class=&quot;language-bat highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;@echo &lt;span class=&quot;na&quot;&gt;off&lt;/span&gt;
&lt;span class=&quot;nb&quot;&gt;start&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;https&lt;/span&gt;://www.google.com
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;🔹 &lt;strong&gt;Output:&lt;/strong&gt; Opens Google in your default browser.&lt;/p&gt;

&lt;h5 id=&quot;-example-3-automating-file-management&quot;&gt;📝 Example 3: Automating File Management&lt;/h5&gt;

&lt;div class=&quot;language-bat highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;@echo &lt;span class=&quot;na&quot;&gt;off&lt;/span&gt;
&lt;span class=&quot;nb&quot;&gt;mkdir&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;MyNewFolder&lt;/span&gt;
&lt;span class=&quot;nb&quot;&gt;cd&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;MyNewFolder&lt;/span&gt;
&lt;span class=&quot;nb&quot;&gt;echo&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;This&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;is&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;new&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;file&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;&amp;gt;&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;myfile&lt;/span&gt;.txt
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;🔹 &lt;strong&gt;Output:&lt;/strong&gt; Creates a folder named &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;MyNewFolder&lt;/code&gt; and a text file inside it.&lt;/p&gt;

&lt;h5 id=&quot;-example-4-running-a-python-script&quot;&gt;📝 Example 4: Running a Python Script&lt;/h5&gt;

&lt;div class=&quot;language-bat highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;@echo &lt;span class=&quot;na&quot;&gt;off&lt;/span&gt;
&lt;span class=&quot;kd&quot;&gt;python&lt;/span&gt; &lt;span class=&quot;kd&quot;&gt;my_script&lt;/span&gt;.py
&lt;span class=&quot;nb&quot;&gt;pause&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;p&gt;🔹 &lt;strong&gt;Output:&lt;/strong&gt; Runs a Python script and waits before closing.&lt;/p&gt;

&lt;p&gt;The Windows Command Prompt is a powerful tool for managing files, executing scripts, and performing administrative tasks efficiently. Mastering basic commands can greatly enhance productivity and troubleshooting capabilities.&lt;/p&gt;

&lt;h3 id=&quot;8--python-commands-in-command-prompt-&quot;&gt;8. &lt;span style=&quot;color: red;&quot;&gt; Python Commands in Command Prompt &lt;/span&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;python --version&lt;/code&gt; – Checks the installed Python version.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;python&lt;/code&gt; – Opens the Python interactive shell.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;exit()&lt;/code&gt; – Exits the Python interactive shell.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;py &amp;lt;script.py&amp;gt;&lt;/code&gt; – Runs a Python script.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;pip --version&lt;/code&gt; – Checks the installed version of pip.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;pip list&lt;/code&gt; – Lists installed Python packages.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;pip install &amp;lt;package_name&amp;gt;&lt;/code&gt; – Installs a Python package.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;pip uninstall &amp;lt;package_name&amp;gt;&lt;/code&gt; – Uninstalls a Python package.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;pip freeze &amp;gt; requirements.txt&lt;/code&gt; – Saves installed packages to a file.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;pip install -r requirements.txt&lt;/code&gt; – Installs packages from a file.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;9-commands-for-managing-python-inside-the-command-prompt&quot;&gt;9. &lt;span style=&quot;color: red;&quot;&gt;Commands for Managing Python inside the Command Prompt&lt;/span&gt;&lt;/h3&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;python&lt;/code&gt; – Starts Python interactive mode.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;exit()&lt;/code&gt; or &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;quit()&lt;/code&gt; – Exits Python interactive mode.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;CTRL + Z + Enter&lt;/code&gt; – Exits Python (alternative shortcut).&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;import os; os.system(&apos;cls&apos;)&lt;/code&gt; – Clears the screen inside Python.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;help()&lt;/code&gt; – Opens Python help system.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;help(&apos;modules&apos;)&lt;/code&gt; – Lists all available modules.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;help(&apos;os&apos;)&lt;/code&gt; – Shows help for the &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;os&lt;/code&gt; module.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;import sys; sys.version&lt;/code&gt; – Displays the Python version.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;import sys; sys.exit()&lt;/code&gt; – Exits Python.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;import os; os.getcwd()&lt;/code&gt; – Shows the current working directory.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;import os; os.listdir()&lt;/code&gt; – Lists files in the current directory.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;10--fun-and-engaging-python-commands---&quot;&gt;10. &lt;span style=&quot;color: red;&quot;&gt;🎉 Fun and Engaging Python Commands 🎉  &lt;/span&gt;&lt;/h3&gt;

&lt;h2 id=&quot;️-display-a-beautiful-image-output&quot;&gt;🖼️ Display a Beautiful Image Output&lt;/h2&gt;
&lt;p&gt;Want to create amazing visualizations? Try this!&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Install Matplotlib:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;pip&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;install&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;matplotlib&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Run the Code:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;numpy&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;
&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;matplotlib.pyplot&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;linspace&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;10&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;100&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;sin&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;plot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;color&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&apos;red&apos;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;linewidth&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;linestyle&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&apos;--&apos;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;title&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;🌊 Beautiful Sine Wave&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;xlabel&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;X-axis&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;ylabel&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Y-axis&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;show&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;✨ &lt;strong&gt;Output:&lt;/strong&gt; A beautiful red sine wave!&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-make-python-tell-a-joke&quot;&gt;😂 Make Python Tell a Joke&lt;/h2&gt;
&lt;p&gt;Want a laugh? Let Python entertain you!&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Install PyJokes:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;pip&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;install&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;pyjokes&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Run the Code:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;pyjokes&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;pyjokes&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;get_joke&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;())&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;🤣 &lt;strong&gt;Output:&lt;/strong&gt; A random programming joke!&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-create-ascii-art&quot;&gt;🎨 Create ASCII Art&lt;/h2&gt;
&lt;p&gt;Make stylish text using Python!&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Install Art Package:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;pip&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;install&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;art&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Run the Code:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;from&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;art&lt;/span&gt; &lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;text2art&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;text2art&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Python&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;🖌️ &lt;strong&gt;Output:&lt;/strong&gt; “Python” in cool ASCII font!&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-make-python-talk-text-to-speech&quot;&gt;🎵 Make Python Talk (Text-to-Speech)&lt;/h2&gt;
&lt;p&gt;Let Python welcome you with a speech!&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Install pyttsx3:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;pip&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;install&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;pyttsx3&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Run the Code:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;pyttsx3&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;engine&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;pyttsx3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;init&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;engine&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;say&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Welcome to Python programming! Have fun coding.&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;engine&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;runAndWait&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;🔊 &lt;strong&gt;Output:&lt;/strong&gt; Python speaks the message aloud!&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-simple-rock-paper-scissors-game&quot;&gt;🎮 Simple Rock-Paper-Scissors Game&lt;/h2&gt;
&lt;p&gt;Play against Python!&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Run the Code:&lt;/strong&gt;&lt;/p&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;random&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;choices&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;rock&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;paper&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;scissors&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;user_choice&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;input&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Choose rock, paper, or scissors: &quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;comp_choice&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;random&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;choice&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;choices&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;f&quot;Computer chose: &lt;/span&gt;&lt;span class=&quot;si&quot;&gt;{&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;comp_choice&lt;/span&gt;&lt;span class=&quot;si&quot;&gt;}&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;if&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;user_choice&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;==&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;comp_choice&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;It&apos;s a tie! 🤝&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;elif&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;user_choice&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;==&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;rock&quot;&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;and&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;comp_choice&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;==&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;scissors&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;or&lt;/span&gt; \
     &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;user_choice&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;==&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;paper&quot;&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;and&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;comp_choice&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;==&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;rock&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;or&lt;/span&gt; \
     &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;user_choice&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;==&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;scissors&quot;&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;and&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;comp_choice&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;==&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;paper&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;You win! 🎉&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;else&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;You lose! 😢&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;p&gt;🎲 &lt;strong&gt;Output:&lt;/strong&gt; A fun interactive game!&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">The Command Prompt (cmd.exe) is a command-line interpreter in Windows that allows users to execute commands, run scripts, and perform administrative tasks.</summary></entry><entry><title type="html">Basic Electronics: Boolean Algebra</title><link href="http://localhost:4000/SKMU/lecture/2025/02/28/Elective-Electronics.html" rel="alternate" type="text/html" title="Basic Electronics: Boolean Algebra" /><published>2025-02-28T08:47:26+05:30</published><updated>2025-02-28T08:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/02/28/Elective-Electronics</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/02/28/Elective-Electronics.html">&lt;p&gt;Boolean algebra is a mathematical structure used to perform operations on binary variables (0s and 1s). It is fundamental in digital logic design and computer science.&lt;/p&gt;

&lt;h2 id=&quot;basic-boolean-operations&quot;&gt;Basic Boolean Operations&lt;/h2&gt;
&lt;p&gt;Boolean algebra consists of three primary operations:&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;AND Operation (⋅)&lt;/strong&gt;
    &lt;ul&gt;
      &lt;li&gt;Symbol: &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A ⋅ B&lt;/code&gt; or &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A AND B&lt;/code&gt;&lt;/li&gt;
      &lt;li&gt;
        &lt;p&gt;Truth Table:&lt;/p&gt;

        &lt;table&gt;
          &lt;thead&gt;
            &lt;tr&gt;
              &lt;th&gt;A&lt;/th&gt;
              &lt;th&gt;B&lt;/th&gt;
              &lt;th&gt;A ⋅ B&lt;/th&gt;
            &lt;/tr&gt;
          &lt;/thead&gt;
          &lt;tbody&gt;
            &lt;tr&gt;
              &lt;td&gt;0&lt;/td&gt;
              &lt;td&gt;0&lt;/td&gt;
              &lt;td&gt;0&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
              &lt;td&gt;0&lt;/td&gt;
              &lt;td&gt;1&lt;/td&gt;
              &lt;td&gt;0&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
              &lt;td&gt;1&lt;/td&gt;
              &lt;td&gt;0&lt;/td&gt;
              &lt;td&gt;0&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
              &lt;td&gt;1&lt;/td&gt;
              &lt;td&gt;1&lt;/td&gt;
              &lt;td&gt;1&lt;/td&gt;
            &lt;/tr&gt;
          &lt;/tbody&gt;
        &lt;/table&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;OR Operation (+)&lt;/strong&gt;
    &lt;ul&gt;
      &lt;li&gt;Symbol: &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A + B&lt;/code&gt; or &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A OR B&lt;/code&gt;&lt;/li&gt;
      &lt;li&gt;
        &lt;p&gt;Truth Table:&lt;/p&gt;

        &lt;table&gt;
          &lt;thead&gt;
            &lt;tr&gt;
              &lt;th&gt;A&lt;/th&gt;
              &lt;th&gt;B&lt;/th&gt;
              &lt;th&gt;A + B&lt;/th&gt;
            &lt;/tr&gt;
          &lt;/thead&gt;
          &lt;tbody&gt;
            &lt;tr&gt;
              &lt;td&gt;0&lt;/td&gt;
              &lt;td&gt;0&lt;/td&gt;
              &lt;td&gt;0&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
              &lt;td&gt;0&lt;/td&gt;
              &lt;td&gt;1&lt;/td&gt;
              &lt;td&gt;1&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
              &lt;td&gt;1&lt;/td&gt;
              &lt;td&gt;0&lt;/td&gt;
              &lt;td&gt;1&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
              &lt;td&gt;1&lt;/td&gt;
              &lt;td&gt;1&lt;/td&gt;
              &lt;td&gt;1&lt;/td&gt;
            &lt;/tr&gt;
          &lt;/tbody&gt;
        &lt;/table&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;NOT Operation (¯)&lt;/strong&gt;
    &lt;ul&gt;
      &lt;li&gt;Symbol: &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;Ā&lt;/code&gt; or &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;NOT A&lt;/code&gt;&lt;/li&gt;
      &lt;li&gt;
        &lt;p&gt;Truth Table:&lt;/p&gt;

        &lt;table&gt;
          &lt;thead&gt;
            &lt;tr&gt;
              &lt;th&gt;A&lt;/th&gt;
              &lt;th&gt;Ā&lt;/th&gt;
            &lt;/tr&gt;
          &lt;/thead&gt;
          &lt;tbody&gt;
            &lt;tr&gt;
              &lt;td&gt;0&lt;/td&gt;
              &lt;td&gt;1&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
              &lt;td&gt;1&lt;/td&gt;
              &lt;td&gt;0&lt;/td&gt;
            &lt;/tr&gt;
          &lt;/tbody&gt;
        &lt;/table&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;h2 id=&quot;boolean-identities&quot;&gt;Boolean Identities&lt;/h2&gt;
&lt;p&gt;Boolean algebra follows several important identities:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Identity Laws:&lt;/strong&gt;&lt;br /&gt;
&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A + 0 = A&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A ⋅ 1 = A&lt;/code&gt;&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Null Laws:&lt;/strong&gt;&lt;br /&gt;
&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A + 1 = 1&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A ⋅ 0 = 0&lt;/code&gt;&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Idempotent Laws:&lt;/strong&gt;&lt;br /&gt;
&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A + A = A&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A ⋅ A = A&lt;/code&gt;&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Complement Laws:&lt;/strong&gt;&lt;br /&gt;
&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A + Ā = 1&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A ⋅ Ā = 0&lt;/code&gt;&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Distributive Laws:&lt;/strong&gt;&lt;br /&gt;
&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A ⋅ (B + C) = A ⋅ B + A ⋅ C&lt;/code&gt;&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Absorption Laws:&lt;/strong&gt;&lt;br /&gt;
&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A + (A ⋅ B) = A&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;A ⋅ (A + B) = A&lt;/code&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;conversion-of-decimal-numbers-into-binary-numbers&quot;&gt;Conversion of Decimal Numbers into Binary Numbers&lt;/h1&gt;

&lt;p&gt;Converting a decimal number to binary involves dividing the number by 2 repeatedly and recording the remainders.&lt;/p&gt;

&lt;h3 id=&quot;steps-to-convert-decimal-to-binary&quot;&gt;Steps to Convert Decimal to Binary:&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Divide&lt;/strong&gt; the decimal number by 2.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Record&lt;/strong&gt; the remainder (0 or 1).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Repeat&lt;/strong&gt; the process with the quotient.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Reverse&lt;/strong&gt; the sequence of remainders to obtain the binary number.&lt;/li&gt;
&lt;/ol&gt;

&lt;h3 id=&quot;example-1-convert-13-to-binary&quot;&gt;Example 1: Convert 13 to Binary&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;13 ÷ 2 = 6, remainder &lt;strong&gt;1&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;6 ÷ 2 = 3, remainder &lt;strong&gt;0&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;3 ÷ 2 = 1, remainder &lt;strong&gt;1&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;1 ÷ 2 = 0, remainder &lt;strong&gt;1&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;Read from bottom to top: &lt;strong&gt;1101&lt;/strong&gt;&lt;/li&gt;
&lt;/ol&gt;

&lt;h3 id=&quot;example-2-convert-25-to-binary&quot;&gt;Example 2: Convert 25 to Binary&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;25 ÷ 2 = 12, remainder &lt;strong&gt;1&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;12 ÷ 2 = 6, remainder &lt;strong&gt;0&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;6 ÷ 2 = 3, remainder &lt;strong&gt;0&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;3 ÷ 2 = 1, remainder &lt;strong&gt;1&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;1 ÷ 2 = 0, remainder &lt;strong&gt;1&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;Read from bottom to top: &lt;strong&gt;11001&lt;/strong&gt;&lt;/li&gt;
&lt;/ol&gt;

&lt;h3 id=&quot;shortcut-binary-of-small-decimal-numbers&quot;&gt;Shortcut: Binary of Small Decimal Numbers&lt;/h3&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Decimal&lt;/th&gt;
      &lt;th&gt;Binary&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;0&lt;/td&gt;
      &lt;td&gt;0&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;1&lt;/td&gt;
      &lt;td&gt;1&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;2&lt;/td&gt;
      &lt;td&gt;10&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;3&lt;/td&gt;
      &lt;td&gt;11&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;4&lt;/td&gt;
      &lt;td&gt;100&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;5&lt;/td&gt;
      &lt;td&gt;101&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;6&lt;/td&gt;
      &lt;td&gt;110&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;7&lt;/td&gt;
      &lt;td&gt;111&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;8&lt;/td&gt;
      &lt;td&gt;1000&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;9&lt;/td&gt;
      &lt;td&gt;1001&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;10&lt;/td&gt;
      &lt;td&gt;1010&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;These concepts are essential for understanding digital logic design and computer arithmetic.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-III" /><summary type="html">Boolean algebra is a mathematical structure used to perform operations on binary variables (0s and 1s). It is fundamental in digital logic design and computer science.</summary></entry><entry><title type="html">The Concept of Isospin</title><link href="http://localhost:4000/SKMU/lecture/2025/02/18/Isospin.html" rel="alternate" type="text/html" title="The Concept of Isospin" /><published>2025-02-18T04:47:26+05:30</published><updated>2025-02-18T04:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/02/18/Isospin</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/02/18/Isospin.html">&lt;p&gt;Isospin is a quantum number that describes the symmetry between particles with similar properties but different electric charges. It was first proposed by Werner Heisenberg in 1932 to explain the near-degeneracy of protons and neutrons. These particles, collectively called nucleons, were found to behave similarly under the strong nuclear force, suggesting an underlying symmetry.&lt;/p&gt;

&lt;p&gt;Isospin is represented by two quantum numbers:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Total Isospin ($ I $)&lt;/strong&gt;: This can take integer or half-integer values (e.g., $ 0, \frac{1}{2}, 1, \frac{3}{2} $).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Third Component of Isospin ($ I_3 $)&lt;/strong&gt;: This represents the projection of isospin along a chosen axis and can take values from $ -I $ to $ +I $ in integer steps.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;For example:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Protons and neutrons form an isospin doublet with $ I = \frac{1}{2} $. The proton has $ I_3 = +\frac{1}{2} $, and the neutron has $ I_3 = -\frac{1}{2} $.&lt;/li&gt;
  &lt;li&gt;Pions ($ \pi^+, \pi^0, \pi^- $) form an isospin triplet with $ I = 1 $ and $ I_3 = +1, 0, -1 $, respectively.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;isospin-symmetry&quot;&gt;Isospin Symmetry&lt;/h3&gt;
&lt;p&gt;Isospin symmetry arises from the charge independence of the strong interaction. This means that the strong force between two protons ($ pp $), two neutrons ($ nn $), or a proton and a neutron ($ np $) is nearly identical. However, this symmetry is approximate and is broken by:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;The electromagnetic interaction, which differentiates between charged and neutral particles.&lt;/li&gt;
  &lt;li&gt;The small mass difference between up ($ u $) and down ($ d $) quarks.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;table-isospin-and-electric-charge-of-quarks-and-antiquarks&quot;&gt;Table: Isospin and Electric Charge of Quarks and Antiquarks&lt;/h3&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Particle&lt;/th&gt;
      &lt;th&gt;Symbol&lt;/th&gt;
      &lt;th&gt;Isospin ($ I $)&lt;/th&gt;
      &lt;th&gt;$ I_3 $&lt;/th&gt;
      &lt;th&gt;Charge ($ Q $)&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Quarks&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt; &lt;/td&gt;
      &lt;td&gt; &lt;/td&gt;
      &lt;td&gt; &lt;/td&gt;
      &lt;td&gt; &lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Up quark&lt;/td&gt;
      &lt;td&gt;$ u $&lt;/td&gt;
      &lt;td&gt;$ \frac{1}{2} $&lt;/td&gt;
      &lt;td&gt;$ +\frac{1}{2} $&lt;/td&gt;
      &lt;td&gt;$ +\frac{2}{3} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Down quark&lt;/td&gt;
      &lt;td&gt;$ d $&lt;/td&gt;
      &lt;td&gt;$ \frac{1}{2} $&lt;/td&gt;
      &lt;td&gt;$ -\frac{1}{2} $&lt;/td&gt;
      &lt;td&gt;$ -\frac{1}{3} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Strange quark&lt;/td&gt;
      &lt;td&gt;$ s $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ -\frac{1}{3} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Charm quark&lt;/td&gt;
      &lt;td&gt;$ c $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ +\frac{2}{3} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Bottom quark&lt;/td&gt;
      &lt;td&gt;$ b $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ -\frac{1}{3} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Top quark&lt;/td&gt;
      &lt;td&gt;$ t $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ +\frac{2}{3} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Antiquarks&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt; &lt;/td&gt;
      &lt;td&gt; &lt;/td&gt;
      &lt;td&gt; &lt;/td&gt;
      &lt;td&gt; &lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Up antiquark&lt;/td&gt;
      &lt;td&gt;$ \bar{u} $&lt;/td&gt;
      &lt;td&gt;$ \frac{1}{2} $&lt;/td&gt;
      &lt;td&gt;$ -\frac{1}{2} $&lt;/td&gt;
      &lt;td&gt;$ -\frac{2}{3} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Down antiquark&lt;/td&gt;
      &lt;td&gt;$ \bar{d} $&lt;/td&gt;
      &lt;td&gt;$ \frac{1}{2} $&lt;/td&gt;
      &lt;td&gt;$ +\frac{1}{2} $&lt;/td&gt;
      &lt;td&gt;$ +\frac{1}{3} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Strange antiquark&lt;/td&gt;
      &lt;td&gt;$ \bar{s} $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ +\frac{1}{3} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Charm antiquark&lt;/td&gt;
      &lt;td&gt;$ \bar{c} $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ -\frac{2}{3} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Bottom antiquark&lt;/td&gt;
      &lt;td&gt;$ \bar{b} $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ +\frac{1}{3} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Top antiquark&lt;/td&gt;
      &lt;td&gt;$ \bar{t} $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ 0 $&lt;/td&gt;
      &lt;td&gt;$ -\frac{2}{3} $&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;hr /&gt;
&lt;h2 id=&quot;isospin-in-quarks-and-hadrons&quot;&gt;Isospin in Quarks and Hadrons&lt;/h2&gt;

&lt;h3 id=&quot;quark-level&quot;&gt;Quark Level&lt;/h3&gt;
&lt;p&gt;At the quark level, isospin is primarily associated with the up ($ u $) and down ($ d $) quarks, which form an &lt;strong&gt;isospin doublet&lt;/strong&gt;. This doublet structure arises because the up and down quarks have nearly identical masses and interact similarly under the strong force, despite their different electric charges. The isospin properties of these quarks are as follows:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Up Quark ($ u $)&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Isospin $ I = \frac{1}{2} $.&lt;/li&gt;
      &lt;li&gt;Third component $ I_3 = +\frac{1}{2} $.&lt;/li&gt;
      &lt;li&gt;Electric charge $ Q = +\frac{2}{3} $.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Down Quark ($ d $)&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Isospin $ I = \frac{1}{2} $.&lt;/li&gt;
      &lt;li&gt;Third component $ I_3 = -\frac{1}{2} $.&lt;/li&gt;
      &lt;li&gt;Electric charge $ Q = -\frac{1}{3} $.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The remaining quarks—strange ($ s $), charm ($ c $), bottom ($ b $), and top ($ t $) do not participate in isospin symmetry and has $ I = 0 $.&lt;/p&gt;

&lt;h3 id=&quot;hadrons&quot;&gt;Hadrons&lt;/h3&gt;
&lt;p&gt;Hadrons are particles made of quarks and are classified into two main categories: &lt;strong&gt;mesons&lt;/strong&gt; (quark-antiquark pairs) and &lt;strong&gt;baryons&lt;/strong&gt; (three-quark states). The isospin properties of hadrons depend on the isospin of their constituent quarks.&lt;/p&gt;

&lt;h4 id=&quot;mesons&quot;&gt;Mesons&lt;/h4&gt;
&lt;p&gt;Mesons are quark-antiquark pairs and can form isospin singlets, doublets, or triplets depending on the quark content. Examples include:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Pions ($ \pi^+, \pi^0, \pi^- $)&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;These form an &lt;strong&gt;isospin triplet&lt;/strong&gt; ($ I = 1 $) with $ I_3 = +1, 0, -1 $, respectively.&lt;/li&gt;
      &lt;li&gt;Quark content:
        &lt;ul&gt;
          &lt;li&gt;$ \pi^+ = u\bar{d} $.&lt;/li&gt;
          &lt;li&gt;$ \pi^0 = \frac{1}{\sqrt{2}}(u\bar{u} - d\bar{d}) $.&lt;/li&gt;
          &lt;li&gt;$ \pi^- = d\bar{u} $.&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Eta Meson ($ \eta^0 $)&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;This is an &lt;strong&gt;isospin singlet&lt;/strong&gt; ($ I = 0 $).&lt;/li&gt;
      &lt;li&gt;Quark content: $ \eta^0 $ is a mixture of $ u\bar{u} $, $ d\bar{d} $, and $ s\bar{s} $.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h4 id=&quot;baryons&quot;&gt;Baryons&lt;/h4&gt;
&lt;p&gt;Baryons are three-quark states and can form isospin singlets, doublets, or triplets. Examples include:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Nucleons ($ p, n $)&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;These form an &lt;strong&gt;isospin doublet&lt;/strong&gt; ($ I = \frac{1}{2} $) with $ I_3 = +\frac{1}{2} $ for the proton and $ I_3 = -\frac{1}{2} $ for the neutron.&lt;/li&gt;
      &lt;li&gt;Quark content:
        &lt;ul&gt;
          &lt;li&gt;Proton ($ p $) = $ uud $.&lt;/li&gt;
          &lt;li&gt;Neutron ($ n $) = $ udd $.&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Delta Baryons ($ \Delta^{++}, \Delta^+, \Delta^0, \Delta^- $)&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;These form an &lt;strong&gt;isospin quartet&lt;/strong&gt; ($ I = \frac{3}{2} $) with $ I_3 = +\frac{3}{2}, +\frac{1}{2}, -\frac{1}{2}, -\frac{3}{2} $, respectively.&lt;/li&gt;
      &lt;li&gt;Quark content:
        &lt;ul&gt;
          &lt;li&gt;$ \Delta^{++} = uuu $.&lt;/li&gt;
          &lt;li&gt;$ \Delta^+ = uud $.&lt;/li&gt;
          &lt;li&gt;$ \Delta^0 = udd $.&lt;/li&gt;
          &lt;li&gt;$ \Delta^- = ddd $.&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h4 id=&quot;strange-hadrons&quot;&gt;Strange Hadrons&lt;/h4&gt;
&lt;p&gt;Hadrons containing strange quarks ($ s $) also exhibit isospin properties, but the strange quark itself does not contribute to isospin. Examples include:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Kaons ($ K^+, K^0 $)&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;These form an &lt;strong&gt;isospin doublet&lt;/strong&gt; ($ I = \frac{1}{2} $) with $ I_3 = +\frac{1}{2} $ for $ K^+ $ and $ I_3 = -\frac{1}{2} $ for $ K^0 $.&lt;/li&gt;
      &lt;li&gt;Quark content:
        &lt;ul&gt;
          &lt;li&gt;$ K^+ = u\bar{s} $.&lt;/li&gt;
          &lt;li&gt;$ K^0 = d\bar{s} $.&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Lambda Baryon ($ \Lambda^0 $)&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;This is an &lt;strong&gt;isospin singlet&lt;/strong&gt; ($ I = 0 $).&lt;/li&gt;
      &lt;li&gt;Quark content: $ \Lambda^0 = uds $.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;conservation-of-isospin&quot;&gt;Conservation of Isospin&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Strong Interactions&lt;/strong&gt;
Isospin is conserved in strong interactions. This means that the total isospin $ I $ and its third component $ I_3 $ remain unchanged during processes like particle collisions or decays mediated by the strong force.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Electromagnetic and Weak Interactions&lt;/strong&gt;
Isospin conservation breaks down in electromagnetic and weak interactions:&lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;Electromagnetic interactions violate total isospin $ I $ but conserve $ I_3 $.&lt;/li&gt;
      &lt;li&gt;Weak interactions violate both $ I $ and $ I_3 $. For example, in beta decay ($ n \rightarrow p + e^- + \bar{\nu}_e $), the isospin changes by $ \Delta I = \frac{1}{2} $.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;examples-of-isospin&quot;&gt;Examples of Isospin&lt;/h2&gt;

&lt;h3 id=&quot;example-1-pion-nucleon-scattering--pi--p-rightarrow-pi--p-&quot;&gt;Example 1: Pion-Nucleon Scattering ($ \pi^+ + p \rightarrow \pi^+ + p $)&lt;/h3&gt;
&lt;h4 id=&quot;problem&quot;&gt;Problem:&lt;/h4&gt;
&lt;p&gt;Analyze the isospin conservation in the scattering process $ \pi^+ + p \rightarrow \pi^+ + p $.&lt;/p&gt;

&lt;h4 id=&quot;solution&quot;&gt;Solution:&lt;/h4&gt;
&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Initial State&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;$ \pi^+ $: $ I = 1 $, $ I_3 = +1 $.&lt;/li&gt;
      &lt;li&gt;$ p $: $ I = \frac{1}{2} $, $ I_3 = +\frac{1}{2} $.&lt;/li&gt;
      &lt;li&gt;Total initial isospin: $ I_{\text{initial}} = \frac{3}{2} $ or $ \frac{1}{2} $.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Final State&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;$ \pi^+ $: $ I = 1 $, $ I_3 = +1 $.&lt;/li&gt;
      &lt;li&gt;$ p $: $ I = \frac{1}{2} $, $ I_3 = +\frac{1}{2} $.&lt;/li&gt;
      &lt;li&gt;Total final isospin: $ I_{\text{final}} = \frac{3}{2} $ or $ \frac{1}{2} $.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Conclusion&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Isospin is conserved ($ I_{\text{initial}} = I_{\text{final}} $), and the process is allowed in strong interactions.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;example-2-forbidden-decay--sigma-rightarrow-p--eta0-&quot;&gt;Example 2: Forbidden Decay ($ \Sigma^+ \rightarrow p + \eta^0 $)&lt;/h3&gt;
&lt;h4 id=&quot;problem-1&quot;&gt;Problem:&lt;/h4&gt;
&lt;p&gt;Explain why the decay $ \Sigma^+ \rightarrow p + \eta^0 $ is forbidden.&lt;/p&gt;

&lt;h4 id=&quot;solution-1&quot;&gt;Solution:&lt;/h4&gt;
&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Initial State&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;$ \Sigma^+ $: $ I = 1 $, $ I_3 = +1 $.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Final State&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;$ p $: $ I = \frac{1}{2} $, $ I_3 = +\frac{1}{2} $.&lt;/li&gt;
      &lt;li&gt;$ \eta^0 $: $ I = 0 $, $ I_3 = 0 $.&lt;/li&gt;
      &lt;li&gt;Total final isospin: $ I_{\text{final}} = \frac{1}{2} $.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Conclusion&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Isospin is not conserved ($ I_{\text{initial}} = 1 \neq I_{\text{final}} = \frac{1}{2} $), so the decay is forbidden in strong interactions.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;example-3-beta-decay--n-rightarrow-p--e---barnu_e-&quot;&gt;Example 3: Beta Decay ($ n \rightarrow p + e^- + \bar{\nu}_e $)&lt;/h3&gt;
&lt;h4 id=&quot;problem-2&quot;&gt;Problem:&lt;/h4&gt;
&lt;p&gt;Analyze the isospin change in the beta decay process $ n \rightarrow p + e^- + \bar{\nu}_e $.&lt;/p&gt;

&lt;h4 id=&quot;solution-2&quot;&gt;Solution:&lt;/h4&gt;
&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Initial State&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;$ n $: $ I = \frac{1}{2} $, $ I_3 = -\frac{1}{2} $.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Final State&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;$ p $: $ I = \frac{1}{2} $, $ I_3 = +\frac{1}{2} $.&lt;/li&gt;
      &lt;li&gt;$ e^- $ and $ \bar{\nu}_e $: These are leptons and do not contribute to isospin.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Conclusion&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;The isospin changes by $ \Delta I_3 = +1 $, which is allowed in weak interactions.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;applications-of-isospin&quot;&gt;Applications of Isospin&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Classification of Hadrons&lt;/strong&gt;
Isospin helps classify hadrons into multiplets based on their symmetry properties. For example:
    &lt;ul&gt;
      &lt;li&gt;Nucleons ($ p, n $) form an isospin doublet.&lt;/li&gt;
      &lt;li&gt;Pions ($ \pi^+, \pi^0, \pi^- $) form an isospin triplet.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Strong Interaction Dynamics&lt;/strong&gt;
Isospin conservation is used to predict the outcomes of strong interaction processes, such as particle scattering and decays.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Connection to Other Quantum Numbers&lt;/strong&gt;
The Gell-Mann–Nishijima formula connects isospin to other quantum numbers:
\(Q = I_3 + \frac{B + S}{2},\)
where $ Q $ is the electric charge, $ B $ is the baryon number, and $ S $ is the strangeness.&lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-III" /><summary type="html">Isospin is a quantum number that describes the symmetry between particles with similar properties but different electric charges. It was first proposed by Werner Heisenberg in 1932 to explain the near-degeneracy of protons and neutrons. These particles, collectively called nucleons, were found to behave similarly under the strong nuclear force, suggesting an underlying symmetry.</summary></entry><entry><title type="html">Assignment-I</title><link href="http://localhost:4000/SKMU/lecture/2025/01/10/Assignmnt-I.html" rel="alternate" type="text/html" title="Assignment-I" /><published>2025-01-10T05:47:26+05:30</published><updated>2025-01-10T05:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/01/10/Assignmnt-I</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/01/10/Assignmnt-I.html">&lt;h3 id=&quot;instructions&quot;&gt;Instructions:&lt;/h3&gt;
&lt;p&gt;Explain how complex physical expressions can simplify to exponential decay through Taylor series or other approximations. Provide detailed derivations for the following cases.&lt;/p&gt;

&lt;h3 id=&quot;1-taylor-series-expansion&quot;&gt;1. Taylor Series Expansion&lt;/h3&gt;
&lt;p&gt;The Breit-Wigner formula for the scattering cross-section is:&lt;br /&gt;
\(\sigma(E) = \frac{\sigma_0}{(E - E_0)^2 + \frac{\Gamma^2}{4}}.\)&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;Perform a &lt;strong&gt;Taylor series expansion&lt;/strong&gt; of the denominator, $(E - E_0)^2 + \frac{\Gamma^2}{4}$, about $E = E_0$.&lt;/li&gt;
  &lt;li&gt;Simplify the formula for $\sigma(E)$ using the first-order approximation of the Taylor series.&lt;/li&gt;
  &lt;li&gt;Discuss the physical meaning of this approximation and its region of validity.&lt;/li&gt;
&lt;/ol&gt;

&lt;h3 id=&quot;2-quadratic-approximation&quot;&gt;2. Quadratic Approximation&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;Near $E = E_0$, let $x = E - E_0$. Using this substitution, rewrite the Breit-Wigner formula in terms of $x$.&lt;/li&gt;
  &lt;li&gt;Use a &lt;strong&gt;quadratic approximation&lt;/strong&gt; for the denominator to simplify the formula for small values of $x$.&lt;/li&gt;
  &lt;li&gt;Compare this result to the Taylor-expanded form from &lt;strong&gt;Question 1&lt;/strong&gt;, and explain the role of the quadratic term in describing the resonance peak.&lt;/li&gt;
&lt;/ol&gt;

&lt;h3 id=&quot;3-validity-of-the-exponential-form&quot;&gt;3. Validity of the Exponential Form&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;Show that for small deviations $x = E - E_0$, the simplified Breit-Wigner formula can be approximated as:&lt;br /&gt;
\(\sigma(E) \approx \frac{4\sigma_0}{\Gamma^2} e^{-\frac{4x^2}{\Gamma^2}}.\)&lt;/li&gt;
  &lt;li&gt;Analyze the &lt;strong&gt;validity of this exponential form&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Under what conditions (e.g., relative values of $x$, $\Gamma$) is the exponential approximation valid?&lt;/li&gt;
      &lt;li&gt;When does this form break down, and what does this imply about the resonance behavior at larger deviations from $E_0$?&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;(Optional for advanced students) Plot the original Breit-Wigner formula and the exponential approximation for a few values of $\Gamma$ to visualize their differences.&lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;4-harmonic-oscillator-perturbed-by-a-complex-potential&quot;&gt;4. Harmonic Oscillator Perturbed by a Complex Potential&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Formula:&lt;/strong&gt;&lt;br /&gt;
The wavefunction for a harmonic oscillator perturbed by a complex potential $V(x) = V_0 e^{-x^2}$ satisfies the Schrödinger equation:&lt;br /&gt;
\(-\frac{\hbar^2}{2m} \frac{d^2\psi}{dx^2} + (\frac{1}{2}m\omega^2 x^2  + V_0 e^{-x^2}) \psi = E \psi.\)&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Approximate Near $x = 0$ and solve the Schrödinger equation&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Due Date:&lt;/strong&gt;&lt;br /&gt;
Submit your solutions by the next class meeting.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-III" /><summary type="html">Instructions: Explain how complex physical expressions can simplify to exponential decay through Taylor series or other approximations. Provide detailed derivations for the following cases.</summary></entry><entry><title type="html">Quantum Tunneling</title><link href="http://localhost:4000/SKMU/lecture/2025/01/02/Tunneling.html" rel="alternate" type="text/html" title="Quantum Tunneling" /><published>2025-01-02T06:47:26+05:30</published><updated>2025-01-02T06:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/01/02/Tunneling</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/01/02/Tunneling.html">&lt;p&gt;In this article we will study:&lt;/p&gt;

&lt;div class=&quot;language-plaintext highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;•	Overview of quantum tunneling and its significance.

•	Applications in nuclear potentials and resonant-tunneling diodes.

•	Exploration of scattering problems with Rosen-Morse potential.
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Scattering/tunneling0.jpg&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:40%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;The potential in the three regions are defined by&lt;/p&gt;

\[\begin{equation} 
U(x) = 
\begin{cases} 
0, &amp;amp; \mbox{when } x &amp;lt; 0 \\[4pt] U_0, &amp;amp; \mbox{when } 0 \leq x \leq L \\[4pt] 0, &amp;amp; \mbox{when } x &amp;gt; L 
\end{cases} \label{PIBPotential}
\end{equation}\]

&lt;p&gt;The potential $U(x)$ in ($\ref{PIBPotential}$) satisfy the Schrödinger equation&lt;/p&gt;

\[\begin{equation}\label{PIBSchrodinger} 
-\frac{\hbar^2}{2m} \frac{d^2\psi}{dx^2} + U(x)\psi = E\psi
\end{equation}\]

&lt;p&gt;Since the particle energy is $E$ and is less than $U_0$ in region-II therefore the solution of ($\ref{PIBSchrodinger}$) is exponentially decaying. The solution of ($\ref{PIBSchrodinger}$) in region-I and region-III are given by plane waves as particle energy is greater than the potential energy in these regions. We expect the solution to be of the form given in figure below:&lt;/p&gt;
&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Scattering/tunneling.jpg&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:40%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;We write the general solution of ($\ref{PIBSchrodinger}$) in region-I, region-II and region-III as&lt;/p&gt;

\[\begin{equation}
\psi(x) =
\begin{cases}
Ae^{ikx} + Be^{-ikx}, &amp;amp; \mbox{when } x &amp;lt; 0 \\
Ce^{\lambda x} + De^{-\lambda x}, &amp;amp; \mbox{when } 0 \leq x \leq L \\
Fe^{ikx} + Ge^{-ikx}, &amp;amp; \mbox{when } x &amp;gt; L
\end{cases} \label{PIBGeneralSolution}
\end{equation}\]

&lt;p&gt;where $k = \sqrt{\frac{2mE}{\hbar^2}}$ and $\lambda = \sqrt{\frac{2m(U_0-E)}{\hbar^2}}$ . The coefficient $G$ in region III is zero as there is no incident wave from right side. The continuity of wave function and its derivative at $x = 0$ and $x = L$ gives the following equations&lt;/p&gt;

\[\begin{equation}
\begin{aligned}
A + B &amp;amp; = C + D, \\
ik(A - B) &amp;amp; = \lambda(C - D), \quad \text{Derivative}\\
Ce^{\lambda L} + De^{-\lambda L} &amp;amp; = Fe^{ikL}, \\
\lambda(Ce^{\lambda L} - De^{-\lambda L}) &amp;amp; = ik Fe^{ikL} \quad \text{Derivative}
\end{aligned} \label{PIBContinuity}
\end{equation}\]

&lt;p&gt;We have four equations ($\ref{PIBContinuity}$) and five unknowns $A$, $B$, $C$, $D$ and $F$. But the quantity of our interest is the transmission coefficient $ T $ and therefore $\frac{F}{A}$ is the quantity of interest. We therefore divide each equation by $A$ and get the ratio coefficients in terms of $A$ as&lt;/p&gt;

&lt;p&gt;\(\begin{equation}
\begin{aligned}
1 + \frac{B}{A} &amp;amp; = \frac{C}{A} + \frac{D}{A}, \\
ik(1 - \frac{B}{A}) &amp;amp; = \lambda(\frac{C}{A} - \frac{D}{A}), \\
\frac{C}{A}e^{\lambda L} + \frac{D}{A}e^{-\lambda L} &amp;amp; = \frac{F}{A}e^{ikL}, \\
\lambda(\frac{C}{A}e^{\lambda L} - \frac{D}{A}e^{-\lambda L}) &amp;amp; = ik \frac{F}{A}e^{ikL}
\end{aligned} \label{PIBContinuityRatio}
\end{equation}\)
Solving for $\frac{F}{A}$ we get
\(\begin{equation}
\frac{F}{A} = \frac{  e^{-i k L}}{\cosh (\lambda  L)+\frac{i}{2}(\frac{\lambda}{k}-\frac{k}{\lambda}) \sinh (\lambda  L)} \label{PIBTransmission}
\end{equation}\)
The transmission coefficient $T$ is given by
\(\begin{equation}
T=|\frac{F}{A}|^2 = \frac{ 1}{\cosh^2 (\lambda  L)+\frac{1}{4}(\frac{\lambda}{k}-\frac{k}{\lambda})^2 \sinh^2 (\lambda  L)} \label{PIBTransmissionCoefficient}
\end{equation}\)
Similarly the reflection coefficient $R$ is given by
\(\begin{equation}
R = |\frac{B}{A}|^2 =\frac{1}{\frac{4 k^2 \lambda ^2 \text{csch}^2(\lambda  L)}{\left(k^2+\lambda ^2\right)^2}+1} \label{PIBReflectionCoefficient}
\end{equation}\)
One can check that $T + R = 1$ as expected. The Transmission coefficient can be represented as a function of $U$ and $E$ as
\(\begin{equation}
T = \frac{1}{1+\frac{U^2}{8 (E^2-U^2)}\left(1- \cosh \left(2  L \sqrt{\frac{2m (U-E)}{\hbar ^2}}\right)\right)}\label{PIBT}
\end{equation}\)
The Transmission and Reflection coefficient is plotted as a function of $U$ in the figure below keeping $\hbar^2=2m=1,\;L=1$ and $E=0.1$:&lt;/p&gt;
&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Scattering/R-T-U.jpeg&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:70%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;Similarly the Transmission and Reflection coefficient is plotted as a function of $L$ in the figure below keeping $\hbar^2=2m=1,\;U=2$ and $E=1$:&lt;/p&gt;
&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Scattering/R-T-L.jpeg&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:70%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;The Transmission and Reflection coefficient is plotted as a function of $E$ in the figure below keeping $\hbar^2=2m=1,\;U=2$ and $L=1$:&lt;/p&gt;
&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Scattering/R-T-E.jpeg&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:70%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;Observations:&lt;/strong&gt;&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;
    &lt;p&gt;The Transmission coefficient increases with an increase in $E$, while it decreases with an increase in $U$ and $L$. This behavior is consistent with the tunneling phenomena, where higher energy ($E$) increases the likelihood of transmission, and higher potential barrier ($U$) or width ($L$) suppresses it.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;The wave function is exponentially decaying in region-II (inside the barrier) and takes the form of a plane wave in region-I (before the barrier) and region-III (after the barrier).&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;In region-I and region-III, the wave function is oscillatory and normalizable over finite spatial intervals. However, for extended or infinite domains, non-normalizable wavefunctions are encountered due to the scattering nature of the problem. Potentials of this type can give rise to quasi-bound states, characterized by resonances rather than bound energy levels.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;In Quasi-Bound states, the probability density is not defined globally due to non-normalizability. Instead, the probability current is used to describe the behavior of the system. The probability current is conserved across all three regions, ensuring the continuity of physical observables.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;The conservation of probability current leads to the derivation of reflection and transmission coefficients, providing quantitative measures of how the wave interacts with the potential barrier.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;h3 id=&quot;few-quasi-bound-potentials-that-exhibit-tunneling&quot;&gt;Few Quasi-Bound Potentials that exhibit Tunneling&lt;/h3&gt;

&lt;h5 id=&quot;nuclear-potential-model-attractive-and-repulsive-interactions&quot;&gt;Nuclear Potential Model: Attractive and Repulsive Interactions&lt;/h5&gt;

&lt;p&gt;The nuclear potential is modeled to represent the interactions between nucleons (protons and neutrons) within an atomic nucleus. The attractive nuclear force between nucleons is depicted by a negative potential well, which holds the nucleons together. This attractive force is short-range, meaning it becomes effective only within the confines of the nucleus. Outside the nucleus, the electrostatic repulsion between protons (due to their positive charge) dominates, represented by a $\frac{1}{r}$ potential, which increases as the distance between particles increases. This electrostatic repulsion counteracts the attractive nuclear force at larger distances, ensuring that the nucleons are confined to the nucleus but still experience repulsion as they move further apart.&lt;/p&gt;
&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Scattering/Nuclear.jpg&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:20%; height:20%;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Tunneling phenomena:&lt;/strong&gt; An alpha particle can be emitted or absorbed through quantum tunneling. When the nucleus has enough energy to overcome the potential barrier created by the electrostatic repulsion, the alpha particle (comprising two protons and two neutrons) can escape the nucleus. This process, known as alpha decay, is facilitated by tunneling through the potential barrier, despite the particle’s energy being lower than the barrier height. Conversely, an alpha particle can also be absorbed by the nucleus if the incoming particle’s energy and the potential conditions align, leading to an increase in the nucleus’s energy state.&lt;/p&gt;

&lt;h5 id=&quot;resonant-tunneling-diode-and-quantum-dot-mechanism&quot;&gt;Resonant-Tunneling Diode and Quantum Dot Mechanism:&lt;/h5&gt;
&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Scattering/diode.jpg&quot; alt=&quot;Resonant-Tunneling Diode&quot; class=&quot;my-custom-class&quot; style=&quot;width:80%; height:auto;&quot; /&gt;
  &lt;p&gt;&lt;strong&gt;Resonant-Tunneling Diode:&lt;/strong&gt; (a) A gallium arsenide quantum dot embedded in aluminum arsenide. (b) A potential well with two barriers and no voltage bias, where electron energies in aluminum arsenide do not align with the quantum dot&apos;s energy levels, preventing tunneling. (c) The potential well with an applied voltage bias, aligning the electron energies in the dot and aluminum arsenide, enabling tunneling through the dot.&lt;/p&gt;
&lt;/div&gt;
&lt;p&gt;In resonant tunneling devices, quantum dots act as potential wells with quantized energy levels for electrons. These dots are embedded in semiconductor materials, where potential barriers exist at the dot boundaries. Electrons outside the dot cannot tunnel through unless their energy matches the quantized energy level inside the dot. This alignment occurs when an external voltage bias lowers one of the barriers, allowing tunneling to occur. As the bias is increased further, alignment is lost and tunneling stops. When the bias is adjusted to match the next energy level, tunneling resumes. This energy-dependent tunneling is the key mechanism in resonant-tunneling diodes, enabling high-speed switching in nano-electronic devices.&lt;/p&gt;

&lt;hr /&gt;

&lt;h4 id=&quot;scattering-problems&quot;&gt;Scattering Problems:&lt;/h4&gt;

&lt;p&gt;In quantum mechanics, the scattering nature of a problem involves the interaction of a particle (or wave) with a potential barrier, resulting in partial reflection and transmission. Unlike bound state problems, where particles are confined, scattering problems describe particles free to move before and after encountering the potential. These problems feature wave functions that extend to infinity and are not square-integrable, requiring flux conservation for analysis.&lt;/p&gt;

&lt;p&gt;Key characteristics of scattering problems include:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Unbounded domains&lt;/strong&gt;: The wave functions extend infinitely in space and cannot be normalized to unity, unlike bound states.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Superposition of waves&lt;/strong&gt;: The wave function is a combination of an &lt;strong&gt;incident wave&lt;/strong&gt; (approaching the potential), a &lt;strong&gt;reflected wave&lt;/strong&gt; (bouncing back), and a &lt;strong&gt;transmitted wave&lt;/strong&gt; (continuing beyond the potential).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Continuity across boundaries&lt;/strong&gt;: The wave function and its derivative remain smooth and continuous at the boundaries of the potential, ensuring accurate computation of reflection and transmission probabilities.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Oscillatory, non-normalizable solutions&lt;/strong&gt;: The wave functions oscillate and cannot be normalized, so &lt;strong&gt;flux conservation through probability current&lt;/strong&gt; is used to describe the system’s behavior.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;rosen-morse-potential&quot;&gt;Rosen-Morse Potential&lt;/h3&gt;

&lt;p&gt;The &lt;strong&gt;Rosen-Morse potential&lt;/strong&gt; is a model potential in quantum mechanics given by:&lt;/p&gt;

\[V(x) = -V_0 \, \text{sech}^2(x) + \lambda \, \tanh(x),\]

&lt;p&gt;where $ V_0 $ represents the depth of the potential, and $ \lambda $ introduces an asymmetry in the potential. This potential is widely used because it is exactly solvable and provides insights into both &lt;strong&gt;bound states&lt;/strong&gt; and &lt;strong&gt;scattering states&lt;/strong&gt;.&lt;/p&gt;

&lt;h4 id=&quot;bound-states&quot;&gt;Bound States&lt;/h4&gt;
&lt;ul&gt;
  &lt;li&gt;For specific energy levels less than the asymptotic value of the potential, $ E &amp;lt; 0 $, the particle remains localized within the potential well.&lt;/li&gt;
  &lt;li&gt;The wave functions for bound states are normalizable and decay exponentially outside the well, indicating confinement.&lt;/li&gt;
  &lt;li&gt;The discrete energy spectrum of bound states depends on the parameters $ V_0 $ and $ \lambda $, reflecting the depth and asymmetry of the well.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;As an example consider the symmetric Rosen-Morse potential with $ V_0 = 12 $ and $ \lambda = 0 $. The potential has the following shape as shown in figure below:&lt;/p&gt;
&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Scattering/RM.jpeg&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;The energy and bound state wave functions are
\(\begin{equation}
\begin{aligned}
E_0 &amp;amp; = -9, &amp;amp; \psi_0(x) &amp;amp; = \sqrt{\frac{15}{16}} \, \text{sech}^3(x), \\
E_1 &amp;amp; = -4, &amp;amp; \psi_1(x) &amp;amp; = \sqrt{\frac{15}{4}} \, \text{sech}^2(x) \, \text{tanh}(x), \\
E_2 &amp;amp; = -1, &amp;amp; \psi_2(x) &amp;amp; = \sqrt{\frac{3}{16}} \, \text{sech}(x) \, \left( 5 \, \text{tanh}^2(x) - 1 \right).
\end{aligned} \label{RosenMorseBound}
\end{equation}\)
There are only three bound states for the symmetric Rosen-Morse potential. The wave functions are normalized to unity and exhibit exponential decay outside the potential well as shown in figure below. For energy levels beyond the potential asymptote, the particle transitions to scattering states.&lt;/p&gt;
&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Scattering/RMW.jpeg&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;h4 id=&quot;scattering-states&quot;&gt;Scattering States&lt;/h4&gt;
&lt;ul&gt;
  &lt;li&gt;When the particle’s energy exceeds the potential asymptote, $ E &amp;gt; 0 $, it transitions to a scattering regime.&lt;/li&gt;
  &lt;li&gt;In scattering states, the wave function describes a free particle that interacts with the potential but is not confined.&lt;/li&gt;
  &lt;li&gt;The wave function exhibits oscillatory behavior, representing incident, reflected, and transmitted waves.&lt;/li&gt;
  &lt;li&gt;The reflection and transmission coefficients depend on $ V_0 $, $ \lambda $, and the particle’s energy, showing how the potential influences scattering behavior.&lt;/li&gt;
&lt;/ul&gt;

&lt;h4 id=&quot;physical-significance&quot;&gt;Physical Significance&lt;/h4&gt;
&lt;p&gt;The Rosen-Morse potential is significant because it demonstrates the coexistence of bound and scattering states in a single potential framework. Bound states represent localized solutions, while scattering states describe delocalized solutions, highlighting the dual nature of quantum systems depending on the energy of the particle relative to the potential landscape.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="SELF" /><summary type="html">In this article we will study:</summary></entry></feed>