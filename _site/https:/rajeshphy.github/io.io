<?xml version="1.0" encoding="utf-8"?><feed xmlns="http://www.w3.org/2005/Atom" xml:lang="en-US"><generator uri="https://jekyllrb.com/" version="3.9.0">Jekyll</generator><link href="http://localhost:4000/SKMU/https:/rajeshphy.github/io" rel="self" type="application/atom+xml" /><link href="http://localhost:4000/SKMU/" rel="alternate" type="text/html" hreflang="en-US" /><updated>2025-05-30T13:19:10+05:30</updated><id>http://localhost:4000/SKMU/https:/rajeshphy.github/io</id><title type="html">Rajesh Kumar</title><subtitle>Lecture Notes</subtitle><author><name>Rajesh Kumar</name></author><entry><title type="html">Tight-Binding Approximation</title><link href="http://localhost:4000/SKMU/lecture/2025/05/26/Tight-Binding.html" rel="alternate" type="text/html" title="Tight-Binding Approximation" /><published>2025-05-26T09:47:26+05:30</published><updated>2025-05-26T09:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/26/Tight-Binding</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/26/Tight-Binding.html">&lt;h1 id=&quot;nearly-free-electron-model-and-energy-bands-in-one-dimension-tight-binding-approximation&quot;&gt;Nearly Free Electron Model and Energy Bands in One Dimension, Tight-Binding Approximation&lt;/h1&gt;

&lt;p&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;:&lt;/span&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Understand the basic assumptions of the nearly free electron model and how it modifies the free electron theory.&lt;/li&gt;
  &lt;li&gt;Analyze the formation of energy bands and gaps due to weak periodic potentials.&lt;/li&gt;
  &lt;li&gt;Learn the tight-binding approximation and how it leads to discrete energy levels forming bands.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Nearly Free Electron Model&lt;/strong&gt;: A quantum mechanical model where electrons are treated as nearly free, slightly perturbed by a weak periodic potential.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Energy Band&lt;/strong&gt;: A range of allowed energies for an electron in a crystal due to the periodic potential.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Tight-Binding Approximation&lt;/strong&gt;: An approach assuming electrons are tightly bound to atoms but can hop to neighboring sites, resulting in band formation.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;nearly-free-electron-model-nfem&quot;&gt;Nearly Free Electron Model (NFEM)&lt;/h3&gt;

&lt;p&gt;In the free electron model, electrons move in a constant potential, leading to continuous energy levels described by:&lt;/p&gt;

\[E = \frac{\hbar^2 k^2}{2m}\]

&lt;p&gt;However, in a crystal, electrons feel a &lt;strong&gt;periodic potential&lt;/strong&gt; due to the lattice:&lt;/p&gt;

\[V(x) = V(x + a)\]

&lt;p&gt;where $a$ is the lattice spacing. Bloch’s theorem tells us the solutions are of the form:&lt;/p&gt;

\[\psi_k(x) = e^{ikx} u_k(x)\]

&lt;p&gt;where $u_k(x)$ has the same periodicity as the lattice.&lt;/p&gt;

&lt;p&gt;Due to the periodic potential, energy levels are no longer continuous. Instead, &lt;strong&gt;band gaps&lt;/strong&gt; open at the Brillouin zone boundaries where Bragg reflection occurs. For 1D, the Bragg condition is:&lt;/p&gt;

\[k = \pm \frac{n\pi}{a}, \quad n = 1, 2, 3, \ldots\]

&lt;p&gt;Near these points, the electron wavefunctions interfere destructively, leading to a &lt;strong&gt;forbidden energy gap&lt;/strong&gt;.&lt;/p&gt;

&lt;p&gt;This model modifies the dispersion relation near the zone boundaries, and leads to &lt;strong&gt;energy bands&lt;/strong&gt; separated by &lt;strong&gt;gaps&lt;/strong&gt;. The first Brillouin zone extends from $- \frac{\pi}{a}$ to $+ \frac{\pi}{a}$.&lt;/p&gt;

