<?xml version="1.0" encoding="utf-8"?><feed xmlns="http://www.w3.org/2005/Atom" xml:lang="en-US"><generator uri="https://jekyllrb.com/" version="3.9.0">Jekyll</generator><link href="http://localhost:4000/SKMU/https:/rajeshphy.github/io" rel="self" type="application/atom+xml" /><link href="http://localhost:4000/SKMU/" rel="alternate" type="text/html" hreflang="en-US" /><updated>2026-01-09T09:26:17+05:30</updated><id>http://localhost:4000/SKMU/https:/rajeshphy.github/io</id><title type="html">Rajesh Kumar</title><subtitle>Lecture Notes</subtitle><author><name>Rajesh Kumar</name></author><entry><title type="html">Quantum Information: Weigner Non-Gaussianity Measure</title><link href="http://localhost:4000/SKMU/Quantum-Information-Weigner/" rel="alternate" type="text/html" title="Quantum Information: Weigner Non-Gaussianity Measure" /><published>2026-01-08T08:00:00+05:30</published><updated>2026-01-08T08:00:00+05:30</updated><id>http://localhost:4000/SKMU/Quantum-Information-Weigner</id><content type="html" xml:base="http://localhost:4000/SKMU/Quantum-Information-Weigner/">&lt;p&gt;A celebrated &lt;strong&gt;phase-space description of nonclassicality&lt;/strong&gt; in single-mode quantum oscillators is based on the presence of &lt;strong&gt;negative regions of the Wigner function&lt;/strong&gt;.&lt;br /&gt;
Since the Wigner function is a normalized but not positive-definite quasi-probability distribution, its negativity has no classical counterpart.&lt;/p&gt;

&lt;p&gt;The &lt;strong&gt;Wigner function&lt;/strong&gt; $W(x,p)$ associated with a quantum state $ \rho $ is defined as&lt;/p&gt;

\[W(x,p)
=
\frac{1}{\pi\hbar}
\int_{-\infty}^{+\infty}
\langle x+y|\rho|x-y\rangle
\,e^{-\,\frac{2ipy}{\hbar}}
\,dy .\]

&lt;p&gt;It satisfies the normalization condition&lt;/p&gt;

\[\iint dx\,dp\, W(x,p) = 1 ,\]

&lt;p&gt;but in general
\(W(x,p) \ngeq 0 .\)&lt;/p&gt;

&lt;p&gt;The &lt;strong&gt;Wigner negativity&lt;/strong&gt; of a quantum state $ \rho $ is defined as the total phase-space volume of the negative part of the Wigner function. It is quantified by&lt;/p&gt;

\[\nu[\rho]
=
\left(
\iint dx\,dp\, |W(x,p)|
\right)
- 1 .\]