&lt;hr /&gt;
&lt;h1 id=&quot;the-tight-binding-model&quot;&gt;The Tight-Binding Model&lt;/h1&gt;

&lt;p&gt;The tight-binding model is a discrete approximation for understanding electron motion in solids. In this framework, space is replaced by a lattice of discrete points, corresponding to atomic positions in a crystalline solid. An electron is allowed to sit only on these discrete sites and can hop to neighboring sites due to quantum tunneling.&lt;/p&gt;

&lt;p&gt;We begin by considering a one-dimensional lattice of atoms, described by $ N $ points along a line, each separated by a lattice constant $ a $. A single electron is considered, which can reside on any of these lattice sites but not in between. This assumption is central to the &lt;strong&gt;tight-binding approximation&lt;/strong&gt;, which models electrons as being tightly bound to atoms with a small probability to move to neighboring sites.&lt;/p&gt;

&lt;p&gt;Let $ \ket{n} $ denote the state where the electron is located at the $ n $-th site. These states are orthogonal:&lt;/p&gt;

\[&amp;lt; n | m &amp;gt; = \delta_{nm}\]

&lt;p&gt;The Hilbert space is $ N $-dimensional and spanned by the orthonormal set $ { |n&amp;gt; }_{n=1}^N $.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Lecture/tight.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:50%;&quot; /&gt;
&lt;/div&gt;

&lt;h3 id=&quot;hamiltonian-without-hopping&quot;&gt;Hamiltonian Without Hopping&lt;/h3&gt;

&lt;p&gt;If the electron is bound to its site and never hops, the Hamiltonian $ H_0 $ is given by:&lt;/p&gt;

\[H_0 = E_0 \sum_{n} |n&amp;gt;&amp;lt; n|\]

&lt;p&gt;Each $ \ket{n}$ is an eigenstate with energy $ E_0 $. This Hamiltonian describes electrons that are completely localized and hence is trivial.&lt;/p&gt;

&lt;h3 id=&quot;introducing-hopping&quot;&gt;Introducing Hopping&lt;/h3&gt;

&lt;p&gt;To incorporate tunneling between sites, we modify the Hamiltonian. Quantum time evolution implies that to move an electron from one site to another, the Hamiltonian should include terms like $ |m&amp;gt;&amp;lt; n| $, which annihilates an electron at site $ n $ and creates one at site $ m $.&lt;/p&gt;

&lt;p&gt;To keep the model local (i.e., allow only hopping to nearest neighbors), the full tight-binding Hamiltonian becomes:&lt;/p&gt;

\[H = E_0 \sum_{n} | n&amp;gt;&amp;lt; n| - t \sum_{n} \left( |n&amp;gt;&amp;lt; n+1| + |n+1&amp;gt;&amp;lt; n| \right)\]

&lt;p&gt;Here, $ t $ is the &lt;strong&gt;hopping parameter&lt;/strong&gt;, determining the strength of tunneling. It must be real to ensure $ H $ is Hermitian.&lt;/p&gt;

&lt;p&gt;We impose &lt;strong&gt;periodic boundary conditions&lt;/strong&gt; by identifying $|N+1&amp;gt; \equiv \ket{1} $, effectively wrapping the 1D lattice into a circle. This simplifies calculations and makes the model translationally invariant.&lt;/p&gt;

&lt;h3 id=&quot;solving-the-model&quot;&gt;Solving the Model&lt;/h3&gt;

&lt;p&gt;We look for energy eigenstates of $ H $. A general state is:&lt;/p&gt;

\[|\psi&amp;gt; = \sum_{m} c_m |m&amp;gt;\]

&lt;p&gt;and when operated by $&amp;lt;n|$ we get&lt;/p&gt;

\[\psi_n=&amp;lt;n|\psi&amp;gt;\]

&lt;p&gt;Substituting into the Schrödinger equation $ H|\psi&amp;gt; = E|\psi&amp;gt; $ and projecting onto $ &amp;lt; n| $, we obtain:&lt;/p&gt;

\[E_0 \psi_n - t (\psi_{n+1} + \psi_{n-1}) = E \psi_n\]

&lt;p&gt;This is a second-order difference equation, often solved by the ansatz:&lt;/p&gt;

\[\psi_n = e^{ikna}\]

&lt;p&gt;or normalized as:&lt;/p&gt;

\[\psi_n = \frac{1}{\sqrt{N}} e^{ikna}\]

&lt;p&gt;Here, $ k $ is the &lt;strong&gt;wavenumber&lt;/strong&gt;, analogous to momentum. Substituting into the difference equation gives the &lt;strong&gt;energy dispersion relation&lt;/strong&gt;:&lt;/p&gt;

\[E(k) = E_0 - 2t \cos(ka)\]

&lt;p&gt;This relation defines a &lt;strong&gt;band&lt;/strong&gt; of allowed energies:&lt;/p&gt;

\[E(k) \in [E_0 - 2t, E_0 + 2t]\]

&lt;p&gt;The total width of the band is $ 4t $, referred to as the &lt;strong&gt;bandwidth&lt;/strong&gt;.&lt;/p&gt;

&lt;h3 id=&quot;brillouin-zone-and-quantization&quot;&gt;Brillouin Zone and Quantization&lt;/h3&gt;

&lt;p&gt;Due to periodicity, $ k $ is defined modulo $ 2\pi/a $, and lies within the &lt;strong&gt;Brillouin zone&lt;/strong&gt;:&lt;/p&gt;

\[k \in \left( -\frac{\pi}{a}, \frac{\pi}{a} \right]\]

&lt;p&gt;Periodicity also requires:&lt;/p&gt;

\[\psi_{n+N} = \psi_n \Rightarrow e^{ikNa} = 1 \Rightarrow k = \frac{2\pi}{Na} \cdot m,\quad m \in \mathbb{Z}\]

&lt;p&gt;Thus, $ k $ is quantized in units of $ 2\pi/(Na) $, giving exactly $ N $ distinct values, consistent with the Hilbert space dimension.&lt;/p&gt;

&lt;h3 id=&quot;physical-interpretation&quot;&gt;Physical Interpretation&lt;/h3&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Delocalization&lt;/strong&gt;: Even for arbitrarily small $ t $, the eigenstates become completely delocalized across the entire lattice. The presence of any hopping term destroys the localization of the $ H_0 $ eigenstates.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Degeneracy Lifting&lt;/strong&gt;: The degeneracy of $ H_0 $ is lifted. The spectrum now forms a band with energy varying with $ k $.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Effective Mass&lt;/strong&gt;: For small $ k \ll \pi/a $, we can expand the cosine:&lt;/p&gt;

\[\cos(ka) \approx 1 - \frac{(ka)^2}{2}
\Rightarrow
E(k) \approx (E_0 - 2t) + ta^2 k^2\]

    &lt;p&gt;This is similar to a free particle dispersion:&lt;/p&gt;

\[E_{\text{free}} = \frac{\hbar^2 k^2}{2m}\]

    &lt;p&gt;Hence, the electron behaves as if it moves in a continuum with &lt;strong&gt;effective mass&lt;/strong&gt;:&lt;/p&gt;