&lt;p&gt;This quantity vanishes if and only if the Wigner function is everywhere nonnegative.&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;If $W(x,p)\ge0$ for all $(x,p)$, the state admits a classical phase-space description and
\(\nu[\rho]=0 .\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;If $W(x,p)&amp;lt;0$ in some region of phase space, genuine quantum interference effects appear and
\(\nu[\rho]&amp;gt;0 .\)&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Thus, Wigner negativity is a &lt;strong&gt;direct witness of nonclassicality&lt;/strong&gt;.&lt;/p&gt;

&lt;h2 id=&quot;example-single-photon-fock-state-1rangle&quot;&gt;Example: Single-photon Fock state $|1\rangle$&lt;/h2&gt;

&lt;p&gt;For the single-photon Fock state,
\(\rho = |1\rangle\langle 1| ,\)
the Wigner function is&lt;/p&gt;

\[W_1(x,p)
=
\frac{2}{\pi}
\left(2x^2+2p^2-1\right)
e^{-2(x^2+p^2)} .\]

&lt;p&gt;This function takes &lt;strong&gt;negative values&lt;/strong&gt; in the region&lt;/p&gt;

\[x^2+p^2 &amp;lt; \frac12 .\]

&lt;p&gt;As a result, the Wigner negativity is strictly positive,&lt;/p&gt;

\[\nu[|1\rangle] &amp;gt; 0 ,\]

&lt;p&gt;signaling the intrinsic nonclassical character of the single-photon state.&lt;/p&gt;

&lt;h2 id=&quot;relation-to-non-gaussianity&quot;&gt;Relation to non-Gaussianity&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;All &lt;strong&gt;Gaussian states&lt;/strong&gt; have nonnegative Wigner functions and therefore zero Wigner negativity.&lt;/li&gt;
  &lt;li&gt;A nonzero value of $ \nu[\rho] $ always implies &lt;strong&gt;non-Gaussianity&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;However, the converse is not guaranteed: some non-Gaussian states may still have a positive Wigner function.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Hence, Wigner negativity is a &lt;strong&gt;stronger but more restrictive&lt;/strong&gt; indicator than entropy-based measures of non-Gaussianity.&lt;/p&gt;

&lt;h2 id=&quot;interpretation&quot;&gt;Interpretation&lt;/h2&gt;

&lt;p&gt;Wigner negativity captures phase-space quantum interference effects that cannot be reproduced by any classical probability distribution.&lt;br /&gt;
It plays a central role in understanding the resources required for &lt;strong&gt;quantum information processing&lt;/strong&gt; and &lt;strong&gt;quantum computational advantage&lt;/strong&gt; in continuous-variable systems.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="Research" /><summary type="html">A celebrated phase-space description of nonclassicality in single-mode quantum oscillators is based on the presence of negative regions of the Wigner function. Since the Wigner function is a normalized but not positive-definite quasi-probability distribution, its negativity has no classical counterpart.</summary></entry><entry><title type="html">Quantum Information: Non-Gaussianity Measure</title><link href="http://localhost:4000/SKMU/Quantum-Information/" rel="alternate" type="text/html" title="Quantum Information: Non-Gaussianity Measure" /><published>2026-01-08T08:00:00+05:30</published><updated>2026-01-08T08:00:00+05:30</updated><id>http://localhost:4000/SKMU/Quantum-Information-nonG</id><content type="html" xml:base="http://localhost:4000/SKMU/Quantum-Information/">&lt;h2 id=&quot;1-definition&quot;&gt;1. Definition&lt;/h2&gt;

&lt;p&gt;The &lt;strong&gt;non-Gaussianity (nonG)&lt;/strong&gt; of a continuous-variable (CV) quantum state $ \rho $ is defined as the &lt;strong&gt;quantum relative entropy distance&lt;/strong&gt; between $ \rho $ and a reference Gaussian state $ \rho_G $ that has &lt;strong&gt;the same first moments and the same covariance matrix&lt;/strong&gt; as $ \rho $:&lt;/p&gt;

\[\delta[\rho] = S(\rho \| \rho_G) = S(\rho_G) - S(\rho)\]

&lt;p&gt;where:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$ S(\rho) = -\mathrm{Tr}(\rho \log \rho) $ is the von Neumann entropy,&lt;/li&gt;
  &lt;li&gt;$ \rho_G $ is uniquely fixed by matching first moments and covariance matrix of $ \rho $.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;For a single-mode Gaussian state,&lt;/p&gt;

\[S(\rho_G) = h\!\left(\sqrt{\det \sigma[\rho]}\right)\]

&lt;p&gt;with&lt;/p&gt;

\[h(t) = \left(t+\tfrac12\right)\ln\!\left(t+\tfrac12\right) + \left(t-\tfrac12\right)\ln\!\left(t-\tfrac12\right).\]

&lt;p&gt;Hence,&lt;/p&gt;

\[\boxed{\;\delta[\rho] = h\!\left(\sqrt{\det \sigma[\rho]}\right) - S(\rho)\;}\]

&lt;p&gt;The &lt;strong&gt;covariance matrix&lt;/strong&gt; of a continuous-variable quantum state $ \rho $ is defined in terms of the quadrature operators collected in the vector&lt;/p&gt;

\[\hat R = (\hat x,\hat p)^T .\]

&lt;p&gt;Its elements are&lt;/p&gt;

\[\sigma_{ij}
=
\frac12\langle \hat R_i \hat R_j + \hat R_j \hat R_i \rangle
-
\langle \hat R_i \rangle \langle \hat R_j \rangle ,\]

&lt;p&gt;where expectation values are taken with respect to $ \rho $:&lt;/p&gt;

\[\langle \hat O \rangle = \mathrm{Tr}(\rho\,\hat O).\]

&lt;p&gt;For a single-mode state, this gives&lt;/p&gt;

\[\sigma =
\begin{pmatrix}
\langle x^2\rangle-\langle x\rangle^2
&amp;amp;
\frac12\langle xp+px\rangle-\langle x\rangle\langle p\rangle
\\[6pt]
\frac12\langle xp+px\rangle-\langle x\rangle\langle p\rangle
&amp;amp;
\langle p^2\rangle-\langle p\rangle^2
\end{pmatrix}.\]

&lt;p&gt;If the first moments vanish, $ \langle x\rangle=\langle p\rangle=0 $, this simplifies to&lt;/p&gt;

\[\sigma =
\begin{pmatrix}
\langle x^2\rangle &amp;amp; \frac12\langle xp+px\rangle \\
\frac12\langle xp+px\rangle &amp;amp; \langle p^2\rangle
\end{pmatrix}.\]

&lt;p&gt;The covariance matrix completely characterizes any &lt;strong&gt;Gaussian state&lt;/strong&gt; and fixes the reference Gaussian state $ \rho_G $ used in non-Gaussianity measures.&lt;/p&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;example-non-gaussian-state-defined-by&quot;&gt;Example: Non-Gaussian state defined by&lt;/h3&gt;
&lt;p&gt;The non-Gaussian pure state is defined by the wavefunction&lt;/p&gt;

\[\phi_0(x;\lambda)=\frac{e^{-x^2/2}}{\pi^{1/4}}\left[1-\frac{\lambda}{\sqrt{2}}\operatorname{Erf}(x)\right]\]

&lt;p&gt;The corresponding &lt;strong&gt;density operator&lt;/strong&gt; of the system is&lt;/p&gt;

\[\rho = |\phi_0\rangle\langle \phi_0| ,\]

&lt;p&gt;which fully characterizes the quantum state.&lt;/p&gt;

&lt;p&gt;Since $|\phi_0\rangle$ is a &lt;strong&gt;pure state&lt;/strong&gt;, its von Neumann entropy vanishes:&lt;/p&gt;

\[S(\rho)=0 .\]

&lt;p&gt;The &lt;strong&gt;reference Gaussian state&lt;/strong&gt; $ \rho_G $ is defined as the unique Gaussian state having the &lt;strong&gt;same first moments and the same covariance matrix&lt;/strong&gt; as $ \rho $.&lt;br /&gt;
It represents the closest Gaussian approximation to $ \rho $ used to quantify non-Gaussianity.&lt;/p&gt;

&lt;p&gt;Using parity properties of $e^{-x^2}$ and $\operatorname{Erf}(x)$:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;Mean position:
\(\langle x\rangle = \int x|\phi_0(x;\lambda)|^2 dx = 0\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Mean momentum:
\(\langle p\rangle = 0\)&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Thus, the first-moment vector is
\(E[\rho]=(0,0)^T\)&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Why the reference Gaussian state shares the same first moments:&lt;/strong&gt;&lt;br /&gt;
In the relative-entropy definition of non-Gaussianity, the reference Gaussian state $ \rho_G $ is chosen to match the &lt;strong&gt;first moments&lt;/strong&gt; of $ \rho $ so that non-Gaussianity is not contaminated by trivial phase-space displacements. Since first moments can always be changed by a unitary displacement without altering the Gaussian or non-Gaussian nature of a state, fixing them ensures that $ \delta[\rho] $ quantifies only genuine shape deviations from Gaussianity.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;If the first moments were nonzero:&lt;/strong&gt;&lt;br /&gt;
For $E[\rho]\neq 0$, the reference Gaussian state $ \rho_G $ would have the &lt;em&gt;same nonzero first-moment vector&lt;/em&gt;. Equivalently, one could apply a displacement operator to shift both $ \rho $ and $ \rho_G $ to zero mean without changing $ \delta[\rho] $, because quantum relative entropy is invariant under unitary displacements.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;Define quadratures (with $\hbar=1$):
\(\hat x = x, \qquad \hat p=-i\frac{d}{dx}\)&lt;/p&gt;

&lt;p&gt;The second moments are&lt;/p&gt;

\[\langle x^2\rangle
= \frac12 + \frac{\lambda^2}{2\pi}\]

\[\langle p^2\rangle
= \frac12 + \frac{\lambda^2}{2\pi}\]

&lt;p&gt;Cross term:
\(\langle xp+px\rangle = 0\)&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Why the reference Gaussian state shares the same covariance matrix:&lt;/strong&gt;&lt;br /&gt;
The covariance matrix fixes all second-order moments. For a given set of first and second moments, there exists a &lt;em&gt;unique&lt;/em&gt; Gaussian state. Choosing $ \rho_G $ with the same covariance matrix makes it the closest Gaussian state in the sense of relative entropy.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;The covariance matrix is therefore&lt;/p&gt;

\[\sigma[\rho] =
\begin{pmatrix}
\langle x^2\rangle &amp;amp; 0 \\
0 &amp;amp; \langle p^2\rangle
\end{pmatrix}
=
\begin{pmatrix}
\frac12+\frac{\lambda^2}{2\pi} &amp;amp; 0 \\
0 &amp;amp; \frac12+\frac{\lambda^2}{2\pi}
\end{pmatrix}\]

\[\det \sigma
=
\left(\frac12+\frac{\lambda^2}{2\pi}\right)^2\]

\[\sqrt{\det\sigma}
=
\frac12+\frac{\lambda^2}{2\pi}\]

&lt;p&gt;The reference Gaussian state $ \rho_G $ has the same first moments and the same covariance matrix as $ \rho $.
Its entropy is&lt;/p&gt;

\[S(\rho_G)
=
h\!\left(\frac12+\frac{\lambda^2}{2\pi}\right)\]

&lt;p&gt;with
\(h(t)=\left(t+\frac12\right)\ln\!\left(t+\frac12\right)
+\left(t-\frac12\right)\ln\!\left(t-\frac12\right)\)&lt;/p&gt;

&lt;p&gt;Since $S(\rho)=0$,&lt;/p&gt;

\[\boxed{
\delta[\rho]
=
h\!\left(\frac12+\frac{\lambda^2}{2\pi}\right)
}\]

&lt;p&gt;The function $h(t)$ is the &lt;strong&gt;von Neumann entropy of a single-mode Gaussian state&lt;/strong&gt; written in terms of its symplectic eigenvalue $t$.&lt;/p&gt;

&lt;p&gt;It is defined as
\(h(t)=\left(t+\frac12\right)\ln\!\left(t+\frac12\right)
+\left(t-\frac12\right)\ln\!\left(t-\frac12\right)\)&lt;/p&gt;

&lt;p&gt;In this example,
\(t=\sqrt{\det\sigma}
=
\frac12+\frac{\lambda^2}{2\pi}\)&lt;/p&gt;

&lt;p&gt;Hence, the explicit value of $h(t)$ is
\(h\!\left(\frac12+\frac{\lambda^2}{2\pi}\right)
=
\left(1+\frac{\lambda^2}{2\pi}\right)\ln\!\left(1+\frac{\lambda^2}{2\pi}\right)
+
\frac{\lambda^2}{2\pi}\ln\!\left(\frac{\lambda^2}{2\pi}\right)\)&lt;/p&gt;

&lt;p&gt;For $\lambda=0$,
\(h\!\left(\frac12\right)=0\)&lt;/p&gt;

&lt;p&gt;For $\lambda\neq0$, $h(t)&amp;gt;0$ and increases monotonically with $\lambda^2$.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;interpretation&quot;&gt;Interpretation&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;For $ \lambda=0 $:&lt;br /&gt;
$\delta[\rho]=0$ → Gaussian vacuum state.&lt;/li&gt;
  &lt;li&gt;For $ \lambda\neq0 $:&lt;br /&gt;
$\delta[\rho]&amp;gt;0$ → genuine non-Gaussianity induced by the error-function deformation.&lt;/li&gt;
  &lt;li&gt;The non-Gaussianity increases monotonically with $ \lambda^2 $.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;This explicitly shows how the &lt;strong&gt;relative-entropy non-Gaussianity&lt;/strong&gt; is computed step-by-step for the state shown in the image.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;2-origin--history&quot;&gt;2. Origin / History&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;Introduced in &lt;strong&gt;quantum information theory&lt;/strong&gt; as an application of &lt;strong&gt;quantum relative entropy&lt;/strong&gt; (Umegaki, 1962).&lt;/li&gt;
  &lt;li&gt;First systematically applied to quantify non-Gaussianity by&lt;br /&gt;
&lt;strong&gt;Genoni, Paris, and Banaszek (2007–2008)&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;Motivated by the central role of &lt;strong&gt;Gaussian states as free states&lt;/strong&gt; in CV quantum optics and quantum information.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;3-why-important--comparative-analysis&quot;&gt;3. Why Important &amp;amp; Comparative Analysis&lt;/h2&gt;

&lt;h3 id=&quot;importance&quot;&gt;Importance&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;Vanishes &lt;strong&gt;iff&lt;/strong&gt; the state is Gaussian.&lt;/li&gt;
  &lt;li&gt;Operationally meaningful: measures &lt;strong&gt;statistical distinguishability&lt;/strong&gt; from the closest Gaussian state.&lt;/li&gt;
  &lt;li&gt;Directly linked to &lt;strong&gt;resource theories of non-Gaussianity&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;Relevant for tasks like:
    &lt;ul&gt;
      &lt;li&gt;entanglement distillation,&lt;/li&gt;
      &lt;li&gt;quantum error correction,&lt;/li&gt;
      &lt;li&gt;universal CV quantum computation.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;comparison-with-other-measures&quot;&gt;Comparison with Other Measures&lt;/h3&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Measure&lt;/th&gt;
      &lt;th&gt;Basis&lt;/th&gt;
      &lt;th&gt;Advantages&lt;/th&gt;
      &lt;th&gt;Limitations&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Relative-entropy nonG (this)&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Information-theoretic&lt;/td&gt;
      &lt;td&gt;Unique Gaussian reference, monotone, additive&lt;/td&gt;
      &lt;td&gt;Requires entropy evaluation&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Wigner negativity&lt;/td&gt;
      &lt;td&gt;Phase-space&lt;/td&gt;
      &lt;td&gt;Easy visualization&lt;/td&gt;
      &lt;td&gt;Zero for many non-Gaussian states&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Hilbert–Schmidt distance&lt;/td&gt;
      &lt;td&gt;Geometric&lt;/td&gt;
      &lt;td&gt;Simple form&lt;/td&gt;
      &lt;td&gt;Not monotone under CPTP maps&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Kurtosis / higher moments&lt;/td&gt;
      &lt;td&gt;Statistical&lt;/td&gt;
      &lt;td&gt;Easy experimentally&lt;/td&gt;
      &lt;td&gt;Not invariant, not operational&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;&lt;strong&gt;Key distinction:&lt;/strong&gt; this measure is &lt;strong&gt;operational, monotonic, and reference-free&lt;/strong&gt; (Gaussian reference fixed uniquely).&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="Research" /><summary type="html">1. Definition</summary></entry><entry><title type="html">Franck Condon Principle</title><link href="http://localhost:4000/SKMU/franck-condon-principle/" rel="alternate" type="text/html" title="Franck Condon Principle" /><published>2025-12-22T11:00:00+05:30</published><updated>2025-12-22T11:00:00+05:30</updated><id>http://localhost:4000/SKMU/Franck-Condon</id><content type="html" xml:base="http://localhost:4000/SKMU/franck-condon-principle/">&lt;p&gt;The Franck–Condon principle is one of the most fundamental concepts in molecular spectroscopy, explaining why vibrational structures appear in electronic spectra of molecules and why certain transitions are more intense than others. When a molecule undergoes an electronic transition—whether by absorption or emission of radiation—the change in the electronic state occurs on a timescale much faster than nuclear motion. Electrons are extremely light compared to nuclei; therefore, their transitions happen almost instantaneously relative to the vibrational and rotational movement of the nuclei. As a consequence of this difference in timescales, the nuclei can be considered “frozen” during the electronic transition. This approximation is the core of the Franck–Condon principle and leads to a vertical transition between potential energy curves on a Born–Oppenheimer energy diagram.&lt;/p&gt;

&lt;p&gt;Because nuclei cannot adjust their positions during the electronic excitation, the most probable transition occurs between vibrational states whose wavefunctions have the greatest spatial overlap at the fixed internuclear distance of the initial vibrational state. This overlap determines the intensity of each vibrational band and gives rise to characteristic progressions in electronic spectra. The greater the overlap between the vibrational wavefunctions of the initial and final electronic states, the stronger the observed spectral line. These overlaps are quantified mathematically as Franck–Condon factors, which play a central role in determining selection rules and intensity distributions.&lt;/p&gt;

&lt;p&gt;The principle is best visualized by plotting the potential energy curves of the ground and excited electronic states. If the equilibrium internuclear distances of both states are identical, the strongest transitions occur between identical vibrational quantum numbers ($ v’ = v’’ $). However, if the equilibrium bond length changes upon excitation—a common occurrence—the overlap shifts to higher vibrational levels in the final state. This produces a vibrational progression, often seen as a series of peaks of varying intensities in absorption or emission spectra. The spacing between these peaks gives direct information about the vibrational constants of both electronic states and the geometry of the molecule in its excited state.&lt;/p&gt;

&lt;p&gt;The Franck–Condon principle also explains why some transitions are forbidden or weak. Even when dipole selection rules permit a transition, it may still be negligible if the vibrational overlap is small. This interplay between electronic and vibrational wavefunctions makes the principle extremely important for interpreting molecular spectra in gases, plasmas, interstellar media, and many chemical environments.&lt;/p&gt;

&lt;p&gt;In addition to its role in spectroscopy, the principle has wide implications in photochemistry, fluorescence, phosphorescence phenomena, and non-radiative transitions. The relative intensities of absorption and emission spectra (such as in fluorescence) often display mirror-image patterns because they arise from similar Franck–Condon considerations. Furthermore, the principle helps explain Stokes shifts, predissociation, and the shape of spectral envelopes in polyatomic molecules.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Quantum/Franck-Condon.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;h2 id=&quot;mathematical-derivation&quot;&gt;Mathematical Derivation&lt;/h2&gt;

&lt;p&gt;Consider a diatomic molecule under the Born–Oppenheimer approximation, where the total molecular wavefunction is separable into electronic and nuclear parts:&lt;/p&gt;

\[\Psi(r,R) = \psi_e(r;R)\, \chi_v(R),\]

&lt;p&gt;where $ r $ represents electronic coordinates and $ R $ the internuclear separation.&lt;/p&gt;

&lt;p&gt;The transition moment integral for an electronic-vibrational transition is:&lt;/p&gt;

\[M_{v&apos;v&apos;&apos;} = \int \Psi_{v&apos;}^{(f)*}(r,R)\, \hat{\mu}\, \Psi_{v&apos;&apos;}^{(i)}(r,R)\, dr\, dR.\]

&lt;p&gt;Separating electronic and nuclear components:&lt;/p&gt;

\[M_{v&apos;v&apos;&apos;}
= \left( \int \psi_e^{(f)*}(r;R)\, \hat{\mu}\, \psi_e^{(i)}(r;R)\, dr \right)
\left( \int \chi_{v&apos;}^{(f)*}(R)\, \chi_{v&apos;&apos;}^{(i)}(R)\, dR \right).\]

&lt;p&gt;Define the electronic integral as:&lt;/p&gt;

\[\mu_{fi}(R) = \int \psi_e^{(f)*}(r;R)\, \hat{\mu}\, \psi_e^{(i)}(r;R)\, dr.\]

&lt;p&gt;Assuming $ \mu_{fi}(R) \approx \text{constant} $ over the region where vibrational overlap is significant, we obtain:&lt;/p&gt;

\[M_{v&apos;v&apos;&apos;} \propto \int \chi_{v&apos;}^{(f)*}(R)\, \chi_{v&apos;&apos;}^{(i)}(R) \, dR.\]

&lt;p&gt;The transition intensity is proportional to the square of the matrix element:&lt;/p&gt;

\[I_{v&apos;v&apos;&apos;} \propto |M_{v&apos;v&apos;&apos;}|^2
\propto 
\left|
\int \chi_{v&apos;}^{(f)*}(R)\, \chi_{v&apos;&apos;}^{(i)}(R)\, dR
\right|^2.\]

&lt;p&gt;Define the Franck–Condon factor:&lt;/p&gt;

\[q_{v&apos;v&apos;&apos;} = \left| \langle \chi_{v&apos;}^{(f)} | \chi_{v&apos;&apos;}^{(i)} \rangle \right|^2.\]

&lt;p&gt;Thus,&lt;/p&gt;

\[I_{v&apos;v&apos;&apos;} \propto q_{v&apos;v&apos;&apos;}.\]

&lt;p&gt;For applications see this &lt;a href=&quot;https://chem.libretexts.org/Bookshelves/Physical_and_Theoretical_Chemistry_Textbook_Maps/Physical_Chemistry_(LibreTexts)/13%3A_Molecular_Spectroscopy/13.07%3A_The_Franck-Condon_Principle&quot;&gt;link&lt;/a&gt;&lt;/p&gt;

&lt;h2 id=&quot;deductions&quot;&gt;Deductions&lt;/h2&gt;

&lt;ol&gt;
  &lt;li&gt;
    &lt;p&gt;The intensity of a vibronic transition depends primarily on vibrational overlap, not only on electronic selection rules.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;A shift in equilibrium internuclear distance between electronic states generates a vibrational progression, with its maximum determined by the Franck–Condon factor.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Electronic transitions are effectively vertical on a potential diagram because nuclear motion is negligible on the electronic timescale.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;The shape of absorption and emission spectra, including mirror symmetry and Stokes shift, follows directly from Franck–Condon considerations.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Franck–Condon factors provide a powerful spectroscopic method to extract equilibrium geometries, molecular constants, and changes in bond lengths between electronic states.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">The Franck–Condon principle is one of the most fundamental concepts in molecular spectroscopy, explaining why vibrational structures appear in electronic spectra of molecules and why certain transitions are more intense than others. When a molecule undergoes an electronic transition—whether by absorption or emission of radiation—the change in the electronic state occurs on a timescale much faster than nuclear motion. Electrons are extremely light compared to nuclei; therefore, their transitions happen almost instantaneously relative to the vibrational and rotational movement of the nuclei. As a consequence of this difference in timescales, the nuclei can be considered “frozen” during the electronic transition. This approximation is the core of the Franck–Condon principle and leads to a vertical transition between potential energy curves on a Born–Oppenheimer energy diagram.</summary></entry><entry><title type="html">Scattering: Partial Wave Analysis</title><link href="http://localhost:4000/SKMU/Scattering-Partial-Wave/" rel="alternate" type="text/html" title="Scattering: Partial Wave Analysis" /><published>2025-12-22T10:47:26+05:30</published><updated>2025-12-22T10:47:26+05:30</updated><id>http://localhost:4000/SKMU/Partial-Wave</id><content type="html" xml:base="http://localhost:4000/SKMU/Scattering-Partial-Wave/">&lt;p&gt;Partial wave analysis is a fundamental method in quantum scattering theory used to analyze the interaction of a particle with a localized potential by exploiting the rotational symmetry of the problem. When a quantum particle of definite momentum is incident on a scattering center, its wavefunction far from the interaction region can be expressed as a superposition of an incoming plane wave and an outgoing spherical wave.&lt;/p&gt;

\[\psi(\mathbf{x}) = e^{i\mathbf{k}\cdot\mathbf{x}} + f(\mathbf{k}, \mathbf{k&apos;} )\frac{e^{ikr}}{r},\]

&lt;p&gt;where $ f(\mathbf{k}, \mathbf{k’} ) $ is the scattering amplitude, $ \mathbf{k} $ is the incident wavevector, and $ \mathbf{k’} $ is the scattered wavevector. Although the plane wave description is convenient, it obscures the angular momentum structure inherent in central-force scattering. Partial wave analysis resolves this difficulty by decomposing the incident plane wave into spherical waves of definite angular momentum, known as partial waves.&lt;/p&gt;

&lt;p&gt;The key physical idea behind partial wave analysis is that for a spherically symmetric potential, angular momentum is conserved. The example of such potentials includes nuclear, atomic, and molecular scattering processes are functions of the radial distance $ r $ alone:&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Nuclear Potential (Square Well)&lt;/strong&gt;&lt;/p&gt;

\[V_N(r)=
\begin{cases}
- V_0, &amp;amp; r &amp;lt; R, \\
0, &amp;amp; r \ge R .
\end{cases}\]

&lt;p&gt;&lt;strong&gt;Coulomb Potential&lt;/strong&gt;&lt;/p&gt;

\[V_C(r)=\frac{Z_1 Z_2 e^2}{4\pi \epsilon_0\, r}\]

&lt;p&gt;&lt;strong&gt;Resonance (Gaussian) Potential&lt;/strong&gt;&lt;/p&gt;

\[V_R(r)=-V_0 \exp\!\left[-\frac{(r-R)^2}{a^2}\right]\]

&lt;p&gt;As a result, each angular momentum channel labeled by the quantum number $ l $ evolves independently under the action of the scattering potential. The scattering process modifies only the phase of each partial wave, leaving its amplitude unchanged at large distances. These modifications are encoded in quantities called phase shifts $ \delta_l $, which contain complete information about the scattering dynamics for elastic scattering.&lt;/p&gt;

&lt;p&gt;At sufficiently large distances from the scattering center, where the potential vanishes, the radial part of the wavefunction behaves like a free spherical wave. The effect of the interaction manifests itself solely as a shift in the phase of the outgoing wave relative to the incoming one. Thus, partial wave analysis provides a powerful framework for understanding scattering phenomena in terms of physically transparent quantities such as phase shifts, angular momentum contributions, and interference between different angular momentum channels.&lt;/p&gt;

&lt;p&gt;This method is especially important in &lt;strong&gt;low-energy scattering&lt;/strong&gt;, where only a finite number of partial waves contribute significantly to the scattering amplitude. In the extreme low-energy limit, the scattering is dominated by the $ s $-wave ($ l = 0 $) contribution, leading to isotropic scattering. At higher energies, additional partial waves become relevant, producing angular dependence in the scattering cross-section.&lt;/p&gt;

&lt;h2 id=&quot;mathematical-formulation&quot;&gt;Mathematical Formulation&lt;/h2&gt;

&lt;p&gt;Consider a particle incident on a localized, spherically symmetric potential. Far from the scattering center, the incident wave can be represented as a plane wave&lt;/p&gt;

\[\phi(\mathbf{x}) = e^{i\mathbf{k}\cdot\mathbf{x}}.\]

&lt;p&gt;Using the expansion of a plane wave in terms of spherical harmonics, we write&lt;/p&gt;

\[e^{i\mathbf{k}\cdot\mathbf{x}} = \sum_{l=0}^{\infty}\sum_{m=-l}^{l} C_{lm}\, j_l(kr)\, Y_{lm}(\theta,\phi),\]

&lt;p&gt;where $ j_l(kr) $ are spherical Bessel functions and $ Y_{lm}(\theta,\phi) $ are spherical harmonics. Since the incident plane wave is azimuthally symmetric about the direction of $ \mathbf{k} $, only the $ m=0 $ terms contribute. The expansion reduces to&lt;/p&gt;

\[e^{i\mathbf{k}\cdot\mathbf{x}} = \sum_{l=0}^{\infty} C_l\, j_l(kr)\, P_l(\cos\theta),\]

&lt;p&gt;where $ P_l(\cos\theta) $ are Legendre polynomials and&lt;/p&gt;

\[C_l = (2l+1)i^l.\]

&lt;p&gt;For large $ r $, the asymptotic form of the spherical Bessel function is&lt;/p&gt;

\[j_l(kr) \approx \frac{\sin(kr - l\pi/2)}{kr}
= \frac{1}{2ikr}\left[e^{i(kr-l\pi/2)} - e^{-i(kr-l\pi/2)}\right].\]

&lt;p&gt;Substituting this into the plane wave expansion gives&lt;/p&gt;

\[e^{i\mathbf{k}\cdot\mathbf{x}}
= \frac{1}{2ik}\sum_{l=0}^{\infty} C_l
\left[
\frac{e^{i(kr-l\pi/2)}}{r}
-
\frac{e^{-i(kr-l\pi/2)}}{r}
\right] P_l(\cos\theta).\]

&lt;p&gt;The full scattering wavefunction far from the potential is written as&lt;/p&gt;

\[\psi(\mathbf{x}) = e^{i\mathbf{k}\cdot\mathbf{x}} + f(\theta)\frac{e^{ikr}}{r},\]

&lt;p&gt;where $ f(\theta) $ is the scattering amplitude. The effect of the potential is to shift the phase of each outgoing partial wave by an amount $ \delta_l $, without changing its magnitude. Incorporating this phase shift, the wavefunction becomes&lt;/p&gt;

\[\psi(\mathbf{x}) =
\frac{1}{2ik}\sum_{l=0}^{\infty} C_l
\left[
\frac{e^{i(kr-l\pi/2)+2i\delta_l}}{r}
-
\frac{e^{-i(kr-l\pi/2)}}{r}
\right] P_l(\cos\theta).\]

&lt;p&gt;Rewriting the outgoing term,&lt;/p&gt;

\[e^{i(kr-l\pi/2)+2i\delta_l}
= e^{ikr}(-i)^l e^{i2\delta_l},\]

&lt;p&gt;the wavefunction becomes&lt;/p&gt;

\[\psi(\mathbf{x}) =
\frac{1}{2ik}\sum_{l=0}^{\infty} C_l
\left[
\frac{e^{ikr}}{r}(-i)^l e^{i2\delta_l}
-
\frac{e^{-i(kr-l\pi/2)}}{r}
\right] P_l(\cos\theta).\]

&lt;p&gt;Comparing the coefficient of $ e^{ikr}/r $ with the definition of the scattering amplitude, we identify&lt;/p&gt;

\[f(\theta) =
\frac{1}{2ik}\sum_{l=0}^{\infty} C_l (-i)^l
\left(e^{i2\delta_l}-1\right) P_l(\cos\theta).\]

&lt;p&gt;Using the identity&lt;/p&gt;

\[\frac{e^{i2\delta_l}-1}{2i} = e^{i\delta_l}\sin\delta_l,\]

&lt;p&gt;and substituting $ C_l=(2l+1)i^l $, we obtain&lt;/p&gt;

\[f(\theta) =
\frac{1}{k}\sum_{l=0}^{\infty} (2l+1)\,
e^{i\delta_l}\sin\delta_l\, P_l(\cos\theta).\]

&lt;p&gt;The differential scattering cross-section is therefore&lt;/p&gt;

\[\frac{d\sigma}{d\Omega}
=
\left|
\frac{1}{k}
\sum_{l=0}^{\infty}
(2l+1)\,
e^{i\delta_l}\sin\delta_l\,
P_l(\cos\theta)
\right|^2.\]

&lt;hr /&gt;

&lt;h2 id=&quot;deductions&quot;&gt;Deductions&lt;/h2&gt;

&lt;ol&gt;
  &lt;li&gt;
    &lt;p&gt;Each partial wave labeled by angular momentum quantum number $ l $ scatters independently and contributes additively to the total scattering amplitude.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;The entire effect of the scattering potential in elastic scattering is contained in the phase shifts $ \delta_l $, making them the fundamental physical observables.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;At very low energies, higher angular momentum states are suppressed, and the scattering is dominated by the $ s $-wave ($ l=0 $) contribution.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Resonant scattering occurs when a phase shift rapidly varies through $ \pi/2 $, producing sharp enhancements in the scattering cross-section.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;The total cross-section can be expressed solely in terms of phase shifts, demonstrating the completeness and predictive power of the partial wave formalism.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="Scattering," /><category term="Quantum" /><category term="Mechanics," /><category term="Partial" /><category term="Wave" /><category term="Analysis," /><category term="Phase" /><category term="Shifts," /><category term="Rutherford" /><category term="Scattering," /><category term="Born" /><category term="Approximation" /><summary type="html">Partial wave analysis is a fundamental method in quantum scattering theory used to analyze the interaction of a particle with a localized potential by exploiting the rotational symmetry of the problem. When a quantum particle of definite momentum is incident on a scattering center, its wavefunction far from the interaction region can be expressed as a superposition of an incoming plane wave and an outgoing spherical wave.</summary></entry><entry><title type="html">Chokes and Transformers</title><link href="http://localhost:4000/SKMU/Chokes-Transformers/" rel="alternate" type="text/html" title="Chokes and Transformers" /><published>2025-12-22T10:30:00+05:30</published><updated>2025-12-22T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/Transformer</id><content type="html" xml:base="http://localhost:4000/SKMU/Chokes-Transformers/">&lt;p&gt;Chokes and transformers are fundamental electromagnetic components widely used in electrical and electronic systems, particularly in power supplies, communication circuits, and signal-conditioning networks. Both devices operate on the principles of electromagnetic induction and magnetic flux linkage, yet they serve distinct functional roles within circuits. A &lt;strong&gt;choke&lt;/strong&gt; is essentially an inductor designed primarily to impede alternating current (AC) while allowing direct current (DC) to pass with minimal resistance. In contrast, a &lt;strong&gt;transformer&lt;/strong&gt; is a static electrical device that transfers electrical energy between two or more circuits through mutual induction, usually with the purpose of changing voltage or current levels, or providing electrical isolation.&lt;/p&gt;

&lt;p&gt;The operation of a choke relies on its inductance, which produces a self-induced electromotive force (emf) opposing changes in current according to Lenz’s law. Because of this property, chokes are especially effective in filtering circuits, where they suppress high-frequency AC components or ripple currents while permitting steady DC components. They are extensively used in power supply filters, radio-frequency (RF) circuits, audio-frequency (AF) circuits, and electromagnetic interference (EMI) suppression. Depending on the frequency range and application, chokes may be classified as AF chokes, RF chokes, or power chokes. The magnetic core material—air, iron, ferrite, or laminated steel—plays a crucial role in determining the inductive behavior and losses of the choke.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/Chokes-1.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Figure 1:&lt;/strong&gt; Schematic representation of an inductive choke connected in an AC circuit.&lt;/p&gt;

&lt;p&gt;Transformers, on the other hand, consist of two or more windings—typically referred to as the primary and secondary—wound on a common magnetic core. When an alternating voltage is applied to the primary winding, it produces a time-varying magnetic flux in the core, which links the secondary winding and induces an emf in it. The ratio of voltages across the windings depends on the turns ratio, making transformers indispensable for voltage step-up, step-down, impedance matching, and isolation purposes. They are the backbone of electrical power transmission and distribution systems, enabling efficient long-distance power transfer by reducing current and hence minimizing resistive losses.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/Transformer-1.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Figure 2:&lt;/strong&gt; Schematic representation of a transformer showing primary and secondary windings on a common magnetic core.&lt;/p&gt;

&lt;h2 id=&quot;full-mathematical-derivation&quot;&gt;Full Mathematical Derivation&lt;/h2&gt;

&lt;p&gt;Consider first a choke, modeled as an ideal inductor of inductance $ L $. According to Faraday’s law of electromagnetic induction, the induced emf $ e $ in a coil is given by&lt;/p&gt;

\[e = - \frac{d\Phi}{dt},\]

&lt;p&gt;where $ \Phi $ is the magnetic flux linked with the coil. For a coil of $ N $ turns carrying current $ i $, the flux linkage is&lt;/p&gt;

\[\lambda = N\Phi = Li.\]

&lt;p&gt;Differentiating with respect to time,&lt;/p&gt;

\[e = -\frac{d\lambda}{dt} = -L \frac{di}{dt}.\]

&lt;p&gt;In an AC circuit with applied voltage $ v(t) = V_0 \sin \omega t $, the governing equation becomes&lt;/p&gt;

\[V_0 \sin \omega t = L \frac{di}{dt}.\]

&lt;p&gt;Integrating,&lt;/p&gt;

\[i(t) = -\frac{V_0}{\omega L} \cos \omega t.\]

&lt;p&gt;Thus, the current lags the voltage by $ \pi/2 $, and the magnitude of the inductive reactance is&lt;/p&gt;

\[X_L = \omega L.\]

&lt;p&gt;This shows mathematically how a choke opposes AC more strongly at higher frequencies, justifying its use in filtering and noise suppression.&lt;/p&gt;

&lt;p&gt;Now consider a transformer with a primary winding of $ N_1 $ turns and a secondary winding of $ N_2 $ turns wound on a common magnetic core. Let an alternating voltage $ V_1 $ be applied to the primary. The magnetic flux in the core is assumed to be sinusoidal:&lt;/p&gt;

\[\Phi = \Phi_0 \sin \omega t.\]

&lt;p&gt;The induced emf in the primary winding is&lt;/p&gt;

\[E_1 = -N_1 \frac{d\Phi}{dt} = -N_1 \omega \Phi_0 \cos \omega t.\]

&lt;p&gt;For a sinusoidally varying magnetic flux&lt;/p&gt;

\[\Phi(t)=\Phi_{\max}\sin\omega t,\]

&lt;p&gt;Faraday’s law gives the peak induced emf&lt;/p&gt;

\[e_{\max}=N\omega\Phi_{\max}=2\pi f N\Phi_{\max}.\]

&lt;p&gt;Since the rms value of a sinusoidal emf is (e_{\max}/\sqrt{2}), we obtain&lt;/p&gt;

\[E_{\mathrm{rms}}=\frac{2\pi}{\sqrt{2}}\,fN\Phi_{\max}\approx 4.44\,fN\Phi_{\max}.\]

&lt;p&gt;Hence, for the primary and secondary windings respectively,&lt;/p&gt;

\[E_1 = 4.44\, f\, N_1\, \Phi_{\max}, \qquad
E_2 = 4.44\, f\, N_2\, \Phi_{\max}.\]

&lt;p&gt;Taking the ratio,&lt;/p&gt;

\[\frac{E_2}{E_1} = \frac{N_2}{N_1}.\]

&lt;p&gt;For an ideal transformer, the applied voltage equals the induced emf, so&lt;/p&gt;

\[\frac{V_2}{V_1} = \frac{N_2}{N_1}.\]

&lt;p&gt;Assuming no losses, power conservation gives&lt;/p&gt;

\[V_1 I_1 = V_2 I_2,\]

&lt;p&gt;leading to the current ratio&lt;/p&gt;

\[\frac{I_2}{I_1} = \frac{N_1}{N_2}.\]

&lt;p&gt;This complete derivation establishes the fundamental operating equations of transformers and highlights the dependence of voltage and current transformation on the turns ratio.&lt;/p&gt;

&lt;h2 id=&quot;deductions&quot;&gt;Deductions&lt;/h2&gt;

&lt;ol&gt;
  &lt;li&gt;A choke offers frequency-dependent opposition to current, making it highly effective for filtering AC ripple while allowing DC to pass.&lt;/li&gt;
  &lt;li&gt;The inductive reactance of a choke increases linearly with frequency, which explains its widespread use in RF and noise-suppression circuits.&lt;/li&gt;
  &lt;li&gt;A transformer operates solely on alternating or time-varying currents; it cannot function with pure DC due to the absence of changing magnetic flux.&lt;/li&gt;
  &lt;li&gt;The voltage transformation ratio of a transformer depends only on the ratio of turns in the secondary and primary windings.&lt;/li&gt;
  &lt;li&gt;Ideal transformers conserve power, implying that an increase in voltage is accompanied by a proportional decrease in current.&lt;/li&gt;
  &lt;li&gt;Core material and construction significantly affect losses, efficiency, and frequency response in both chokes and transformers.&lt;/li&gt;
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">Chokes and transformers are fundamental electromagnetic components widely used in electrical and electronic systems, particularly in power supplies, communication circuits, and signal-conditioning networks. Both devices operate on the principles of electromagnetic induction and magnetic flux linkage, yet they serve distinct functional roles within circuits. A choke is essentially an inductor designed primarily to impede alternating current (AC) while allowing direct current (DC) to pass with minimal resistance. In contrast, a transformer is a static electrical device that transfers electrical energy between two or more circuits through mutual induction, usually with the purpose of changing voltage or current levels, or providing electrical isolation.</summary></entry><entry><title type="html">Capacitors</title><link href="http://localhost:4000/SKMU/Capacitors/" rel="alternate" type="text/html" title="Capacitors" /><published>2025-12-22T10:30:00+05:30</published><updated>2025-12-22T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/Capacitors</id><content type="html" xml:base="http://localhost:4000/SKMU/Capacitors/">&lt;p&gt;A capacitor is a fundamental passive electronic component used to store electrical energy in the form of an electric field. It consists essentially of two conducting surfaces (plates) separated by an insulating medium known as a dielectric. When a potential difference is applied across the plates, equal and opposite charges accumulate on them, giving rise to an electric field within the dielectric. The ability of a capacitor to store charge per unit potential difference is quantified by its capacitance, measured in farads (F). Capacitors are indispensable in both DC and AC circuits and play a crucial role in signal processing, power conditioning, filtering, timing, coupling, decoupling, and energy storage.&lt;/p&gt;

&lt;p&gt;In practical electronic systems, capacitors are used to block direct current while allowing alternating current to pass, smooth out voltage fluctuations in power supplies, tune resonant circuits in radios and communication devices, and provide temporary energy storage in pulsed systems. The behavior of a capacitor depends not only on its capacitance value but also on its dielectric material, construction, voltage rating, frequency response, and temperature stability. These factors give rise to a wide variety of capacitor types, each optimized for specific applications.&lt;/p&gt;

&lt;p&gt;Capacitors can broadly be classified based on their dielectric material and construction. Common types include ceramic capacitors, electrolytic capacitors, tantalum capacitors, mica capacitors, paper capacitors, and film capacitors. Each type exhibits distinct electrical characteristics such as dielectric constant, loss tangent, leakage current, equivalent series resistance (ESR), and tolerance. For example, ceramic capacitors are widely used for high-frequency applications due to their low inductance and small size, while electrolytic capacitors are preferred in power supply circuits for their large capacitance values.&lt;/p&gt;

&lt;p&gt;An important practical aspect of capacitors is their identification and rating, particularly for small capacitors where printed numerical values may not be feasible. Colour coding provides a standardized method of indicating capacitance value, tolerance, and sometimes voltage rating using colored bands or dots, similar in concept to resistor colour coding. Understanding capacitor colour codes is essential for circuit assembly, maintenance, and troubleshooting, especially in laboratory and educational settings.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/Capacitor-1.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Figure 1:&lt;/strong&gt; Schematic of a parallel-plate capacitor showing plates and dielectric.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/Capacitor-2.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Figure 2:&lt;/strong&gt; Different capacitor types: ceramic disc, electrolytic capacitor, mica capacitor, and variable capacitor.&lt;/p&gt;

&lt;h3 id=&quot;capacitor-colour-coding&quot;&gt;Capacitor Colour Coding&lt;/h3&gt;

&lt;p&gt;Small-value capacitors, particularly older ceramic and mica types, often use a colour-coding scheme to indicate their capacitance value and tolerance when direct numerical marking is impractical. The coding generally consists of coloured dots or bands, each colour corresponding to a numerical digit according to an internationally accepted code. The first two colours represent the significant figures of the capacitance value, the third colour denotes the multiplier (power of ten), and an additional colour may indicate tolerance. The capacitance obtained from colour coding is usually expressed in picofarads (pF).&lt;/p&gt;

&lt;p&gt;The standard colour–number correspondence is: black (0), brown (1), red (2), orange (3), yellow (4), green (5), blue (6), violet (7), grey (8), and white (9). For example, a capacitor marked with red–violet–orange corresponds to $ 27 \times 10^{3} \,\text{pF} $, or $ 27 \,\text{nF} $. Tolerance is indicated by an extra colour, such as gold (±5%), silver (±10%), or no colour (±20%). This colour coding system enables quick identification of capacitor values in circuit assembly and maintenance, especially in laboratory and educational environments.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/Capacitor-3.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Figure 3:&lt;/strong&gt; Colour coding scheme for capacitors indicating capacitance value and tolerance.&lt;/p&gt;

&lt;h2 id=&quot;full-mathematical-derivation&quot;&gt;Full Mathematical Derivation&lt;/h2&gt;

&lt;p&gt;Consider a parallel-plate capacitor consisting of two conducting plates of area $ A $, separated by a distance $ d $, with a dielectric of permittivity $ \varepsilon = \varepsilon_0 \varepsilon_r $ filling the space between the plates.&lt;/p&gt;

&lt;p&gt;Let a charge $ +Q $ be placed on one plate and $ -Q $ on the other. The surface charge density $ \sigma $ on each plate is given by&lt;/p&gt;

\[\sigma = \frac{Q}{A}.\]

&lt;p&gt;From Gauss’s law in electrostatics,&lt;/p&gt;

\[\oint \mathbf{E} \cdot d\mathbf{A} = \frac{Q_{\text{enc}}}{\varepsilon},\]

&lt;p&gt;the magnitude of the electric field $ E $ between the plates is&lt;/p&gt;

\[E = \frac{\sigma}{\varepsilon} = \frac{Q}{\varepsilon A}.\]

&lt;p&gt;The potential difference $ V $ between the plates is related to the electric field by&lt;/p&gt;

\[V = \int_0^d E \, dl = Ed = \frac{Qd}{\varepsilon A}.\]

&lt;p&gt;By definition, the capacitance $ C $ is the ratio of charge to potential difference:&lt;/p&gt;

\[C = \frac{Q}{V}.\]

&lt;p&gt;Substituting for $ V $,&lt;/p&gt;

\[C = \frac{Q}{\frac{Qd}{\varepsilon A}} = \frac{\varepsilon A}{d}.\]

&lt;p&gt;Thus, the capacitance of a parallel-plate capacitor is&lt;/p&gt;

\[\boxed{C = \frac{\varepsilon_0 \varepsilon_r A}{d}}.\]

&lt;p&gt;This expression shows that capacitance increases with plate area and dielectric constant, and decreases with plate separation.&lt;/p&gt;

&lt;p&gt;The energy stored in the capacitor can be derived as follows. The work done $ dW $ in charging the capacitor by an incremental charge $ dq $ when the potential difference is $ v = q/C $ is&lt;/p&gt;

\[dW = v \, dq = \frac{q}{C} dq.\]

&lt;p&gt;Integrating from $ q = 0 $ to $ q = Q $,&lt;/p&gt;

\[W = \int_0^Q \frac{q}{C} dq = \frac{1}{2C} Q^2.\]

&lt;p&gt;Using $ Q = CV $, this can also be written as&lt;/p&gt;

\[W = \frac{1}{2} CV^2.\]

&lt;p&gt;The energy density $ u $ (energy per unit volume) in the electric field is&lt;/p&gt;

\[u = \frac{W}{Ad} = \frac{1}{2} \varepsilon E^2,\]

&lt;p&gt;demonstrating that the energy is stored in the electric field within the dielectric.&lt;/p&gt;

&lt;p&gt;For AC applications, the impedance of an ideal capacitor is&lt;/p&gt;

\[Z_C = \frac{1}{j\omega C},\]

&lt;p&gt;where $ \omega = 2\pi f $ is the angular frequency. This frequency-dependent behavior explains why capacitors block DC ($ \omega = 0 $) and allow AC to pass.&lt;/p&gt;

&lt;p&gt;Real capacitors deviate from ideal behavior due to parasitic resistance (ESR) and inductance (ESL), which become significant at high frequencies and are strongly dependent on capacitor type and construction.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">A capacitor is a fundamental passive electronic component used to store electrical energy in the form of an electric field. It consists essentially of two conducting surfaces (plates) separated by an insulating medium known as a dielectric. When a potential difference is applied across the plates, equal and opposite charges accumulate on them, giving rise to an electric field within the dielectric. The ability of a capacitor to store charge per unit potential difference is quantified by its capacitance, measured in farads (F). Capacitors are indispensable in both DC and AC circuits and play a crucial role in signal processing, power conditioning, filtering, timing, coupling, decoupling, and energy storage.</summary></entry><entry><title type="html">Breadboard Usage</title><link href="http://localhost:4000/SKMU/Breadboard-Usage/" rel="alternate" type="text/html" title="Breadboard Usage" /><published>2025-12-22T10:30:00+05:30</published><updated>2025-12-22T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/Breadboard</id><content type="html" xml:base="http://localhost:4000/SKMU/Breadboard-Usage/">&lt;p&gt;A breadboard is one of the most fundamental and widely used tools in experimental electronics and applied physics laboratories, especially at the undergraduate and postgraduate levels. It serves as a &lt;strong&gt;temporary construction platform&lt;/strong&gt; for prototyping, testing, and analyzing electronic circuits without the need for soldering. The term “breadboard” originates historically from early experimental setups where wooden boards (sometimes literally breadboards) were used to mount electronic components. Modern breadboards, however, are standardized plastic boards with internal metallic spring contacts arranged in a highly structured manner.&lt;/p&gt;

&lt;p&gt;The primary purpose of a breadboard is to allow rapid circuit assembly and modification. This is particularly useful in physics experiments where circuit parameters such as resistance, capacitance, biasing voltages, or signal paths must be adjusted repeatedly to observe physical behavior. In areas like electronics for experimental physics, solid-state physics instrumentation, nuclear detectors, and analog signal processing, breadboards play a crucial role during the design and testing phases.&lt;/p&gt;

&lt;p&gt;A typical breadboard consists of a rectangular plastic base perforated with a regular grid of holes. Beneath these holes lie conductive metal strips that electrically connect specific rows or columns of holes. These connections are invisible from the top but follow a well-defined pattern. The breadboard is generally divided into three regions: the &lt;strong&gt;terminal strips&lt;/strong&gt;, the &lt;strong&gt;central channel&lt;/strong&gt;, and the &lt;strong&gt;power rails&lt;/strong&gt;. The central channel separates the two terminal strips and is designed to accommodate integrated circuits (ICs), allowing each pin of the IC to be connected independently. The power rails, usually located on the sides, provide convenient distribution paths for supply voltages such as +V, −V, and ground.&lt;/p&gt;

&lt;p&gt;In postgraduate physics laboratories, breadboards are extensively used in constructing amplifier circuits, oscillator circuits (AF and RF), filter networks, rectifiers, logic circuits, and interfacing sensors with measurement instruments. For example, when studying operational amplifiers, a breadboard allows students to test different configurations—such as inverting, non-inverting, integrator, or differentiator circuits—without permanently fixing components. Similarly, in experimental nuclear or condensed matter physics, breadboards are often used to assemble preamplifiers, pulse-shaping networks, or biasing circuits for detectors.&lt;/p&gt;

&lt;p&gt;Another important advantage of breadboards is that they minimize damage to components. Since no soldering heat is involved, sensitive semiconductor devices like diodes, transistors, and integrated circuits can be safely tested. This makes breadboards ideal for repeated experimentation and instructional environments. Additionally, faults can be diagnosed easily by rearranging wires or replacing individual components, which enhances conceptual understanding and experimental confidence.&lt;/p&gt;

&lt;p&gt;Despite their versatility, breadboards are primarily intended for &lt;strong&gt;low-frequency and low-power applications&lt;/strong&gt;. At high frequencies, parasitic capacitances and inductances associated with the internal metal strips and jumper wires can significantly affect circuit behavior. Therefore, while breadboards are invaluable for learning, prototyping, and initial testing, final high-performance or high-frequency circuits are usually transferred to printed circuit boards (PCBs).&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/Breadboard.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Figure 1:&lt;/strong&gt; Typical solderless breadboard showing power rails, terminal strips, and central IC channel.&lt;/p&gt;

&lt;p&gt;To illustrate the practical usage of a breadboard with a concrete physical example, consider the construction and analysis of a &lt;strong&gt;simple RC low-pass filter&lt;/strong&gt;, which is commonly built on a breadboard in experimental physics and electronics laboratories.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">A breadboard is one of the most fundamental and widely used tools in experimental electronics and applied physics laboratories, especially at the undergraduate and postgraduate levels. It serves as a temporary construction platform for prototyping, testing, and analyzing electronic circuits without the need for soldering. The term “breadboard” originates historically from early experimental setups where wooden boards (sometimes literally breadboards) were used to mount electronic components. Modern breadboards, however, are standardized plastic boards with internal metallic spring contacts arranged in a highly structured manner.</summary></entry><entry><title type="html">RF and AF Oscillators</title><link href="http://localhost:4000/SKMU/RF-AF-Oscillators/" rel="alternate" type="text/html" title="RF and AF Oscillators" /><published>2025-12-22T10:30:00+05:30</published><updated>2025-12-22T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/RF-AF</id><content type="html" xml:base="http://localhost:4000/SKMU/RF-AF-Oscillators/">&lt;p&gt;Oscillators are fundamental electronic circuits capable of generating periodic waveforms without the need for an external input signal. They operate by converting direct current (DC) power into alternating current (AC) signals through the use of active devices such as transistors, operational amplifiers, or vacuum tubes, in conjunction with passive components like resistors, capacitors, and inductors. Depending on the frequency range of the generated signal, oscillators are broadly classified into Audio Frequency (AF) oscillators and Radio Frequency (RF) oscillators. AF oscillators typically generate signals in the range of approximately 20 Hz to 20 kHz, which corresponds to the human audible spectrum. These oscillators are widely used in audio signal generators, public address systems, audio testing equipment, and musical instruments. RF oscillators, on the other hand, operate at much higher frequencies, typically from hundreds of kilohertz to several gigahertz, and form the backbone of radio communication systems, including transmitters, receivers, radar, television broadcasting, and wireless communication technologies.&lt;/p&gt;

&lt;p&gt;The essential physical principle underlying all oscillators is positive feedback combined with frequency-selective networks. For sustained oscillations to occur, the feedback signal must reinforce the original signal in both magnitude and phase. This requirement is quantitatively described by the Barkhausen criterion, which states that the magnitude of the loop gain must be unity and the net phase shift around the loop must be an integral multiple of $2\pi$.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/RF-AF-1.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Figure 1:&lt;/strong&gt; Block diagram of a feedback oscillator&lt;/p&gt;

&lt;p&gt;AF oscillators generally employ RC (resistor-capacitor) networks for frequency selection because inductors are bulky and inefficient at low frequencies. Typical AF oscillators include the RC phase-shift oscillator, Wien bridge oscillator, and Twin-T oscillator. RF oscillators, by contrast, rely primarily on LC (inductor-capacitor) resonant circuits or distributed circuit elements, as these are well-suited for high-frequency operation. Common RF oscillators include the Hartley oscillator, Colpitts oscillator, Clapp oscillator, and crystal-controlled oscillators.&lt;/p&gt;

&lt;p&gt;The mathematical foundation of both AF and RF oscillators is based on feedback theory. Consider a linear amplifier with open-loop gain $A(\omega)$ and a feedback network with transfer function $\beta(\omega)$. The total loop gain is given by&lt;/p&gt;

\[L(\omega) = A(\omega)\beta(\omega).\]

&lt;p&gt;For sustained oscillations, the Barkhausen criterion requires&lt;/p&gt;

\[|L(\omega_0)| = 1 \quad \text{and} \quad \arg[L(\omega_0)] = 2\pi n,\]

&lt;p&gt;where $\omega_0$ is the angular frequency of oscillation and $n$ is an integer.&lt;/p&gt;

&lt;h3 id=&quot;rc-phase-shift-oscillator-af-oscillator&quot;&gt;RC Phase-Shift Oscillator (AF Oscillator)&lt;/h3&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/RF-AF-3.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Figure 2:&lt;/strong&gt; RC phase-shift network used in AF oscillators.&lt;/p&gt;

&lt;p&gt;An RC phase-shift oscillator typically consists of an inverting amplifier (providing a phase shift of $\pi$) and a feedback network composed of three identical RC sections, each contributing a phase shift. The total phase shift from the RC network must be $\pi$, so that the overall phase shift around the loop is $2\pi$.&lt;/p&gt;

&lt;p&gt;For a single RC section, the phase shift is&lt;/p&gt;

\[\phi = \tan^{-1}(\omega RC).\]

&lt;p&gt;For three identical sections,&lt;/p&gt;

\[3\phi = \pi \quad \Rightarrow \quad \phi = \frac{\pi}{3}.\]

&lt;p&gt;Thus,&lt;/p&gt;

\[\tan\left(\frac{\pi}{3}\right) = \omega RC \quad \Rightarrow \quad \omega = \frac{1}{\sqrt{3}RC}.\]

&lt;p&gt;Hence, the frequency of oscillation is&lt;/p&gt;

\[f = \frac{1}{2\pi\sqrt{3}RC}.\]

&lt;p&gt;The magnitude condition yields the required gain of the amplifier. For three RC sections, the attenuation of the feedback network is $1/29$, so the amplifier gain must satisfy&lt;/p&gt;

\[A \geq 29.\]

&lt;h3 id=&quot;lc-oscillator-rf-oscillator&quot;&gt;LC Oscillator (RF Oscillator)&lt;/h3&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/RF-AF-2.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:40%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;&lt;strong&gt;Figure 3:&lt;/strong&gt; LC tank circuit used in RF oscillators.&lt;/p&gt;

&lt;p&gt;Consider an LC tank circuit consisting of an inductor $L$ and a capacitor $C$. The impedance of the inductor is $j\omega L$, and that of the capacitor is $-j/(\omega C)$. At resonance, the net reactance is zero:&lt;/p&gt;

\[\omega L = \frac{1}{\omega C}.\]

&lt;p&gt;Solving for $\omega$,&lt;/p&gt;

\[\omega_0 = \frac{1}{\sqrt{LC}}.\]

&lt;p&gt;Therefore, the frequency of oscillation is&lt;/p&gt;

\[f_0 = \frac{1}{2\pi\sqrt{LC}}.\]

&lt;p&gt;In practical RF oscillators such as the Colpitts oscillator, the feedback network is realized using a capacitive voltage divider. Let the capacitors be $C_1$ and $C_2$. The effective capacitance of the tank circuit is&lt;/p&gt;

\[C_{\text{eq}} = \frac{C_1 C_2}{C_1 + C_2}.\]

&lt;p&gt;Thus, the oscillation frequency becomes&lt;/p&gt;

\[f_0 = \frac{1}{2\pi\sqrt{L C_{\text{eq}}}}.\]

&lt;p&gt;The gain condition is satisfied by ensuring that the amplifier compensates for losses in the LC circuit. Any deviation from resonance results in a phase mismatch, suppressing oscillations at unwanted frequencies. This frequency-selective behavior is central to RF oscillator stability.&lt;/p&gt;

&lt;h2 id=&quot;deductions&quot;&gt;Deductions&lt;/h2&gt;

&lt;ol&gt;
  &lt;li&gt;AF oscillators primarily use RC networks, while RF oscillators rely on LC or crystal-based resonant circuits due to frequency-dependent component behavior.&lt;/li&gt;
  &lt;li&gt;The Barkhausen criterion provides a universal condition for oscillation, independent of the specific circuit topology.&lt;/li&gt;
  &lt;li&gt;Frequency stability in RF oscillators is more critical than in AF oscillators, leading to the widespread use of crystal oscillators.&lt;/li&gt;
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">Oscillators are fundamental electronic circuits capable of generating periodic waveforms without the need for an external input signal. They operate by converting direct current (DC) power into alternating current (AC) signals through the use of active devices such as transistors, operational amplifiers, or vacuum tubes, in conjunction with passive components like resistors, capacitors, and inductors. Depending on the frequency range of the generated signal, oscillators are broadly classified into Audio Frequency (AF) oscillators and Radio Frequency (RF) oscillators. AF oscillators typically generate signals in the range of approximately 20 Hz to 20 kHz, which corresponds to the human audible spectrum. These oscillators are widely used in audio signal generators, public address systems, audio testing equipment, and musical instruments. RF oscillators, on the other hand, operate at much higher frequencies, typically from hundreds of kilohertz to several gigahertz, and form the backbone of radio communication systems, including transmitters, receivers, radar, television broadcasting, and wireless communication technologies.</summary></entry><entry><title type="html">JET: English-Lecture-VI</title><link href="http://localhost:4000/SKMU/JET-English-Lecture-VI" rel="alternate" type="text/html" title="JET: English-Lecture-VI" /><published>2025-12-20T08:00:00+05:30</published><updated>2025-12-20T08:00:00+05:30</updated><id>http://localhost:4000/SKMU/JET-Paper-1-L6</id><content type="html" xml:base="http://localhost:4000/SKMU/JET-English-Lecture-VI">&lt;h1 align=&quot;center&quot; style=&quot;color:blue;&quot;&gt;&lt;b&gt;Clock&lt;/b&gt;&lt;/h1&gt;

&lt;div class=&quot;quiz-wrapper&quot; style=&quot;display:flex;justify-content:center;margin-top:1.5rem;&quot;&gt;
  &lt;div id=&quot;quiz-container-wrapper&quot; style=&quot;background:#f7fbe8;border-radius:0.8rem;box-shadow:0 3px 8px rgba(0,0,0,0.08);
              padding:1.2rem 1.5rem;max-width:560px;width:100%;font-family:&apos;Inter&apos;,sans-serif;
              border:1px solid #d9e6b2;&quot;&gt;

    &lt;h2 style=&quot;text-align:center;color:#3b4c00;margin-bottom:0.8rem;
               font-size:1.4rem;font-weight:700;&quot;&gt;QUIZ&lt;/h2&gt;
               
    &lt;div id=&quot;quiz-level-selector&quot; style=&quot;text-align:center;margin-bottom:1rem;display:flex;justify-content:center;gap:0.4rem;flex-wrap:wrap;&quot;&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;R_Easy.json&quot;&gt;Easy&lt;/button&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;R_Medium.json&quot;&gt;Medium&lt;/button&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;R_Hard.json&quot;&gt;Hard&lt;/button&gt;
    &lt;/div&gt;

    &lt;div id=&quot;quiz-section&quot; style=&quot;display:none;&quot;&gt;
      &lt;div class=&quot;quiz-wrapper&quot;&gt;
  &lt;div id=&quot;quiz-container&quot; data-quiz=&quot;&quot;&gt;
    &lt;h2 id=&quot;quiz-title&quot; class=&quot;quiz-title&quot;&gt;&lt;/h2&gt;

    &lt;div id=&quot;question-container&quot; class=&quot;question-container&quot;&gt;
      &lt;div id=&quot;question&quot; class=&quot;question-text&quot;&gt;&lt;/div&gt;
      &lt;div id=&quot;answer-buttons&quot; class=&quot;options-grid&quot;&gt;
        &lt;button class=&quot;option btn&quot;&gt;&lt;/button&gt;
        &lt;button class=&quot;option btn&quot;&gt;&lt;/button&gt;
        &lt;button class=&quot;option btn&quot;&gt;&lt;/button&gt;
        &lt;button class=&quot;option btn&quot;&gt;&lt;/button&gt;
      &lt;/div&gt;
    &lt;/div&gt;

    &lt;button id=&quot;next-btn&quot; class=&quot;btn next-btn&quot;&gt;Next&lt;/button&gt;
    &lt;div id=&quot;result&quot; class=&quot;result&quot;&gt;&lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;

&lt;!-- ✅ Stylesheet --&gt;
&lt;link rel=&quot;stylesheet&quot; href=&quot;/SKMU/assets/css/quiz.css&quot; /&gt;

&lt;!-- ✅ Quiz Script --&gt;
&lt;script src=&quot;/SKMU/assets/js/quiz.js&quot;&gt;&lt;/script&gt;


&lt;!-- ✅ Pass baseurl to JS (for blogs inside subfolders like /SKMU/) --&gt;
&lt;script&gt;
  window.quizBaseUrl = &quot;/SKMU&quot;;
&lt;/script&gt;
    &lt;/div&gt;

  &lt;/div&gt;
&lt;/div&gt;
&lt;hr /&gt;

&lt;h2 id=&quot;clock&quot;&gt;Clock&lt;/h2&gt;

&lt;p&gt;A clock is a device used to measure and indicate time. An ordinary analog clock has &lt;strong&gt;two hands&lt;/strong&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Hour hand (H.H.)&lt;/strong&gt; — the shorter hand, which shows the hour&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Minute hand (M.H.)&lt;/strong&gt; — the longer hand, which shows the minutes&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The clock face is divided into:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;12 equal hour divisions&lt;/strong&gt;, numbered from 1 to 12&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;60 equal minute divisions&lt;/strong&gt; around the dial&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Since the clock has 60 minute divisions and only 12 hour numbers, each hour number is separated by:&lt;/p&gt;

\[\frac{60}{12} = 5 \text{ minute divisions}\]

&lt;p&gt;&lt;strong&gt;Angular Movement&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;A complete rotation around the clock dial corresponds to a full circle:&lt;/p&gt;

\[1 \text{ complete circle} = 360^\circ\]

&lt;p&gt;Hence:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;One minute division corresponds to&lt;/p&gt;

\[\frac{360^\circ}{60} = 6^\circ\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Five minute divisions (distance between two consecutive hour numbers) correspond to&lt;/p&gt;

\[6^\circ \times 5 = 30^\circ\]
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Therefore:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;The &lt;strong&gt;hour hand moves $30^\circ$ in one hour&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;In one minute:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;Hour hand moves&lt;/p&gt;

\[\frac{30^\circ}{60} = \frac{1}{2}^\circ\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Minute hand moves&lt;/p&gt;

\[6^\circ\]
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Thus, in one minute, the &lt;strong&gt;minute hand gains over the hour hand&lt;/strong&gt;:&lt;/p&gt;

\[6^\circ - \frac{1}{2}^\circ = 5\frac{1}{2}^\circ\]

&lt;p&gt;This relative gain is the key idea used in solving all clock problems.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Relative Motion of Hands&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;Since the minute hand gains $5\frac{1}{2}^\circ$ per minute over the hour hand, in one hour (60 minutes) it gains:&lt;/p&gt;

\[5\frac{1}{2}^\circ \times 60 = 330^\circ\]

&lt;p&gt;As a full circle is $360^\circ$, the remaining angle is:&lt;/p&gt;

\[360^\circ - 330^\circ = 30^\circ\]

&lt;p&gt;This shows that the relative position of the two hands repeats after the minute hand gains $360^\circ$ over the hour hand.&lt;/p&gt;

&lt;p&gt;Hence:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Any particular relative position of the two hands occurs &lt;strong&gt;11 times in 12 hours&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Special Positions of Clock Hands&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;Certain positions of the hands are of special importance:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Coincidence&lt;/strong&gt;: both hands overlap and are in the same direction&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Opposite direction&lt;/strong&gt;: hands are $180^\circ$ apart, corresponding to 30 minute divisions&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Right angle&lt;/strong&gt;: hands are $90^\circ$ apart, corresponding to 15 minute divisions&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;From the relative motion analysis, the following standard results are obtained:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;In every hour, the hands &lt;strong&gt;coincide once&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;In 12 hours, the hands coincide &lt;strong&gt;11 times&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;In a day (24 hours), the hands coincide &lt;strong&gt;22 times&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;In 12 hours, the hands are in opposite directions &lt;strong&gt;11 times&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;In 12 hours, the hands are at right angles &lt;strong&gt;22 times&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;In one hour, the hands are at right angles &lt;strong&gt;2 times&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;In one hour, the hands are in opposite directions &lt;strong&gt;once&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;In a day, the hands are at right angles &lt;strong&gt;44 times&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Time Between Coincidences&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;Since the hands coincide 11 times in 12 hours, the time between two successive coincidences is:&lt;/p&gt;

\[\frac{12 \times 60}{11} = 65\frac{5}{11}\ \text{minutes}\]

&lt;p&gt;This value is taken as the &lt;strong&gt;standard interval&lt;/strong&gt; between coincidences for a correct clock.&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;If the hands coincide in &lt;strong&gt;less than&lt;/strong&gt; $65\frac{5}{11}$ minutes, the clock is said to be &lt;strong&gt;fast&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;If the hands coincide in &lt;strong&gt;more than&lt;/strong&gt; $65\frac{5}{11}$ minutes, the clock is said to be &lt;strong&gt;slow&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Fast and Slow Clock&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;A clock is said to be:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Fast&lt;/strong&gt;, if it shows a time ahead of the correct time&lt;br /&gt;
Example: Showing &lt;strong&gt;6:10&lt;/strong&gt; when the correct time is &lt;strong&gt;6:00&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Slow&lt;/strong&gt;, if it shows a time behind the correct time&lt;br /&gt;
Example: Showing &lt;strong&gt;5:50&lt;/strong&gt; when the correct time is &lt;strong&gt;6:00&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;If the hands of a clock coincide at an interval of $x$ minutes:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;When $x &amp;lt; 65\frac{5}{11}$, the clock is &lt;strong&gt;fast&lt;/strong&gt; and the time gained per hour is:&lt;/p&gt;

\[\frac{65\frac{5}{11} - x}{x}\ \text{minutes}\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;When $x &amp;gt; 65\frac{5}{11}$, the clock is &lt;strong&gt;slow&lt;/strong&gt; and the time lost per hour is:&lt;/p&gt;

\[\frac{x - 65\frac{5}{11}}{x}\ \text{minutes}\]
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;These relations are frequently used in numerical problems involving gain or loss of time in clocks.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><summary type="html">Clock</summary></entry><entry><title type="html">JET: English-Lecture-V</title><link href="http://localhost:4000/SKMU/JET-English-Lecture-V" rel="alternate" type="text/html" title="JET: English-Lecture-V" /><published>2025-12-19T08:00:00+05:30</published><updated>2025-12-19T08:00:00+05:30</updated><id>http://localhost:4000/SKMU/JET-Paper-1-L5</id><content type="html" xml:base="http://localhost:4000/SKMU/JET-English-Lecture-V">&lt;h1 align=&quot;center&quot; style=&quot;color:blue;&quot;&gt;&lt;b&gt;Calendars&lt;/b&gt;&lt;/h1&gt;

&lt;div class=&quot;quiz-wrapper&quot; style=&quot;display:flex;justify-content:center;margin-top:1.5rem;&quot;&gt;
  &lt;div id=&quot;quiz-container-wrapper&quot; style=&quot;background:#f7fbe8;border-radius:0.8rem;box-shadow:0 3px 8px rgba(0,0,0,0.08);
              padding:1.2rem 1.5rem;max-width:560px;width:100%;font-family:&apos;Inter&apos;,sans-serif;
              border:1px solid #d9e6b2;&quot;&gt;

    &lt;h2 style=&quot;text-align:center;color:#3b4c00;margin-bottom:0.8rem;
               font-size:1.4rem;font-weight:700;&quot;&gt;QUIZ&lt;/h2&gt;
               
    &lt;div id=&quot;quiz-level-selector&quot; style=&quot;text-align:center;margin-bottom:1rem;display:flex;justify-content:center;gap:0.4rem;flex-wrap:wrap;&quot;&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;Calender_Easy.json&quot;&gt;Easy&lt;/button&gt;
      &lt;!-- &lt;button class=&quot;level-btn&quot; data-file=&quot;Calender_Medium.json&quot;&gt;Medium&lt;/button&gt; --&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;Calender_Hard.json&quot;&gt;Hard&lt;/button&gt;
    &lt;/div&gt;

    &lt;div id=&quot;quiz-section&quot; style=&quot;display:none;&quot;&gt;
      &lt;div class=&quot;quiz-wrapper&quot;&gt;
  &lt;div id=&quot;quiz-container&quot; data-quiz=&quot;&quot;&gt;
    &lt;h2 id=&quot;quiz-title&quot; class=&quot;quiz-title&quot;&gt;&lt;/h2&gt;

    &lt;div id=&quot;question-container&quot; class=&quot;question-container&quot;&gt;
      &lt;div id=&quot;question&quot; class=&quot;question-text&quot;&gt;&lt;/div&gt;
      &lt;div id=&quot;answer-buttons&quot; class=&quot;options-grid&quot;&gt;
        &lt;button class=&quot;option btn&quot;&gt;&lt;/button&gt;
        &lt;button class=&quot;option btn&quot;&gt;&lt;/button&gt;
        &lt;button class=&quot;option btn&quot;&gt;&lt;/button&gt;
        &lt;button class=&quot;option btn&quot;&gt;&lt;/button&gt;
      &lt;/div&gt;
    &lt;/div&gt;

    &lt;button id=&quot;next-btn&quot; class=&quot;btn next-btn&quot;&gt;Next&lt;/button&gt;
    &lt;div id=&quot;result&quot; class=&quot;result&quot;&gt;&lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;

&lt;!-- ✅ Stylesheet --&gt;
&lt;link rel=&quot;stylesheet&quot; href=&quot;/SKMU/assets/css/quiz.css&quot; /&gt;

&lt;!-- ✅ Quiz Script --&gt;
&lt;script src=&quot;/SKMU/assets/js/quiz.js&quot;&gt;&lt;/script&gt;


&lt;!-- ✅ Pass baseurl to JS (for blogs inside subfolders like /SKMU/) --&gt;
&lt;script&gt;
  window.quizBaseUrl = &quot;/SKMU&quot;;
&lt;/script&gt;
    &lt;/div&gt;

  &lt;/div&gt;
&lt;/div&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;calendar&quot;&gt;Calendar&lt;/h2&gt;

&lt;p&gt;The &lt;strong&gt;solar year&lt;/strong&gt; consists of&lt;br /&gt;
&lt;strong&gt;365 days, 5 hours, 48 minutes, 48 seconds&lt;/strong&gt;.&lt;br /&gt;
This means that one complete revolution of the Earth around the Sun does not take an exact whole number of days. The extra &lt;strong&gt;5 hours 48 minutes 48 seconds&lt;/strong&gt; accumulate every year and must be adjusted in the calendar to keep dates aligned with seasons.&lt;/p&gt;

&lt;p&gt;In &lt;strong&gt;47 BC&lt;/strong&gt;, Julius Caesar introduced the &lt;strong&gt;Julian calendar&lt;/strong&gt; to correct this problem. In this calendar:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;An ordinary year was taken as &lt;strong&gt;365 days&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;Every year has an excess of nearly &lt;strong&gt;$\tfrac{1}{4}$ day&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;After four years, this excess becomes nearly &lt;strong&gt;1 full day&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;To account for this, &lt;strong&gt;one extra day&lt;/strong&gt; was added once every &lt;strong&gt;fourth year&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;This extra day was added to February.&lt;/li&gt;
  &lt;li&gt;Such a year is called a &lt;strong&gt;leap year&lt;/strong&gt;.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Hence:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$1\ \text{ordinary year} = 365\ \text{days} = 52\ \text{weeks} + 1\ \text{day}$&lt;/li&gt;
  &lt;li&gt;$1\ \text{leap year} = 366\ \text{days} = 52\ \text{weeks} + 2\ \text{days}$&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Gregorian correction&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;The length of the solar year is approximately $365.2422$ days, which is not exactly $365$ days.&lt;br /&gt;
If every year were taken as $365$ days, the calendar would lose about $0.2422$ day each year, causing the seasons to slowly shift.&lt;/p&gt;

&lt;p&gt;To correct this, an extra day was added every fourth year, giving an average year length of&lt;/p&gt;

\[365 + \frac{1}{4} = 365.25 \text{ days}.\]

&lt;p&gt;This system was used in the Julian calendar. However, $365.25$ days is still slightly longer than the actual solar year. The small error of about $0.0078$ day per year accumulates and becomes significant over centuries.&lt;/p&gt;

&lt;p&gt;To remove this accumulated error, the &lt;strong&gt;Gregorian calendar&lt;/strong&gt; introduced a further correction:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Every year divisible by $4$ is a leap year.&lt;/li&gt;
  &lt;li&gt;Every year divisible by $100$ is &lt;strong&gt;not&lt;/strong&gt; a leap year.&lt;/li&gt;
  &lt;li&gt;Every year divisible by $400$ &lt;strong&gt;is&lt;/strong&gt; a leap year.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Thus, century years such as $100$, $200$, and $300$ are not leap years, while $400$ is a leap year.&lt;/p&gt;

&lt;p&gt;Because of this rule, in a cycle of $400$ years:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Leap years = $97$&lt;/li&gt;
  &lt;li&gt;Ordinary years = $303$&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The average length of a Gregorian year becomes&lt;/p&gt;

\[365 + \frac{97}{400} = 365.2425 \text{ days},\]

&lt;p&gt;which is very close to the actual solar year.&lt;br /&gt;
This correction keeps the calendar aligned with the seasons and ensures that the pattern of days of the week repeats every $400$ years.&lt;/p&gt;

&lt;blockquote&gt;
  &lt;p&gt;India adopted the Gregorian calendar for civil use in 1753.
Therefore, for all Indian dates after 1753, standard Gregorian rules and the odd-days method give correct weekdays. 1st January 1953 was Monday.&lt;/p&gt;
&lt;/blockquote&gt;

&lt;p&gt;&lt;strong&gt;A.D and B.C&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;The years of the calendar are divided into two parts based on the birth of Jesus Christ.&lt;br /&gt;
The years &lt;strong&gt;after&lt;/strong&gt; the birth of Christ are called &lt;strong&gt;A.D.&lt;/strong&gt; (Anno Domini), meaning &lt;em&gt;“in the year of the Lord”&lt;/em&gt;.&lt;br /&gt;
The years &lt;strong&gt;before&lt;/strong&gt; the birth of Christ are called &lt;strong&gt;B.C.&lt;/strong&gt; (Before Christ).&lt;/p&gt;

&lt;p&gt;There is &lt;strong&gt;no year zero&lt;/strong&gt; in the calendar.&lt;br /&gt;
The year &lt;strong&gt;1 B.C.&lt;/strong&gt; is immediately followed by &lt;strong&gt;1 A.D.&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;While counting years:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;In &lt;strong&gt;A.D.&lt;/strong&gt;, years increase forward in time (1 A.D., 2 A.D., 3 A.D., …).&lt;/li&gt;
  &lt;li&gt;In &lt;strong&gt;B.C.&lt;/strong&gt;, years increase backward in time (1 B.C., 2 B.C., 3 B.C., …).&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;This difference is important while calculating odd days.&lt;/p&gt;

&lt;p&gt;In &lt;strong&gt;A.D.&lt;/strong&gt;, odd days are counted &lt;strong&gt;forward&lt;/strong&gt; from the reference date&lt;br /&gt;
(1 January 1 A.D., which was a Monday).&lt;/p&gt;

&lt;p&gt;In &lt;strong&gt;B.C.&lt;/strong&gt;, odd days are counted &lt;strong&gt;backward&lt;/strong&gt;, because time moves in the reverse direction.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Example (A.D.)&lt;/strong&gt;&lt;br /&gt;
From 1 January 1 A.D. to 1 January 2 A.D.:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Number of days = 365&lt;/li&gt;
  &lt;li&gt;Odd days = 1&lt;br /&gt;
So the day moves forward by 1 day.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Example (B.C.)&lt;/strong&gt;&lt;br /&gt;
From 1 January 1 A.D. to 1 January 1 B.C.:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Number of days = 1&lt;/li&gt;
  &lt;li&gt;Odd days = 1&lt;br /&gt;
So the day moves &lt;strong&gt;backward&lt;/strong&gt; by 1 day.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Thus, while solving calendar problems, special care must be taken to:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Remember that there is &lt;strong&gt;no year zero&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;Count odd days &lt;strong&gt;forward for A.D.&lt;/strong&gt; dates&lt;/li&gt;
  &lt;li&gt;Count odd days &lt;strong&gt;backward for B.C.&lt;/strong&gt; dates&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt;&lt;br /&gt;
1 January 1 A.D. was a &lt;strong&gt;Monday&lt;/strong&gt;. This fixed reference date allows us to determine the day of the week for any future or past date.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Odd Days&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;A week has &lt;strong&gt;7 days&lt;/strong&gt;. Any number of days greater than 7 can be expressed as complete weeks plus some extra days.&lt;br /&gt;
These extra days are called &lt;strong&gt;odd days&lt;/strong&gt;.&lt;/p&gt;

&lt;p&gt;For example:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;7 days = 1 week → &lt;strong&gt;0 odd days&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;8 days = 1 week + 1 day → &lt;strong&gt;1 odd day&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;9 days = 1 week + 2 days → &lt;strong&gt;2 odd days&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Odd days determine how many days the calendar moves forward from a known reference day.&lt;/p&gt;

&lt;p&gt;To find the day corresponding to a given date:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Count the total number of days from the reference date up to that date.&lt;/li&gt;
  &lt;li&gt;Divide this total by 7.&lt;/li&gt;
  &lt;li&gt;The remainder obtained is the &lt;strong&gt;number of odd days&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;Move forward that many days from the reference day.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Worked Example (Real-world)&lt;/strong&gt;&lt;br /&gt;
1 January 1 A.D. was a &lt;strong&gt;Monday&lt;/strong&gt;.&lt;br /&gt;
Find the day of the week for 1 January of the next year.&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;An ordinary year has &lt;strong&gt;365 days&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;$365 = 52 \times 7 + 1$&lt;/li&gt;
  &lt;li&gt;Number of odd days = &lt;strong&gt;1&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;So the day moves forward by 1 day:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Monday → &lt;strong&gt;Tuesday&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Therefore, &lt;strong&gt;1 January of the next year is Tuesday&lt;/strong&gt;.&lt;/p&gt;

&lt;p&gt;In a leap year:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Total days = 366&lt;/li&gt;
  &lt;li&gt;$366 = 52 \times 7 + 2$&lt;/li&gt;
  &lt;li&gt;Number of odd days = &lt;strong&gt;2&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;So the day moves forward by 2 days:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Monday → Wednesday&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The day of the week corresponding to the number of odd days is given below.&lt;/p&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th style=&quot;text-align: right&quot;&gt;Odd Days&lt;/th&gt;
      &lt;th&gt;Day&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td style=&quot;text-align: right&quot;&gt;0&lt;/td&gt;
      &lt;td&gt;Sunday&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td style=&quot;text-align: right&quot;&gt;1&lt;/td&gt;
      &lt;td&gt;Monday&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td style=&quot;text-align: right&quot;&gt;2&lt;/td&gt;
      &lt;td&gt;Tuesday&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td style=&quot;text-align: right&quot;&gt;3&lt;/td&gt;
      &lt;td&gt;Wednesday&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td style=&quot;text-align: right&quot;&gt;4&lt;/td&gt;
      &lt;td&gt;Thursday&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td style=&quot;text-align: right&quot;&gt;5&lt;/td&gt;
      &lt;td&gt;Friday&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td style=&quot;text-align: right&quot;&gt;6&lt;/td&gt;
      &lt;td&gt;Saturday&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;</content><author><name>Rajesh Kumar</name></author><summary type="html">Calendars</summary></entry></feed>