\[m^* = \frac{\hbar^2}{2ta^2}\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Position-Momentum Reciprocity&lt;/strong&gt;:&lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;Making space finite or periodic quantizes momentum (as in the particle-in-a-box model).&lt;/li&gt;
      &lt;li&gt;Making space discrete (as in tight-binding) makes momentum periodic, confined within the Brillouin zone.&lt;/li&gt;
      &lt;li&gt;This reflects a fundamental duality: &lt;strong&gt;discreteness in one domain implies compactness in the other&lt;/strong&gt;, a manifestation of Fourier duality.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The tight-binding model, despite its simplicity, captures key features of electron dynamics in solids: band formation, delocalization, and the emergence of effective mass. It serves as a starting point for more complex models including multi-band structures, disorder, and interactions.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: For a 1D crystal with lattice constant $a = 2$ Å and hopping integral $t = 2$ eV, find the energy at $k = 0$ and $k = \frac{\pi}{a}$ in the tight-binding approximation.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
Given:&lt;br /&gt;
\(E(k) = E_0 - 2t \cos(ka)\)&lt;br /&gt;
At $k = 0$:&lt;br /&gt;
\(E(0) = E_0 - 2t = E_0 - 4 \, \text{eV}\)&lt;br /&gt;
At $k = \frac{\pi}{a}$:&lt;br /&gt;
\(E\left(\frac{\pi}{a}\right) = E_0 - 2t \cos(\pi) = E_0 + 2t = E_0 + 4 \, \text{eV}\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
&lt;strong&gt;Problem&lt;/strong&gt;: Estimate the width of the first band gap in a nearly free electron model for a weak periodic potential $V(x) = V_0 \cos\left(\frac{2\pi x}{a}\right)$.&lt;br /&gt;
&lt;strong&gt;Solution&lt;/strong&gt;:&lt;br /&gt;
Band gap opens at $k = \pm \frac{\pi}{a}$. The energy gap is approximately:&lt;br /&gt;
\(\Delta E \approx |V_G| = \left| \frac{1}{a} \int_0^a V(x) e^{-i \frac{2\pi x}{a}} dx \right| = |V_0|\)&lt;br /&gt;
Thus, the band gap is approximately equal to the Fourier component of the potential at the reciprocal lattice vector $G = \frac{2\pi}{a}$.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Nearly free electron model explains the origin of band gaps due to Bragg reflection in periodic potentials.&lt;/li&gt;
  &lt;li&gt;The formation of allowed and forbidden energy regions leads to conduction and valence bands.&lt;/li&gt;
  &lt;li&gt;Tight-binding model is useful for materials with localized electrons and predicts cosine-shaped energy bands.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Short Answer:
    &lt;ol&gt;
      &lt;li&gt;What is the physical significance of a band gap in solids?&lt;/li&gt;
      &lt;li&gt;Explain why energy gaps appear at the Brillouin zone boundaries in the nearly free electron model.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;Numerical:
    &lt;ol&gt;
      &lt;li&gt;Calculate the bandwidth for a tight-binding band with $t = 1.5$ eV.&lt;/li&gt;
      &lt;li&gt;If the periodic potential has strength $V_0 = 0.8$ eV, estimate the band gap at $k = \pm \frac{\pi}{a}$.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;MCQs:
    &lt;ol&gt;
      &lt;li&gt;In the tight-binding model, the energy dispersion relation is:
        &lt;ul&gt;
          &lt;li&gt;(A) $E(k) = \frac{\hbar^2 k^2}{2m}$&lt;/li&gt;
          &lt;li&gt;(B) $E(k) = E_0 - 2t \cos(ka)$&lt;/li&gt;
          &lt;li&gt;(C) $E(k) = E_0 + tk$&lt;/li&gt;
          &lt;li&gt;(D) $E(k) = E_0 + t \sin(ka)$&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: (B)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li&gt;The first Brillouin zone for a 1D crystal with lattice spacing $a$ extends from:
        &lt;ul&gt;
          &lt;li&gt;(A) $0$ to $\frac{2\pi}{a}$&lt;/li&gt;
          &lt;li&gt;(B) $-\frac{\pi}{a}$ to $\frac{\pi}{a}$&lt;/li&gt;
          &lt;li&gt;(C) $-\frac{2\pi}{a}$ to $\frac{2\pi}{a}$&lt;/li&gt;
          &lt;li&gt;(D) $0$ to $\frac{\pi}{a}$&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: (B)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">Nearly Free Electron Model and Energy Bands in One Dimension, Tight-Binding Approximation</summary></entry><entry><title type="html">Poisson Bracket, Poisson Theorems</title><link href="http://localhost:4000/SKMU/lecture/2025/05/23/Poisson-Theorems.html" rel="alternate" type="text/html" title="Poisson Bracket, Poisson Theorems" /><published>2025-05-23T09:47:26+05:30</published><updated>2025-05-23T09:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/23/Poisson-Theorems</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/23/Poisson-Theorems.html">&lt;p&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;&lt;/span&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Understand the definition and meaning of a Poisson bracket in classical mechanics.&lt;/li&gt;
  &lt;li&gt;Derive and interpret Poisson’s theorems.&lt;/li&gt;
  &lt;li&gt;Use Poisson brackets to verify conservation laws and symmetries.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Poisson Bracket&lt;/strong&gt;: A bilinear operation defined between two functions in phase space, used extensively in Hamiltonian mechanics.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Canonical Variables&lt;/strong&gt;: Pairs of variables like $(q_i, p_i)$ that satisfy specific Poisson bracket relations.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Poisson Theorems&lt;/strong&gt;: Theorems that describe the properties and implications of Poisson brackets such as their antisymmetry, bilinearity, and Jacobi identity.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Theory and Explanation&lt;/strong&gt;:&lt;/p&gt;

&lt;p&gt;In Hamiltonian mechanics, the dynamics of a system are described by a set of generalized coordinates $q_i$ and conjugate momenta $p_i$, evolving according to Hamilton’s equations:&lt;/p&gt;

\[\dot{q}_i = \frac{\partial H}{\partial p_i}, \quad \dot{p}_i = -\frac{\partial H}{\partial q_i}\]

&lt;p&gt;Here, $H(q_i, p_i, t)$ is the Hamiltonian of the system.&lt;/p&gt;

&lt;p&gt;To express these equations and many other properties compactly, we define the &lt;strong&gt;Poisson bracket&lt;/strong&gt; of two functions $f(q_i, p_i, t)$ and $g(q_i, p_i, t)$ as:&lt;/p&gt;

\[\{f, g\} = \sum_{i} \left( \frac{\partial f}{\partial q_i} \frac{\partial g}{\partial p_i} - \frac{\partial f}{\partial p_i} \frac{\partial g}{\partial q_i} \right)\]

&lt;p&gt;The Poisson bracket has the following essential properties:&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Bilinearity&lt;/strong&gt;:
\(\{af + bg, h\} = a\{f, h\} + b\{g, h\}\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Antisymmetry&lt;/strong&gt;:
\(\{f, g\} = -\{g, f\}\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Jacobi Identity&lt;/strong&gt;:
\(\{f, \{g, h\}\} + \{g, \{h, f\}\} + \{h, \{f, g\}\} = 0\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Leibniz Rule&lt;/strong&gt; (Product Rule):
\(\{fg, h\} = f\{g, h\} + g\{f, h\}\)&lt;/p&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;Using Poisson brackets, Hamilton’s equations can be rewritten as:&lt;/p&gt;

\[\dot{f} = \{f, H\} + \frac{\partial f}{\partial t}\]

&lt;p&gt;This shows that the time evolution of any observable $f$ is governed by its Poisson bracket with the Hamiltonian.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Poisson Theorems&lt;/strong&gt;:&lt;/p&gt;
&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Theorem 1&lt;/strong&gt;: If $u$ and $v$ are constants of motion, then ${u, v}$ is also a constant of motion.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Theorem 2&lt;/strong&gt;: The fundamental Poisson brackets are:
\(\{q_i, q_j\} = 0, \quad \{p_i, p_j\} = 0, \quad \{q_i, p_j\} = \delta_{ij}\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Theorem 3&lt;/strong&gt;: Canonical transformations preserve the form of the Poisson brackets.&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
Problem: Show that the angular momentum components satisfy the Poisson bracket relation ${L_x, L_y} = L_z$.&lt;br /&gt;
Solution:&lt;br /&gt;
Recall that:&lt;br /&gt;
\(L_x = yp_z - zp_y, \quad L_y = zp_x - xp_z, \quad L_z = xp_y - yp_x\)&lt;br /&gt;
Compute ${L_x, L_y}$ using the definition of the Poisson bracket:&lt;/p&gt;

\[\{L_x, L_y\} = \{yp_z - zp_y, zp_x - xp_z\}\]

    &lt;p&gt;Calculating term by term and using the fundamental brackets, we get:&lt;/p&gt;

\[\{L_x, L_y\} = xp_y - yp_x = L_z\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
Problem: Verify that $H = \frac{p^2}{2m} + V(q)$ is conserved using Poisson bracket.&lt;br /&gt;
Solution:&lt;br /&gt;
Compute $\dot{H}$:
\(\dot{H} = \{H, H\} + \frac{\partial H}{\partial t}\)&lt;/p&gt;

    &lt;p&gt;Since ${H, H} = 0$ and if $H$ has no explicit time dependence, then:&lt;/p&gt;

\[\dot{H} = 0 \Rightarrow H \text{ is conserved}\]
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Poisson brackets provide a compact and general formalism to express time evolution in Hamiltonian mechanics.&lt;/li&gt;
  &lt;li&gt;They are fundamental to understanding symmetries, conservation laws, and canonical transformations.&lt;/li&gt;
  &lt;li&gt;Poisson’s theorems play a central role in identifying constants of motion and maintaining the structure of mechanics under transformations.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Short Answer:
    &lt;ol&gt;
      &lt;li&gt;Define the Poisson bracket. What does it signify in Hamiltonian mechanics?&lt;/li&gt;
      &lt;li&gt;State and explain the Jacobi identity for Poisson brackets.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;Numerical:
    &lt;ol&gt;
      &lt;li&gt;Given $f = q^2p$ and $g = qp^2$, compute ${f, g}$.&lt;/li&gt;
      &lt;li&gt;For a simple harmonic oscillator with $H = \frac{p^2}{2m} + \frac{1}{2}m\omega^2q^2$, compute ${q, H}$ and ${p, H}$.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;MCQs:
    &lt;ol&gt;
      &lt;li&gt;Which of the following is a property of the Poisson bracket?
        &lt;ul&gt;
          &lt;li&gt;(A) Commutativity&lt;/li&gt;
          &lt;li&gt;(B) Antisymmetry&lt;/li&gt;
          &lt;li&gt;(C) Associativity&lt;/li&gt;
          &lt;li&gt;(D) Distributivity&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: (B)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li&gt;If ${f, H} = 0$, then:
        &lt;ul&gt;
          &lt;li&gt;(A) $f$ is conserved in time&lt;/li&gt;
          &lt;li&gt;(B) $f$ is zero&lt;/li&gt;
          &lt;li&gt;(C) $f$ is a function of time only&lt;/li&gt;
          &lt;li&gt;(D) $f$ must be the Hamiltonian&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: (A)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">Learning Objectives:</summary></entry><entry><title type="html">Small Oscillations</title><link href="http://localhost:4000/SKMU/lecture/2025/05/23/Small-Oscillation.html" rel="alternate" type="text/html" title="Small Oscillations" /><published>2025-05-23T09:47:26+05:30</published><updated>2025-05-23T09:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/23/Small-Oscillation</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/23/Small-Oscillation.html">&lt;h1 id=&quot;small-oscillations-normal-modes-of-vibration-coupled-oscillators&quot;&gt;Small Oscillations, Normal Modes of Vibration, Coupled Oscillators&lt;/h1&gt;

&lt;p&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;&lt;/span&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Understand the concept of small oscillations and linearization near equilibrium.&lt;/li&gt;
  &lt;li&gt;Learn the definition and significance of normal modes in multi-degree systems.&lt;/li&gt;
  &lt;li&gt;Analyze coupled oscillators and determine their normal frequencies and mode shapes.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Key Concepts / Definitions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Small Oscillations&lt;/strong&gt;: Oscillations near equilibrium where the restoring forces can be approximated as linear.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Normal Modes&lt;/strong&gt;: Independent patterns of oscillation in which all parts of the system oscillate at the same frequency.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Coupled Oscillators&lt;/strong&gt;: Systems where two or more oscillating components influence each other through interaction forces.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;small-oscillations&quot;&gt;Small Oscillations&lt;/h3&gt;

&lt;p&gt;In mechanical systems, small oscillations occur when the system is displaced slightly from its equilibrium position. If the displacements are small, we can use a &lt;strong&gt;Taylor expansion&lt;/strong&gt; to approximate the potential energy:&lt;/p&gt;

&lt;p&gt;Let the potential energy near equilibrium be:&lt;/p&gt;

\[V(q_1, q_2, ..., q_n) \approx V_0 + \frac{1}{2} \sum_{i,j} V_{ij} q_i q_j\]

&lt;p&gt;Here, $q_i$ are the generalized coordinates, and 
\(V_{ij} = \left.\frac{\partial^2 V}{\partial q_i \partial q_j}\right|_{\text{eq}}\) 
is the Hessian matrix of second derivatives evaluated at equilibrium.&lt;/p&gt;

&lt;p&gt;The kinetic energy is usually:&lt;/p&gt;

\[T = \frac{1}{2} \sum_{i,j} T_{ij} \dot{q}_i \dot{q}_j\]

&lt;p&gt;The Lagrangian becomes:&lt;/p&gt;

\[L = T - V = \frac{1}{2} \sum_{i,j} \left( T_{ij} \dot{q}_i \dot{q}_j - V_{ij} q_i q_j \right)\]

&lt;p&gt;This leads to the equations of motion:&lt;/p&gt;

\[\sum_j \left( T_{ij} \ddot{q}_j + V_{ij} q_j \right) = 0\]

&lt;h3 id=&quot;normal-modes-of-vibration&quot;&gt;Normal Modes of Vibration&lt;/h3&gt;

&lt;p&gt;We look for solutions of the form:&lt;/p&gt;

\[q_j(t) = a_j e^{i\omega t}\]

&lt;p&gt;Substituting into the equation of motion gives:&lt;/p&gt;

\[\sum_j \left( -\omega^2 T_{ij} + V_{ij} \right) a_j = 0\]

&lt;p&gt;This is a &lt;strong&gt;generalized eigenvalue problem&lt;/strong&gt;:&lt;/p&gt;

\[\left( V - \omega^2 T \right) \vec{a} = 0\]

&lt;p&gt;Non-trivial solutions exist when:&lt;/p&gt;

\[\det(V - \omega^2 T) = 0\]

&lt;p&gt;Solving this gives the &lt;strong&gt;normal frequencies&lt;/strong&gt; $\omega_k$ and associated &lt;strong&gt;normal modes&lt;/strong&gt; $\vec{a}^{(k)}$.&lt;/p&gt;

&lt;h3 id=&quot;coupled-oscillators&quot;&gt;Coupled Oscillators&lt;/h3&gt;

&lt;p&gt;Consider two identical masses $m$ connected by three springs (spring constant $k$ for outer and $k’$ for middle spring):&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Lecture/oscillations.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:50%;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;Let $x_1$ and $x_2$ be the displacements from equilibrium. The Lagrangian is:&lt;/p&gt;

\[T = \frac{1}{2} m \dot{x}_1^2 + \frac{1}{2} m \dot{x}_2^2\]

\[V = \frac{1}{2} k x_1^2 + \frac{1}{2} k x_2^2 + \frac{1}{2} k&apos; (x_1 - x_2)^2\]

&lt;p&gt;Expanding the potential:&lt;/p&gt;

\[V = \frac{1}{2}(k + k&apos;) x_1^2 + \frac{1}{2}(k + k&apos;) x_2^2 - k&apos; x_1 x_2\]

&lt;p&gt;Equations of motion:&lt;/p&gt;

\[m \ddot{x}_1 = -(k + k&apos;) x_1 + k&apos; x_2\]

\[m \ddot{x}_2 = k&apos; x_1 - (k + k&apos;) x_2\]

&lt;p&gt;Assume solutions:&lt;/p&gt;

\[x_j(t) = a_j e^{i\omega t}\]

&lt;p&gt;We get:&lt;/p&gt;

\[\begin{bmatrix}
k + k&apos; - m\omega^2 &amp;amp; -k&apos; \\
-k&apos; &amp;amp; k + k&apos; - m\omega^2
\end{bmatrix}
\begin{bmatrix}
a_1 \\
a_2
\end{bmatrix}
= 0\]

&lt;p&gt;Solving the determinant gives:&lt;/p&gt;

\[\omega_1 = \sqrt{\frac{k}{m}}, \quad \omega_2 = \sqrt{\frac{k + 2k&apos;}{m}}\]

&lt;p&gt;Corresponding normal modes:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Mode 1: $a_1 = a_2$ (in-phase)&lt;/li&gt;
  &lt;li&gt;Mode 2: $a_1 = -a_2$ (out-of-phase)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 1&lt;/strong&gt;:&lt;br /&gt;
Problem: Two equal masses connected by a spring $k’$ and attached to walls by springs $k$. Find the normal modes.&lt;br /&gt;
Solution:&lt;br /&gt;
This is similar to the coupled oscillator case above. The normal frequencies are:&lt;/p&gt;

\[\omega_1 = \sqrt{\frac{k}{m}}, \quad \omega_2 = \sqrt{\frac{3k}{m}}\]

    &lt;p&gt;Modes: $x_1 = x_2$ and $x_1 = -x_2$.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Example 2&lt;/strong&gt;:&lt;br /&gt;
Problem: A mass $m$ connected to two fixed walls with identical springs $k$. Find the frequency of oscillation.&lt;br /&gt;
Solution:&lt;br /&gt;
The effective force is:&lt;/p&gt;

\[F = -2k x \Rightarrow m \ddot{x} = -2k x\]

    &lt;p&gt;So:&lt;/p&gt;

\[\omega = \sqrt{\frac{2k}{m}}\]
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Important Points / Summary&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Small oscillations allow linear approximation of complex systems near equilibrium.&lt;/li&gt;
  &lt;li&gt;Normal modes simplify multi-body motion into independent harmonic oscillators.&lt;/li&gt;
  &lt;li&gt;In coupled oscillators, interaction between bodies leads to splitting of frequencies.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Practice Questions&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Short Answer:
    &lt;ol&gt;
      &lt;li&gt;What are normal modes in a mechanical system?&lt;/li&gt;
      &lt;li&gt;Define small oscillations and explain their significance in classical mechanics.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;Numerical:
    &lt;ol&gt;
      &lt;li&gt;Two masses $m$ connected by a spring $k’$ and to walls with springs $k$. Find normal frequencies.&lt;/li&gt;
      &lt;li&gt;A system has $T = \frac{1}{2}m (\dot{x}^2 + \dot{y}^2)$ and $V = \frac{1}{2}k (x^2 + y^2 + 2xy)$. Find the normal modes.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;MCQs:
    &lt;ol&gt;
      &lt;li&gt;In normal mode motion:
        &lt;ul&gt;
          &lt;li&gt;(A) All parts move with different frequencies&lt;/li&gt;
          &lt;li&gt;(B) All parts move independently&lt;/li&gt;
          &lt;li&gt;(C) All parts move with the same frequency&lt;/li&gt;
          &lt;li&gt;(D) Motion is always in phase&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: (C)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li&gt;The condition for small oscillations to be valid is:
        &lt;ul&gt;
          &lt;li&gt;(A) Displacement is arbitrary&lt;/li&gt;
          &lt;li&gt;(B) Restoring force is constant&lt;/li&gt;
          &lt;li&gt;(C) Displacement is near equilibrium and force is approximately linear&lt;/li&gt;
          &lt;li&gt;(D) Acceleration is zero&lt;br /&gt;
&lt;strong&gt;Answer&lt;/strong&gt;: (C)&lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">Small Oscillations, Normal Modes of Vibration, Coupled Oscillators</summary></entry><entry><title type="html">Plasma Oscillations and Plasmons</title><link href="http://localhost:4000/SKMU/lecture/2025/05/22/Plasma.html" rel="alternate" type="text/html" title="Plasma Oscillations and Plasmons" /><published>2025-05-22T09:47:26+05:30</published><updated>2025-05-22T09:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/22/Plasma</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/22/Plasma.html">&lt;p&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;&lt;/span&gt;:&lt;/p&gt;

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

&lt;hr /&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">The Principle of Least Action</summary></entry></feed>