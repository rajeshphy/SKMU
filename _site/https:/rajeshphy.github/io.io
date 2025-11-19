<?xml version="1.0" encoding="utf-8"?><feed xmlns="http://www.w3.org/2005/Atom" xml:lang="en-US"><generator uri="https://jekyllrb.com/" version="3.9.0">Jekyll</generator><link href="http://localhost:4000/SKMU/https:/rajeshphy.github/io" rel="self" type="application/atom+xml" /><link href="http://localhost:4000/SKMU/" rel="alternate" type="text/html" hreflang="en-US" /><updated>2025-11-19T13:16:41+05:30</updated><id>http://localhost:4000/SKMU/https:/rajeshphy.github/io</id><title type="html">Rajesh Kumar</title><subtitle>Lecture Notes</subtitle><author><name>Rajesh Kumar</name></author><entry><title type="html">Resistors</title><link href="http://localhost:4000/SKMU/lecture/2025/11/19/Resistors.html" rel="alternate" type="text/html" title="Resistors" /><published>2025-11-19T10:30:00+05:30</published><updated>2025-11-19T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/19/Resistors</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/19/Resistors.html">&lt;h1 id=&quot;resistors-types-characteristics-and-colour-coding&quot;&gt;Resistors: Types, Characteristics, and Colour Coding&lt;/h1&gt;

&lt;p&gt;A resistor is one of the most fundamental passive components used in electrical and electronic circuits. Its primary function is to oppose or limit the flow of electric current, thereby controlling voltage levels, dividing currents, reducing power, and protecting sensitive components. Resistors operate based on the principle that certain materials inherently resist the motion of electrons. This resistance is quantified in ohms (Ω), named after Georg Simon Ohm, who formulated the foundational relationship among voltage (V), current (I), and resistance (R).&lt;/p&gt;

&lt;p&gt;In practical electronics, resistors are indispensable because they help manage power distribution, set biasing conditions for transistors, determine time constants in RC circuits, and stabilize amplifier gains. They appear in diverse forms depending on their intended application, construction, and required precision. Modern resistors are manufactured using materials such as carbon composition, carbon film, metal film, metal oxide, and wire wound alloys. Each of these types exhibits different characteristics related to stability, tolerance, temperature coefficient, noise performance, and power handling capability.&lt;/p&gt;

&lt;p&gt;Resistor characteristics define their suitability in specific circuits. The main characteristics include resistance value, tolerance, power rating, temperature coefficient of resistance (TCR), noise behavior, and frequency response. Power rating indicates how much heat a resistor can dissipate without damage. Tolerance specifies the permissible deviation from the labeled resistance value, while temperature coefficient quantifies how resistance changes with temperature. For high-frequency or precision circuits, these characteristics become especially critical.&lt;/p&gt;

&lt;p&gt;A widely used system for marking resistor values is the &lt;strong&gt;colour coding scheme&lt;/strong&gt;, particularly for through-hole cylindrical resistors. This system uses bands of different colours to encode numerical resistance values and tolerance. Each colour represents a specific digit or multiplier, and by reading the bands in sequence, the value can be decoded quickly. For modern SMD resistors, numerical codes replace colour coding, but the principle remains the same.&lt;/p&gt;

&lt;p&gt;To understand resistor behaviour mathematically, we begin with &lt;strong&gt;Ohm’s Law&lt;/strong&gt;, which forms the basis of linear resistor operation.&lt;/p&gt;

&lt;h3 id=&quot;1-ohms-law&quot;&gt;1. Ohm’s Law&lt;/h3&gt;
&lt;p&gt;The fundamental relationship is:&lt;/p&gt;

\[V = IR\]

&lt;p&gt;where&lt;br /&gt;
$ V $ = voltage across resistor (volts),&lt;br /&gt;
$ I $ = current flowing through resistor (amperes),&lt;br /&gt;
$ R $ = resistance (ohms).&lt;/p&gt;

&lt;h3 id=&quot;2-power-dissipation-derivation&quot;&gt;2. Power Dissipation Derivation&lt;/h3&gt;
&lt;p&gt;Power dissipated by a resistor due to current flow is given by:&lt;/p&gt;

\[P = IV\]

&lt;p&gt;Substituting Ohm’s law $ V = IR $:&lt;/p&gt;

\[P = I(IR) = I^{2}R\]

&lt;p&gt;Alternatively, using $ I = \frac{V}{R} $:&lt;/p&gt;

\[P = V \left( \frac{V}{R} \right) = \frac{V^{2}}{R}\]

&lt;p&gt;Thus, power dissipation has three equivalent forms:&lt;/p&gt;

\[P = VI,\quad P = I^{2}R,\quad P = \frac{V^{2}}{R}\]

&lt;h3 id=&quot;3-temperature-dependence-of-resistance&quot;&gt;3. Temperature Dependence of Resistance&lt;/h3&gt;
&lt;p&gt;Many resistors exhibit a linear temperature dependence:&lt;/p&gt;

\[R_T = R_0 (1 + \alpha \Delta T)\]

&lt;p&gt;where&lt;br /&gt;
$ R_T $ = resistance at temperature $ T $,&lt;br /&gt;
$ R_0 $ = resistance at reference temperature,&lt;br /&gt;
$ \alpha $ = temperature coefficient of resistance (TCR),&lt;br /&gt;
$ \Delta T = T - T_0 $.&lt;/p&gt;

&lt;p&gt;This expression demonstrates that resistance increases or decreases depending on whether the resistor material exhibits positive or negative TCR.&lt;/p&gt;

&lt;h3 id=&quot;4-series-and-parallel-combinations&quot;&gt;4. Series and Parallel Combinations&lt;/h3&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/Series-Parallel.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;h4 id=&quot;series&quot;&gt;Series:&lt;/h4&gt;

\[R_{\text{eq}} = R_1 + R_2 + R_3 + \cdots\]

&lt;h4 id=&quot;parallel&quot;&gt;Parallel:&lt;/h4&gt;

\[\frac{1}{R_{\text{eq}}} = \frac{1}{R_1} + \frac{1}{R_2} + \frac{1}{R_3} + \cdots\]

&lt;p&gt;or for two resistors:&lt;/p&gt;

\[R_{\text{eq}} = \frac{R_1 R_2}{R_1 + R_2}\]

&lt;h3 id=&quot;5-colour-code-interpretation-mathematical&quot;&gt;5. Colour Code Interpretation (Mathematical)&lt;/h3&gt;

&lt;p&gt;A resistor with colour bands $ B_1, B_2, B_3, B_4 $ is interpreted as:&lt;/p&gt;

\[R = (10 \times D_1 + D_2) \times 10^{M} \ \Omega\]

&lt;p&gt;where&lt;br /&gt;
$ D_1 $ = digit from first band,&lt;br /&gt;
$ D_2 $ = digit from second band,&lt;br /&gt;
$ M $ = multiplier from third band,&lt;br /&gt;
fourth band gives tolerance.&lt;/p&gt;

&lt;p&gt;&lt;em&gt;Diagram of a typical resistor showing colour bands and orientation.&lt;/em&gt;&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/Color-Coded-Carbon-Composition-Resistor.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;Example:&lt;br /&gt;
Red (2), Violet (7), Yellow ($10^4$), Gold (±5%)&lt;/p&gt;

\[R = (10 \times 2 + 7) \times 10^{4} = 27 \times 10^{4} = 270\,000 \ \Omega = 270 \text{k}\Omega \ (\pm 5\%)\]</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">Resistors: Types, Characteristics, and Colour Coding</summary></entry><entry><title type="html">Molecular Spectra</title><link href="http://localhost:4000/SKMU/lecture/2025/11/04/Molecular-Spectra.html" rel="alternate" type="text/html" title="Molecular Spectra" /><published>2025-11-04T10:30:00+05:30</published><updated>2025-11-04T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/04/Molecular-Spectra</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/04/Molecular-Spectra.html">&lt;h1 id=&quot;rotational-vibrational-and-electronic-spectra-of-diatomic-molecules&quot;&gt;Rotational, Vibrational and Electronic Spectra of Diatomic Molecules&lt;/h1&gt;

&lt;p&gt;The study of rotational, vibrational, and electronic spectra of diatomic molecules is a central part of molecular spectroscopy, offering deep insight into the quantized energy structure of molecules. Unlike atoms—which exhibit only electronic transitions—molecules possess additional degrees of freedom associated with rotation and vibration. These extra degrees of freedom produce distinct regions in the electromagnetic spectrum, each corresponding to well-defined transitions governed by quantum mechanics.&lt;/p&gt;

&lt;p&gt;For a diatomic molecule, the nuclei are bound by an interatomic potential that allows them to oscillate (vibrate) about an equilibrium separation and rotate about their center of mass. As a consequence, the total molecular energy is composed of electronic, vibrational, and rotational contributions, typically expressed as&lt;br /&gt;
\(E_{\text{total}} = E_{\text{electronic}} + E_{\text{vibrational}} + E_{\text{rotational}}.\)
Each component is quantized, meaning that the molecule can only occupy discrete energy levels. Transitions among these quantized levels create characteristic spectra observable in different regions: rotational spectra usually occur in the microwave region, vibrational spectra in the infrared region, and electronic spectra in the visible and ultraviolet regions.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Rotational spectra&lt;/strong&gt; originate from transitions between discrete rotational energy levels of the rigid or non-rigid rotor. These transitions obey selection rules and provide essential information about the bond length and moment of inertia of the molecule. The spectra consist of evenly spaced lines, a direct consequence of quantized angular momentum.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Vibrational spectra&lt;/strong&gt; arise from transitions between vibrational levels of diatomic molecules, approximated initially by the harmonic oscillator model. Real molecules deviate from harmonicity, necessitating an anharmonic oscillator description that explains phenomena such as overtone transitions and the finite dissociation energy. Vibrational spectroscopy allows determination of force constants, equilibrium bond lengths, and anharmonicity parameters.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Electronic spectra&lt;/strong&gt; involve transitions of electrons between molecular electronic states, usually accompanied by simultaneous vibrational and rotational transitions. This leads to the formation of complex band structures known as &lt;em&gt;vibronic&lt;/em&gt; and &lt;em&gt;rovibronic&lt;/em&gt; spectra. Electronic transitions reveal deeper details of molecular potential energy curves and dissociation energies.&lt;/p&gt;

&lt;p&gt;Understanding rotational, vibrational, and electronic spectra is fundamental in physics and chemistry because these spectra provide real-time molecular fingerprints. They reveal physical constants, structural properties, bonding strength, thermodynamic parameters, and even the dynamics of chemical reactions. This makes molecular spectroscopy invaluable not only for academic research but also in astrophysics, atmospheric science, plasma diagnostics, material characterization, and environmental monitoring.&lt;/p&gt;

&lt;p&gt;&lt;em&gt;Potential energy curve of a diatomic molecule showing rotational, vibrational, and electronic energy levels.&lt;/em&gt;&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Quantum/Molecular-Spectra.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;h3 id=&quot;1-rotational-spectra-quantum-rigid-rotor&quot;&gt;1. Rotational Spectra: Quantum Rigid Rotor&lt;/h3&gt;
&lt;p&gt;The rotational motion of a diatomic molecule can be modeled as a rigid rotor with moment of inertia:&lt;/p&gt;

\[I = \mu r_0^2,\]

&lt;p&gt;where&lt;br /&gt;
$ \mu = \frac{m_1 m_2}{m_1 + m_2} $ is the reduced mass&lt;br /&gt;
and $ r_0 $ is the equilibrium bond length.&lt;/p&gt;

&lt;p&gt;The rotational energy levels are:&lt;/p&gt;

&lt;p&gt;\(E_J = \frac{\hbar^2}{2I} J(J+1),\)
where $ J = 0, 1, 2, \dots $.&lt;/p&gt;

&lt;p&gt;The selection rule for rotational transitions is:&lt;/p&gt;

\[\Delta J = \pm 1.\]

&lt;p&gt;Thus the transition energy becomes:&lt;/p&gt;

\[\Delta E = E_{J+1} - E_J = \frac{\hbar^2}{2I}[(J+1)(J+2) - J(J+1)] = \frac{\hbar^2}{I}(J+1).\]

&lt;p&gt;In terms of wavenumber:&lt;/p&gt;

&lt;p&gt;\(\tilde{\nu}_{J \rightarrow J+1} = 2B(J+1),\)
where&lt;/p&gt;

\[B = \frac{h}{8\pi^2 c I}.\]

&lt;p&gt;This produces an evenly spaced spectral line series.&lt;/p&gt;

&lt;h3 id=&quot;2-vibrational-spectra-harmonic-and-anharmonic-oscillator&quot;&gt;2. Vibrational Spectra: Harmonic and Anharmonic Oscillator&lt;/h3&gt;

&lt;h4 id=&quot;harmonic-oscillator-approximation&quot;&gt;Harmonic oscillator approximation&lt;/h4&gt;
&lt;p&gt;The vibrational energy levels of a diatomic molecule are:&lt;/p&gt;

&lt;p&gt;\(E_v = \left(v + \frac{1}{2}\right)\hbar \omega_0,\)
where $ v = 0, 1, 2, \ldots $,&lt;br /&gt;
and $ \omega_0 = \sqrt{\frac{k}{\mu}} $ with $ k $ being the force constant.&lt;/p&gt;

&lt;p&gt;Selection rule:&lt;/p&gt;

\[\Delta v = \pm 1.\]

&lt;h4 id=&quot;anharmonic-oscillator-correction&quot;&gt;Anharmonic oscillator correction&lt;/h4&gt;
&lt;p&gt;Real molecules deviate from perfect harmonicity, requiring:&lt;/p&gt;

&lt;p&gt;\(E_v = \left(v + \frac{1}{2}\right)\hbar \omega_0 - \left(v + \frac{1}{2}\right)^2\hbar \omega_0 x_e,\)
where $ x_e $ is the anharmonicity constant.&lt;/p&gt;

&lt;p&gt;The transition wavenumber becomes:&lt;/p&gt;

\[\tilde{\nu}_{v \rightarrow v+1} = \omega_0 (1 - 2x_e (v+1)).\]

&lt;p&gt;This predicts decreasing line spacing and the existence of overtones.&lt;/p&gt;

&lt;h3 id=&quot;3-electronic-spectra-and-vibronic-structure&quot;&gt;3. Electronic Spectra and Vibronic Structure&lt;/h3&gt;

&lt;p&gt;Electronic energy transitions occur between electronic potential curves:&lt;/p&gt;

\[E_{\text{el}} \gg E_{\text{vib}} \gg E_{\text{rot}}.\]

&lt;p&gt;Using the Born-Oppenheimer approximation:&lt;/p&gt;

\[E_{\text{total}} = E_{\text{el}} + E_{\text{vib}} + E_{\text{rot}}.\]

&lt;p&gt;During an electronic transition, the vibrational and rotational structures superimpose, giving &lt;strong&gt;vibronic&lt;/strong&gt; and &lt;strong&gt;rovibronic&lt;/strong&gt; bands.&lt;/p&gt;

&lt;p&gt;The Franck–Condon principle describes intensity distribution:&lt;/p&gt;

\[I_{v&apos;v&apos;&apos;} \propto |\langle \psi_{v&apos;} | \psi_{v&apos;&apos;} \rangle|^2.\]

&lt;p&gt;Transition probability depends on the overlap of vibrational wavefunctions.&lt;/p&gt;

&lt;h2 id=&quot;deductions&quot;&gt;Deductions&lt;/h2&gt;

&lt;ol&gt;
  &lt;li&gt;Rotational spectra provide direct measurement of bond length through moment of inertia, enabling accurate molecular structural determination.&lt;/li&gt;
  &lt;li&gt;Vibrational spectra reveal force constants, anharmonicity parameters, and molecular stability, essential for understanding chemical bonding.&lt;/li&gt;
  &lt;li&gt;The superposition of rotational and vibrational transitions on electronic transitions produces complex band spectra, offering deep insight into molecular potential energy surfaces.&lt;/li&gt;
  &lt;li&gt;Selection rules for rotational, vibrational, and electronic transitions allow prediction of spectral patterns and intensities.&lt;/li&gt;
  &lt;li&gt;Molecular spectra serve as unique fingerprints, allowing identification of molecules in laboratory, atmospheric, astrophysical, and plasma environments.&lt;/li&gt;
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">Rotational, Vibrational and Electronic Spectra of Diatomic Molecules</summary></entry><entry><title type="html">JET - Physical Science</title><link href="http://localhost:4000/SKMU/lecture/2025/11/03/JET.html" rel="alternate" type="text/html" title="JET - Physical Science" /><published>2025-11-03T10:30:00+05:30</published><updated>2025-11-03T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/03/JET</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/03/JET.html">&lt;p&gt;These topics will be covered here, and the reading materials can be accessed by clicking on the hyperlinks.&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;Vector Algebra &amp;amp; Calculus
    &lt;ul&gt;
      &lt;li&gt;&lt;a href=&quot;/SKMU/physics/mathematics/2022/11/03/JET-Paper-2-L1.html&quot;&gt;Vector algebra: addition, scalar and vector products, triple products&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href=&quot;/SKMU/physics/mathematics/2022/11/06/JET-Paper-2-L2.html&quot;&gt;Gradient, divergence, and curl — physical interpretation&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;Line, surface, and volume integrals&lt;/li&gt;
      &lt;li&gt;Integral theorems: Gauss, Green, and Stokes&lt;/li&gt;
      &lt;li&gt;Scalar and vector potentials; Laplacian operator&lt;/li&gt;
      &lt;li&gt;Curvilinear coordinates (cylindrical and spherical) and scale factors&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Linear Algebra
    &lt;ul&gt;
      &lt;li&gt;Vector spaces, linear dependence and independence&lt;/li&gt;
      &lt;li&gt;Basis and dimension, subspaces&lt;/li&gt;
      &lt;li&gt;Matrices and determinants, adjoint and inverse&lt;/li&gt;
      &lt;li&gt;Rank of a matrix and linear transformations&lt;/li&gt;
      &lt;li&gt;Eigenvalues and eigenvectors; characteristic equation&lt;/li&gt;
      &lt;li&gt;Hermitian, skew-Hermitian, unitary, and orthogonal matrices&lt;/li&gt;
      &lt;li&gt;Diagonalization and spectral theorem&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Ordinary Differential Equations (ODE) &amp;amp; Special Functions
    &lt;ul&gt;
      &lt;li&gt;First and second order differential equations&lt;/li&gt;
      &lt;li&gt;Linear differential equations with constant coefficients&lt;/li&gt;
      &lt;li&gt;Series solutions — Frobenius method&lt;/li&gt;
      &lt;li&gt;Legendre, Bessel, Hermite, and Laguerre equations and their properties&lt;/li&gt;
      &lt;li&gt;Orthogonality of functions&lt;/li&gt;
      &lt;li&gt;Sturm–Liouville problems&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Computational Techniques
    &lt;ul&gt;
      &lt;li&gt;Numerical methods: root finding (bisection, Newton–Raphson)&lt;/li&gt;
      &lt;li&gt;Numerical differentiation and integration (Trapezoidal, Simpson)&lt;/li&gt;
      &lt;li&gt;Runge–Kutta methods for ODEs&lt;/li&gt;
      &lt;li&gt;Error analysis and propagation&lt;/li&gt;
      &lt;li&gt;Finite difference methods&lt;/li&gt;
      &lt;li&gt;Basics of programming for physics simulations&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Thermodynamics
    &lt;ul&gt;
      &lt;li&gt;Laws of thermodynamics and their applications&lt;/li&gt;
      &lt;li&gt;Thermodynamic systems, variables, and equations of state&lt;/li&gt;
      &lt;li&gt;Maxwell’s relations and thermodynamic potentials&lt;/li&gt;
      &lt;li&gt;Clausius–Clapeyron equation&lt;/li&gt;
      &lt;li&gt;Joule–Thomson effect, adiabatic and isothermal processes&lt;/li&gt;
      &lt;li&gt;Thermodynamic equilibrium and stability&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Statistical Physics
    &lt;ul&gt;
      &lt;li&gt;Microstates and macrostates, ensembles (microcanonical, canonical, grand canonical)&lt;/li&gt;
      &lt;li&gt;Boltzmann distribution and partition function&lt;/li&gt;
      &lt;li&gt;Maxwell–Boltzmann, Bose–Einstein, and Fermi–Dirac statistics&lt;/li&gt;
      &lt;li&gt;Classical and quantum limits of ideal gases&lt;/li&gt;
      &lt;li&gt;Blackbody radiation and Planck’s distribution&lt;/li&gt;
      &lt;li&gt;Fluctuations, equipartition theorem, and entropy&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-reference-books&quot;&gt;📚 Reference Books&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;em&gt;Mathematical Methods for Physicists&lt;/em&gt; — Arfken &amp;amp; Weber&lt;/li&gt;
  &lt;li&gt;&lt;em&gt;Linear Algebra and Its Applications&lt;/em&gt; — Gilbert Strang&lt;/li&gt;
  &lt;li&gt;&lt;em&gt;Thermal Physics&lt;/em&gt; — Zemansky &amp;amp; Dittman&lt;/li&gt;
  &lt;li&gt;&lt;em&gt;Statistical Mechanics&lt;/em&gt; — Pathria &amp;amp; Beale&lt;/li&gt;
  &lt;li&gt;&lt;em&gt;Mathematical Physics&lt;/em&gt; — B. S. Rajput / H. K. Dass&lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="JET" /><summary type="html">These topics will be covered here, and the reading materials can be accessed by clicking on the hyperlinks.</summary></entry><entry><title type="html">MSC Sem-II</title><link href="http://localhost:4000/SKMU/lecture/2025/11/02/Sem-II.html" rel="alternate" type="text/html" title="MSC Sem-II" /><published>2025-11-02T10:30:00+05:30</published><updated>2025-11-02T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/02/Sem-II</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/02/Sem-II.html">&lt;p&gt;These topics will be covered here, and the reading materials can be accessed by clicking on the hyperlinks.&lt;/p&gt;

&lt;h1 id=&quot;1-passive-devices--instrumentation&quot;&gt;1. Passive Devices &amp;amp; Instrumentation&lt;/h1&gt;
&lt;p&gt;&lt;em&gt;(Paper PHY-S-05T – Unit 1)&lt;/em&gt;&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;a href=&quot;/SKMU/lecture/2025/11/19/Resistors.html&quot;&gt;Resistors: types, characteristics, and colour coding&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;Capacitors: types, characteristics, and colour coding&lt;/li&gt;
  &lt;li&gt;Star and delta connections of resistors and capacitors&lt;/li&gt;
  &lt;li&gt;Chokes and transformers&lt;/li&gt;
  &lt;li&gt;Multimeter (Analog and Digital): working principles and applications&lt;/li&gt;
  &lt;li&gt;Cathode Ray Oscilloscope (CRO): waveforms and Lissajous figures&lt;/li&gt;
  &lt;li&gt;AF and RF oscillators&lt;/li&gt;
  &lt;li&gt;Usage of breadboard&lt;br /&gt;
&lt;em&gt;(Lectures: 10)&lt;/em&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;h1 id=&quot;2-theory-of-quantum-scattering&quot;&gt;2. Theory of Quantum Scattering&lt;/h1&gt;
&lt;p&gt;&lt;em&gt;(Paper PHY-C-06 QM – Unit 2)&lt;/em&gt;&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Collision in three dimensions&lt;/li&gt;
  &lt;li&gt;α-scattering and its theoretical interpretation&lt;/li&gt;
  &lt;li&gt;Laboratory vs. Centre-of-Mass reference frames&lt;/li&gt;
  &lt;li&gt;&lt;a href=&quot;/SKMU/lecture/2024/07/12/Scattering.html&quot;&gt;Scattering&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;Scattering amplitude&lt;/li&gt;
  &lt;li&gt;Differential scattering cross section&lt;/li&gt;
  &lt;li&gt;Total scattering cross section&lt;/li&gt;
  &lt;li&gt;Scattering by spherically symmetric potentials&lt;/li&gt;
  &lt;li&gt;Partial wave analysis and phase shifts&lt;/li&gt;
  &lt;li&gt;Born approximation&lt;br /&gt;
&lt;em&gt;(Lectures: 14)&lt;/em&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;h1 id=&quot;3-molecular-spectroscopy&quot;&gt;3. Molecular Spectroscopy&lt;/h1&gt;
&lt;p&gt;&lt;em&gt;(Paper PHY-C-07 – Unit 2)&lt;/em&gt;&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;a href=&quot;/SKMU/lecture/2025/11/04/Molecular-Spectra.html&quot;&gt;Rotational, Vibrational &amp;amp; Electronic spectra of diatomic molecules&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;Vibrational analysis of band systems&lt;/li&gt;
  &lt;li&gt;Franck–Condon principle&lt;/li&gt;
  &lt;li&gt;Infrared spectra of diatomic molecules&lt;/li&gt;
  &lt;li&gt;Raman spectra of diatomic molecules&lt;br /&gt;
&lt;em&gt;(Lectures: 10)&lt;/em&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-reference-books&quot;&gt;📚 Reference Books&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;em&gt;Electronics Devices and Circuits&lt;/em&gt; — Boylestad &amp;amp; Nashelsky&lt;/li&gt;
  &lt;li&gt;&lt;em&gt;Electronic Principles&lt;/em&gt; — Malvino&lt;/li&gt;
  &lt;li&gt;&lt;em&gt;Introduction to Quantum Mechanics&lt;/em&gt; — David J. Griffiths / J. J. Sakurai&lt;/li&gt;
  &lt;li&gt;&lt;em&gt;Quantum Mechanics&lt;/em&gt; — L. I. Schiff&lt;/li&gt;
  &lt;li&gt;&lt;em&gt;Molecular Spectra and Molecular Structure&lt;/em&gt; — G. Herzberg&lt;/li&gt;
  &lt;li&gt;&lt;em&gt;Fundamentals of Molecular Spectroscopy&lt;/em&gt; — C. N. Banwell&lt;/li&gt;
  &lt;li&gt;&lt;em&gt;Introduction to Atomic and Molecular Spectroscopy&lt;/em&gt; — White&lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">These topics will be covered here, and the reading materials can be accessed by clicking on the hyperlinks.</summary></entry><entry><title type="html">Practical Question: Python</title><link href="http://localhost:4000/SKMU/lecture/2025/08/01/Python-Practical.html" rel="alternate" type="text/html" title="Practical Question: Python" /><published>2025-08-01T11:00:00+05:30</published><updated>2025-08-01T11:00:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/08/01/Python-Practical</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/08/01/Python-Practical.html">&lt;h2 id=&quot;question&quot;&gt;Question&lt;/h2&gt;
&lt;p&gt;Given a 2x2 matrix:
\(A = \begin{bmatrix} 4 &amp;amp; 2 \\ 1 &amp;amp; 3 \end{bmatrix}\)&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;Derive the characteristic polynomial of matrix \(A\).&lt;/li&gt;
  &lt;li&gt;Find its eigenvalues.&lt;/li&gt;
  &lt;li&gt;Find the corresponding eigenvectors.&lt;/li&gt;
  &lt;li&gt;Show that \(Av = \lambda v\) for each eigenpair.&lt;/li&gt;
  &lt;li&gt;Verify your solution using Python (without using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;numpy.linalg.eig&lt;/code&gt;).&lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;solution&quot;&gt;Solution&lt;/h2&gt;

&lt;h3 id=&quot;1-characteristic-polynomial&quot;&gt;1. Characteristic Polynomial&lt;/h3&gt;

&lt;p&gt;To find the eigenvalues, we solve the characteristic equation:&lt;/p&gt;

\[\det(A - \lambda I) = 0\]

&lt;p&gt;Where \(I\) is the identity matrix. We compute:&lt;/p&gt;

\[A - \lambda I = \begin{bmatrix} 4 - \lambda &amp;amp; 2 \\ 1 &amp;amp; 3 - \lambda \end{bmatrix}\]

&lt;p&gt;The determinant is:&lt;/p&gt;

\[(4 - \lambda)(3 - \lambda) - (2)(1) = 0\]

&lt;p&gt;Expanding this:&lt;/p&gt;

\[(4 - \lambda)(3 - \lambda) - 2 = (12 - 4\lambda - 3\lambda + \lambda^2) - 2 = \lambda^2 - 7\lambda + 10 = 0\]

&lt;h3 id=&quot;2-eigenvalues&quot;&gt;2. Eigenvalues&lt;/h3&gt;

&lt;p&gt;Solving the quadratic equation:&lt;/p&gt;

\[\lambda^2 - 7\lambda + 10 = 0\]

&lt;p&gt;We use the quadratic formula:&lt;/p&gt;

\[\lambda = \frac{7 \pm \sqrt{(-7)^2 - 4 \cdot 1 \cdot 10}}{2} = \frac{7 \pm \sqrt{49 - 40}}{2} = \frac{7 \pm 3}{2}\]

&lt;p&gt;Thus, the eigenvalues are:&lt;/p&gt;

\[\lambda_1 = 5, \quad \lambda_2 = 2\]

&lt;h3 id=&quot;3-eigenvectors&quot;&gt;3. Eigenvectors&lt;/h3&gt;

&lt;h4 id=&quot;for-lambda_1--5&quot;&gt;For \(\lambda_1 = 5\):&lt;/h4&gt;

&lt;p&gt;We solve:&lt;/p&gt;

\[(A - 5I)v = 0 \Rightarrow \begin{bmatrix} -1 &amp;amp; 2 \\ 1 &amp;amp; -2 \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix} = 0\]

&lt;p&gt;From the equations:&lt;/p&gt;

\[-1x + 2y = 0 \Rightarrow x = 2y\]

&lt;p&gt;So an eigenvector is:&lt;/p&gt;

\[v_1 = \begin{bmatrix} 2 \\ 1 \end{bmatrix}\]

&lt;h4 id=&quot;for-lambda_2--2&quot;&gt;For \(\lambda_2 = 2\):&lt;/h4&gt;

&lt;p&gt;We solve:&lt;/p&gt;

\[(A - 2I)v = 0 \Rightarrow \begin{bmatrix} 2 &amp;amp; 2 \\ 1 &amp;amp; 1 \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix} = 0\]

&lt;p&gt;From the equations:&lt;/p&gt;

\[2x + 2y = 0 \Rightarrow x = -y\]

&lt;p&gt;So an eigenvector is:&lt;/p&gt;

\[v_2 = \begin{bmatrix} -1 \\ 1 \end{bmatrix}\]

&lt;h3 id=&quot;4-verification&quot;&gt;4. Verification&lt;/h3&gt;

&lt;p&gt;We verify \(Av = \lambda v\):&lt;/p&gt;

&lt;h4 id=&quot;for-lambda--5-and-v--beginbmatrix-2--1-endbmatrix&quot;&gt;For \(\lambda = 5\) and \(v = \begin{bmatrix} 2 \\ 1 \end{bmatrix}\):&lt;/h4&gt;

\[A v = \begin{bmatrix} 4 &amp;amp; 2 \\ 1 &amp;amp; 3 \end{bmatrix} \begin{bmatrix} 2 \\ 1 \end{bmatrix} = \begin{bmatrix} 10 \\ 5 \end{bmatrix} = 5 \cdot \begin{bmatrix} 2 \\ 1 \end{bmatrix}\]

&lt;h4 id=&quot;for-lambda--2-and-v--beginbmatrix--1--1-endbmatrix&quot;&gt;For \(\lambda = 2\) and \(v = \begin{bmatrix} -1 \\ 1 \end{bmatrix}\):&lt;/h4&gt;

\[A v = \begin{bmatrix} 4 &amp;amp; 2 \\ 1 &amp;amp; 3 \end{bmatrix} \begin{bmatrix} -1 \\ 1 \end{bmatrix} = \begin{bmatrix} -2 \\ 2 \end{bmatrix} = 2 \cdot \begin{bmatrix} -1 \\ 1 \end{bmatrix}\]

&lt;h3 id=&quot;5-python-code-without-nplinalgeig&quot;&gt;5. Python Code (Without &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.linalg.eig&lt;/code&gt;)&lt;/h3&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;
&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;find_eigen&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;A&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;A&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;c&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;d&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;A&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;

    &lt;span class=&quot;c1&quot;&gt;# Characteristic polynomial coefficients: λ² - (a+d)λ + (ad - bc)
&lt;/span&gt;    &lt;span class=&quot;n&quot;&gt;trace&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;d&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;det&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;*&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;d&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;*&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;c&lt;/span&gt;

    &lt;span class=&quot;n&quot;&gt;discriminant&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;trace&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;**&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;det&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;sqrt_disc&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;discriminant&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;**&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;/&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

    &lt;span class=&quot;n&quot;&gt;lambda1&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;trace&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;sqrt_disc&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;lambda2&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;trace&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;sqrt_disc&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;

    &lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;eigenvector&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;matrix&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eigenvalue&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;matrix&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;][&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eigenvalue&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;matrix&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;][&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;c&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;d&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;matrix&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;][&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;],&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;matrix&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;][&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eigenvalue&lt;/span&gt;

        &lt;span class=&quot;k&quot;&gt;if&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;abs&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;&amp;gt;&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;abs&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;c&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
            &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;else&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
            &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;d&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;c&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;

    &lt;span class=&quot;n&quot;&gt;v1&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eigenvector&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;A&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;lambda1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;v2&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eigenvector&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;A&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;lambda2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;lambda1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;v1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;),&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;lambda2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;v2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;A&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;],&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]]&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;eig1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eig2&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;find_eigen&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;A&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Eigenvalue 1:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eig1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;],&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;Eigenvector:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eig1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Eigenvalue 2:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eig2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;],&lt;/span&gt; &lt;span class=&quot;s&quot;&gt;&quot;Eigenvector:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eig2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">Question Given a 2x2 matrix: \(A = \begin{bmatrix} 4 &amp;amp; 2 \\ 1 &amp;amp; 3 \end{bmatrix}\)</summary></entry><entry><title type="html">Numerical Methods Problem Set</title><link href="http://localhost:4000/SKMU/lecture/2025/07/28/Python-Problem.html" rel="alternate" type="text/html" title="Numerical Methods Problem Set" /><published>2025-07-28T11:00:00+05:30</published><updated>2025-07-28T11:00:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/07/28/Python-Problem</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/07/28/Python-Problem.html">&lt;p&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;&lt;/span&gt;:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Review all built-in, NumPy, and math functions used across typical numerical methods problems given at the end of this page.&lt;/li&gt;
  &lt;li&gt;Understand and apply key numerical methods including root finding, interpolation, curve fitting, numerical integration, and solving ODEs.&lt;/li&gt;
  &lt;li&gt;Practice basic numerical algorithms using Python.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;Before diving into the problems, quickly recap some essential functions and libraries used in numerical programming, listed at the end of this page.&lt;/p&gt;

&lt;h2 id=&quot;-solved-numerical-methods-problem-set-using-python&quot;&gt;🧠 Solved Numerical Methods Problem Set Using Python&lt;/h2&gt;

&lt;p&gt;Each problem below corresponds to a major concept in numerical methods.&lt;/p&gt;

&lt;h3 id=&quot;-1-root-of-functions--bisection-method&quot;&gt;🔹 1. Root of Functions – Bisection Method&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt; Find the root of the equation \(f(x) = x^3 - x - 2\) in the interval [1, 2] using the Bisection Method.&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;**&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;eps&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mf&quot;&gt;1e-6&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;while&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;abs&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;b&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;&amp;gt;&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eps&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;c&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;if&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;c&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;&amp;lt;&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;c&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;else&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;c&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Root:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;round&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;c&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;6&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;-2-iteration-method--fixed-point-iteration&quot;&gt;🔹 2. Iteration Method – Fixed Point Iteration&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt; Solve the equation \(x = \cos(x)\) using the fixed-point iteration method starting from \(x_0 = 0.5\).&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;math&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;g&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;math&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;cos&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;x0&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mf&quot;&gt;0.5&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;eps&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mf&quot;&gt;1e-6&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;while&lt;/span&gt; &lt;span class=&quot;bp&quot;&gt;True&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;x1&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;g&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;if&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;abs&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x1&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;&amp;lt;&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eps&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;break&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;x0&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x1&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Root:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;round&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;6&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;-3-gauss-elimination-method&quot;&gt;🔹 3. Gauss Elimination Method&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt; Solve the system of equations:
2x + 3y = 8
5x + 4y = 13 using Gaussian Elimination.&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;numpy&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;A&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;],&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]],&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;dtype&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;nb&quot;&gt;float&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;b&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;8&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;13&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;],&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;dtype&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;nb&quot;&gt;float&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;linalg&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;solve&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;A&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Solution:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;-4-eigenvalues-and-eigenvectors&quot;&gt;🔹 4. Eigenvalues and Eigenvectors&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt; Compute the eigenvalues and eigenvectors of the matrix:
\(A = \begin{bmatrix} 4 &amp;amp; 2 \\ 1 &amp;amp; 3 \end{bmatrix}\)&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;numpy&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;A&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;],&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]])&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;eigvals&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eigvecs&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;linalg&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;eig&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;A&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Eigenvalues:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eigvals&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Eigenvectors:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;eigvecs&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;-5-interpolation--lagrange&quot;&gt;🔹 5. Interpolation – Lagrange&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt; Use Lagrange interpolation to estimate the value of the function at \(x = 2.5\), given the points (1, 2), (2, 3), and (4, 1).&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;lagrange&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;X&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;Y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;px&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;for&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;j&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;in&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;range&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;nb&quot;&gt;len&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;X&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)):&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;num&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;
        &lt;span class=&quot;k&quot;&gt;for&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;in&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;range&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;nb&quot;&gt;len&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;X&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)):&lt;/span&gt;
            &lt;span class=&quot;k&quot;&gt;if&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;!=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;j&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
                &lt;span class=&quot;n&quot;&gt;num&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;X&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;i&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;X&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;j&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;X&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;i&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;px&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;num&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;Y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;j&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;px&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;X&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;Y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Interpolated value at x=2.5:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;round&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;lagrange&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;X&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;Y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mf&quot;&gt;2.5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;),&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;-6-extrapolation--newton-forward&quot;&gt;🔹 6. Extrapolation – Newton Forward&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt; Use Newton’s forward difference formula to estimate \(f(4)\) from the table:
x = [1, 2, 3], f(x) = [1, 8, 27].&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;newton_forward&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;value&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;n&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;len&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;diff_table&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;for&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;in&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;range&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;n&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;col&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;diff_table&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;-&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;][&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;j&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;diff_table&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;-&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;][&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;j&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;for&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;j&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;in&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;range&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;n&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)]&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;diff_table&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;append&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;col&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;u&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;value&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;result&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;u_term&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;fact&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;for&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;in&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;range&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;n&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;u_term&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;u&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;fact&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;result&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;u_term&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;diff_table&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;i&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;][&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;fact&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;result&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;8&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;27&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Extrapolated value at x=4:&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;round&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;newton_forward&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;),&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;-7-curve-fitting--polynomial-fit&quot;&gt;🔹 7. Curve Fitting – Polynomial Fit&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt; Fit a 2nd-degree polynomial to the data points: (0,1), (1,2), (2,1), and (3,3).&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;numpy&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;
&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;matplotlib.pyplot&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;coeffs&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;polyfit&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;p&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;poly1d&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;coeffs&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Fitted Polynomial:
&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;p&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;-8-least-squares-fit--linear&quot;&gt;🔹 8. Least Squares Fit – Linear&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt; Find the best-fit line \(y = mx + c\) for the data points: (1,2), (2,4), and (3,5) using least squares.&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;numpy&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;array&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;A&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;vstack&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;([&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;ones&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;nb&quot;&gt;len&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))]).&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;T&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;m&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;c&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;linalg&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;lstsq&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;A&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;rcond&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;None&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)[&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;f&quot;Line: y = &lt;/span&gt;&lt;span class=&quot;si&quot;&gt;{&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;m&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:.&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;si&quot;&gt;}&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;x + &lt;/span&gt;&lt;span class=&quot;si&quot;&gt;{&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;c&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:.&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;si&quot;&gt;}&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;-9-integration--trapezoidal-rule&quot;&gt;🔹 9. Integration – Trapezoidal Rule&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt; Approximate the integral of \(f(x) = x^2\) from 0 to 2 using the Trapezoidal Rule with 4 intervals.&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;**&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;n&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;b&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;n&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;s&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;for&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;in&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;range&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;n&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;n&quot;&gt;s&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;result&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;s&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Integral (Trapezoidal):&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;result&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;-10-integration--simpsons-rule&quot;&gt;🔹 10. Integration – Simpson’s Rule&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt; Estimate the integral of \(f(x) = x^2\) from 0 to 2 using Simpson’s 1/3 Rule with 4 intervals.&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;**&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;n&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;b&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;n&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;s&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;b&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;k&quot;&gt;for&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;in&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;range&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;n&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;if&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;%&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;==&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;s&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;else&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
        &lt;span class=&quot;n&quot;&gt;s&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;4&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;a&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;i&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;result&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;s&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Integral (Simpson&apos;s 1/3):&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;result&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;-11-runge-kutta-method--first-order-ode&quot;&gt;🔹 11. Runge-Kutta Method – First Order ODE&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt; Solve the initial value problem \(dy/dx = x + y\), \(y(0) = 1\) at \(x = 0.1\) using the 4th-order Runge-Kutta method.&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mf&quot;&gt;0.1&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;k1&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;k2&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;k1&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;k3&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;k2&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;k4&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;*&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;k3&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;y_new&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;y&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;k1&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;*&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;k2&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;*&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;k3&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;k4&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;6&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;y(0.1):&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;round&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;y_new&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;h3 id=&quot;-12-finite-difference-method--derivative-approximation&quot;&gt;🔹 12. Finite Difference Method – Derivative Approximation&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt; Approximate the derivative of \(f(x) = x^3\) at \(x = 1\) using the forward difference method with step size \(h = 0.1\).&lt;/p&gt;

&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;k&quot;&gt;def&lt;/span&gt; &lt;span class=&quot;nf&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;):&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;return&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;**&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;3&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mf&quot;&gt;0.1&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;df&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;f&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;x&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;h&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;f&apos;(1) ≈&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;df&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;️-additional-practice-sorting-a-list-in-descending-order&quot;&gt;🛠️ Additional Practice: Sorting a List in Descending Order&lt;/h2&gt;

&lt;p&gt;&lt;strong&gt;Problem:&lt;/strong&gt;&lt;br /&gt;
Write a Python program to sort a list of numbers in &lt;strong&gt;descending order&lt;/strong&gt; using the following algorithms:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Bubble Sort&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Selection Sort&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Implement both methods separately and compare their logic and results.&lt;/p&gt;

&lt;hr /&gt;
&lt;h1 id=&quot;revision&quot;&gt;Revision&lt;/h1&gt;

&lt;h3 id=&quot;-built-in-python-functions&quot;&gt;🐍 Built-in Python Functions&lt;/h3&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Function&lt;/th&gt;
      &lt;th&gt;Purpose&lt;/th&gt;
      &lt;th&gt;Example&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;input()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Reads user input&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;x = int(input())&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;print()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Displays output&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;print(&quot;Result:&quot;, result)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;range()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Loop iteration&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;for i in range(n):&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;round()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Rounds a number&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;round(val, 4)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;abs()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Absolute value&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;abs(a - b)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;h3 id=&quot;-numpy-library-numpy&quot;&gt;🧮 NumPy Library (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;numpy&lt;/code&gt;)&lt;/h3&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Function&lt;/th&gt;
      &lt;th&gt;Purpose&lt;/th&gt;
      &lt;th&gt;Example&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.array()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Create arrays&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.array([1, 2, 3])&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.append()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Append values to array&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.append(arr, x)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.linspace()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Generate evenly spaced values&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.linspace(0, 2, 5)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.vstack()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Stack arrays vertically&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.vstack([x, np.ones(n)])&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.ones()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Create array of ones&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.ones(n)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.polyfit()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Polynomial curve fitting&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.polyfit(x, y, 2)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.poly1d()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Construct polynomial from coeffs&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.poly1d(coeffs)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.meshgrid()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Create 2D coordinate grid&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.meshgrid(x, y)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.linalg.solve()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Solve linear equations&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.linalg.solve(A, b)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.linalg.eig()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Compute eigenvalues/vectors&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.linalg.eig(A)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.linalg.lstsq()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Least squares line fit&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.linalg.lstsq(A, y, rcond=None)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;h3 id=&quot;-math-library-math&quot;&gt;📐 Math Library (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;math&lt;/code&gt;)&lt;/h3&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Function&lt;/th&gt;
      &lt;th&gt;Purpose&lt;/th&gt;
      &lt;th&gt;Example&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;math.cos()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Compute cosine&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;math.cos(x)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;h3 id=&quot;-matplotlib-matplotlibpyplot&quot;&gt;📈 Matplotlib (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;matplotlib.pyplot&lt;/code&gt;)&lt;/h3&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Function&lt;/th&gt;
      &lt;th&gt;Purpose&lt;/th&gt;
      &lt;th&gt;Example&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;plt.plot()&lt;/code&gt;&lt;/td&gt;
      &lt;td&gt;Plot line or data&lt;/td&gt;
      &lt;td&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;plt.plot(x, y)&lt;/code&gt;&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">Learning Objectives: Review all built-in, NumPy, and math functions used across typical numerical methods problems given at the end of this page. Understand and apply key numerical methods including root finding, interpolation, curve fitting, numerical integration, and solving ODEs. Practice basic numerical algorithms using Python.</summary></entry><entry><title type="html">Interaction of Solids with EM Field</title><link href="http://localhost:4000/SKMU/lecture/2025/07/08/Drude-Model.html" rel="alternate" type="text/html" title="Interaction of Solids with EM Field" /><published>2025-07-08T10:30:00+05:30</published><updated>2025-07-08T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/07/08/Drude-Model</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/07/08/Drude-Model.html">&lt;p&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;&lt;/span&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Understand how solids interact with electromagnetic (EM) waves.&lt;/li&gt;
  &lt;li&gt;Introduce classical free-electron models of electrical conduction.&lt;/li&gt;
  &lt;li&gt;Derive electrical conductivity using the Drude model.&lt;/li&gt;
  &lt;li&gt;Identify the limitations of the Drude model.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;p&gt;When an electromagnetic field interacts with a solid, it can:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Induce currents (conductivity)&lt;/li&gt;
  &lt;li&gt;Polarize the material (dielectric response)&lt;/li&gt;
  &lt;li&gt;Be reflected, transmitted, or absorbed depending on the material properties&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The interaction depends on:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;The &lt;strong&gt;electronic structure&lt;/strong&gt; of the solid&lt;/li&gt;
  &lt;li&gt;The &lt;strong&gt;frequency&lt;/strong&gt; of the electromagnetic radiation&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Scattering mechanisms&lt;/strong&gt; inside the solid&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Classical Free Electron Theory (Drude Model)&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;The &lt;strong&gt;Drude Model&lt;/strong&gt; (1900) is the earliest attempt to explain electrical and thermal conductivity in metals using classical physics.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Assumptions:&lt;/strong&gt;&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;Electrons behave like classical particles.&lt;/li&gt;
  &lt;li&gt;Electrons undergo random collisions (scattering) with fixed positive ions.&lt;/li&gt;
  &lt;li&gt;Between collisions, electrons accelerate freely under the influence of electric field &lt;strong&gt;E&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;The average time between collisions is called the &lt;strong&gt;relaxation time&lt;/strong&gt; $ \tau $.&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;An external electric field $ \mathbf{E} $ applies a force $ \mathbf{F} = -e\mathbf{E} $ on each electron.&lt;/p&gt;

&lt;p&gt;The equation of motion becomes:&lt;/p&gt;

\[m \frac{d\mathbf{v}}{dt} = -e\mathbf{E} - \frac{m\mathbf{v}}{\tau}\]

&lt;p&gt;In steady state ($ \frac{d\mathbf{v}}{dt} = 0 $):&lt;/p&gt;

\[\mathbf{v}_{\text{avg}} = -\frac{e\tau}{m} \mathbf{E}\]

&lt;p&gt;&lt;strong&gt;Electrical Conductivity&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;Current density $ \mathbf{J} $ is given by:&lt;/p&gt;

\[\mathbf{J} = -ne\mathbf{v}_{\text{avg}} = \frac{ne^2\tau}{m} \mathbf{E}\]

&lt;p&gt;Hence, electrical &lt;strong&gt;conductivity&lt;/strong&gt; $ \sigma $ is:&lt;/p&gt;

\[\sigma = \frac{ne^2\tau}{m}\]

&lt;ul&gt;
  &lt;li&gt;$ n $: Number of free electrons per unit volume&lt;/li&gt;
  &lt;li&gt;$ e $: Charge of electron&lt;/li&gt;
  &lt;li&gt;$ \tau $: Relaxation time&lt;/li&gt;
  &lt;li&gt;$ m $: Mass of electron&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;So:&lt;/p&gt;

\[\mathbf{J} = \sigma \mathbf{E}\]

&lt;p&gt;&lt;strong&gt;Limitations of the Drude Model&lt;/strong&gt;&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Fails to explain temperature dependence of conductivity accurately.&lt;/li&gt;
  &lt;li&gt;Cannot explain positive Hall coefficient in some metals.&lt;/li&gt;
  &lt;li&gt;Does not account for quantum statistics (Fermi-Dirac distribution).&lt;/li&gt;
  &lt;li&gt;Over-simplifies electron-lattice interactions.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;macroscopic-theory-of-optical-constants-dispersion-and-absorption&quot;&gt;Macroscopic Theory of Optical Constants, Dispersion, and Absorption&lt;/h3&gt;

&lt;p&gt;&lt;span style=&quot;color:darkred&quot;&gt;&lt;strong&gt;Learning Objectives&lt;/strong&gt;&lt;/span&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Understand how electromagnetic waves propagate in a medium.&lt;/li&gt;
  &lt;li&gt;Define key optical constants: refractive index, absorption coefficient, and dielectric function.&lt;/li&gt;
  &lt;li&gt;Relate microscopic material properties to macroscopic electromagnetic behavior.&lt;/li&gt;
  &lt;li&gt;Derive expressions for the complex dielectric function and refractive index.&lt;/li&gt;
  &lt;li&gt;Explore the Lorentz oscillator model and dispersion formulas.&lt;/li&gt;
  &lt;li&gt;Connect theory with observable properties of materials.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Electromagnetic Wave in Matter&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;Maxwell’s equations in a linear, isotropic, homogeneous medium (no free charge/current):&lt;/p&gt;

\[\nabla \cdot \mathbf{D} = 0, \quad \nabla \cdot \mathbf{B} = 0\]

\[\nabla \times \mathbf{E} = -\frac{\partial \mathbf{B}}{\partial t}, \quad \nabla \times \mathbf{H} = \frac{\partial \mathbf{D}}{\partial t}\]

&lt;p&gt;Constitutive relations:&lt;/p&gt;

\[\mathbf{D} = \varepsilon \mathbf{E}, \quad \mathbf{B} = \mu \mathbf{H}\]

&lt;p&gt;For optical frequencies, $ \mu \approx \mu_0 $, so we focus on dielectric function $ \varepsilon(\omega) $.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Wave Equation in Dielectric Medium&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;The wave equation for the electric field becomes:&lt;/p&gt;

\[\nabla^2 \mathbf{E} - \mu_0 \varepsilon \frac{\partial^2 \mathbf{E}}{\partial t^2} = 0\]

&lt;p&gt;Assume a plane wave solution:&lt;/p&gt;

\[\mathbf{E}(z,t) = \mathbf{E}_0 e^{i(kz - \omega t)}\]

&lt;p&gt;With:&lt;/p&gt;

\[k = \omega \sqrt{\mu_0 \varepsilon(\omega)} = \frac{\omega n(\omega)}{c}\]

&lt;p&gt;&lt;strong&gt;Complex Dielectric Function and Optical Constants&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;We define a &lt;strong&gt;complex dielectric function&lt;/strong&gt;:&lt;/p&gt;

\[\varepsilon(\omega) = \varepsilon_1(\omega) + i \varepsilon_2(\omega)\]

&lt;ul&gt;
  &lt;li&gt;$ \varepsilon_1(\omega) $: describes &lt;strong&gt;dispersion&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;$ \varepsilon_2(\omega) $: describes &lt;strong&gt;absorption&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The &lt;strong&gt;complex refractive index&lt;/strong&gt; is:&lt;/p&gt;

\[\tilde{n}(\omega) = n(\omega) + i\kappa(\omega)\]

&lt;p&gt;where:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$n(\omega)$: refractive index (phase velocity)&lt;/li&gt;
  &lt;li&gt;$\kappa(\omega)$: extinction coefficient (attenuation)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Relationship to dielectric function:&lt;/p&gt;

\[\varepsilon(\omega) = \tilde{n}^2(\omega) = (n + i\kappa)^2\]

&lt;p&gt;Expanding:&lt;/p&gt;

\[\varepsilon_1 = n^2 - \kappa^2, \quad \varepsilon_2 = 2n\kappa\]

&lt;p&gt;&lt;strong&gt;Absorption Coefficient&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;The wave propagates as:&lt;/p&gt;

\[E(z) = E_0 e^{i(kz - \omega t)} = E_0 e^{-\alpha z/2} e^{i(k&apos; z - \omega t)}\]

&lt;p&gt;The &lt;strong&gt;absorption coefficient&lt;/strong&gt; $ \alpha $ is related to $ \kappa $ by:&lt;/p&gt;

\[\alpha = \frac{4\pi \kappa}{\lambda}\]

&lt;p&gt;This describes how the wave amplitude decays exponentially inside the material.&lt;/p&gt;

&lt;h3 id=&quot;dispersion-and-absorption-in-solids&quot;&gt;Dispersion and Absorption in Solids&lt;/h3&gt;

&lt;p&gt;&lt;strong&gt;What is Dispersion?&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Dispersion&lt;/strong&gt; refers to the frequency dependence of the refractive index $n(\omega)$ or dielectric function $\varepsilon(\omega)$.&lt;/p&gt;

&lt;p&gt;It causes:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Wavelength-dependent phase velocity&lt;/strong&gt;&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Color separation&lt;/strong&gt; in a prism&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Mathematically:&lt;/p&gt;

\[n(\omega) = \text{Re}[\tilde{n}(\omega)] = \sqrt{\frac{\sqrt{\varepsilon_1^2 + \varepsilon_2^2} + \varepsilon_1}{2}}\]

&lt;p&gt;&lt;strong&gt;What is Absorption?&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;Absorption transfers EM energy to internal degrees of freedom (electrons/phonons).&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Represented by $ \varepsilon_2(\omega) $ or $\kappa$&lt;/li&gt;
  &lt;li&gt;Intensity decay:&lt;/li&gt;
&lt;/ul&gt;

\[I(z) = I_0 e^{-\alpha z}, \quad \text{where} \quad \alpha = \frac{4\pi \kappa}{\lambda}\]

&lt;p&gt;&lt;strong&gt;Lorentz Oscillator Model&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;Bound electrons behave like damped harmonic oscillators:&lt;/p&gt;

\[m \frac{d^2 x}{dt^2} + m\gamma \frac{dx}{dt} + m\omega_0^2 x = -eE e^{-i\omega t}\]

&lt;p&gt;Solution gives displacement:&lt;/p&gt;

\[x(\omega) = \frac{-eE_0}{m(\omega_0^2 - \omega^2 - i\gamma \omega)}\]

&lt;p&gt;Polarization:&lt;/p&gt;

\[P(\omega) = N e x(\omega) = \frac{Ne^2}{m} \cdot \frac{1}{\omega_0^2 - \omega^2 - i\gamma \omega} E(\omega)\]

&lt;p&gt;Dielectric function:&lt;/p&gt;

\[\varepsilon(\omega) = 1 + \frac{Ne^2}{\varepsilon_0 m} \cdot \frac{1}{\omega_0^2 - \omega^2 - i\gamma \omega}\]

&lt;p&gt;&lt;strong&gt;Dispersion Formula and Applications&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;We typically write the dielectric function as:&lt;/p&gt;

\[\varepsilon(\omega) = \varepsilon_\infty + \frac{f}{\omega_0^2 - \omega^2 - i\gamma \omega}\]

&lt;p&gt;Where:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$\varepsilon_\infty$: high-frequency contribution&lt;/li&gt;
  &lt;li&gt;$f = \frac{Ne^2}{\varepsilon_0 m}$: oscillator strength&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Splitting into Real and Imaginary Parts&lt;/strong&gt;&lt;/p&gt;

\[\varepsilon(\omega) = \varepsilon_1(\omega) + i \varepsilon_2(\omega)\]

&lt;p&gt;&lt;strong&gt;Real part (dispersion):&lt;/strong&gt;&lt;/p&gt;

\[\varepsilon_1(\omega) = \varepsilon_\infty + \frac{f(\omega_0^2 - \omega^2)}{(\omega_0^2 - \omega^2)^2 + (\gamma \omega)^2}\]

&lt;p&gt;&lt;strong&gt;Imaginary part (absorption):&lt;/strong&gt;&lt;/p&gt;

\[\varepsilon_2(\omega) = \frac{f \gamma \omega}{(\omega_0^2 - \omega^2)^2 + (\gamma \omega)^2}\]

&lt;p&gt;&lt;strong&gt;Physical Interpretation&lt;/strong&gt;&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;$\varepsilon_1(\omega)$ shows &lt;strong&gt;strong frequency dependence&lt;/strong&gt; near $ \omega_0 $&lt;/li&gt;
  &lt;li&gt;$\varepsilon_2(\omega)$ &lt;strong&gt;peaks&lt;/strong&gt; at $ \omega = \omega_0 $&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Frequency Behavior:&lt;/strong&gt;&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;$ \omega \ll \omega_0 \Rightarrow \varepsilon_1 &amp;gt; \varepsilon_\infty $&lt;/li&gt;
  &lt;li&gt;$ \omega \gg \omega_0 \Rightarrow \varepsilon_1 \rightarrow \varepsilon_\infty $&lt;/li&gt;
  &lt;li&gt;Peak in $ \varepsilon_2(\omega) $ at resonance $ \omega = \omega_0 $&lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">Learning Objectives:</summary></entry><entry><title type="html">Polarons</title><link href="http://localhost:4000/SKMU/lecture/2025/07/03/Polarons.html" rel="alternate" type="text/html" title="Polarons" /><published>2025-07-03T11:30:00+05:30</published><updated>2025-07-03T11:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/07/03/Polarons</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/07/03/Polarons.html">&lt;p&gt;In solid-state physics, &lt;strong&gt;polarons&lt;/strong&gt; are quasiparticles formed due to the interaction of an electron (or hole) with the phonons (quantized lattice vibrations) in an ionic crystal. This interaction leads to a modification of the electron’s motion, as it becomes “dressed” with a polarization cloud of lattice distortion.&lt;/p&gt;

&lt;p&gt;A key observable effect of electron-phonon interaction is the &lt;strong&gt;temperature dependence of electrical resistivity&lt;/strong&gt;. As temperature increases:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;The number of phonons increases.&lt;/li&gt;
  &lt;li&gt;This leads to &lt;strong&gt;more scattering of electrons&lt;/strong&gt;, which increases the resistivity.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Example: In pure copper,&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;At 0 °C, resistivity ≈ 1.55 μΩ·cm&lt;/li&gt;
  &lt;li&gt;At 100 °C, resistivity ≈ 2.28 μΩ·cm&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Above the &lt;strong&gt;Debye temperature&lt;/strong&gt; (θ&lt;sub&gt;D&lt;/sub&gt; ≈ 70 °C for Cu), the phonon population becomes roughly proportional to the &lt;strong&gt;absolute temperature (T)&lt;/strong&gt;, so:&lt;/p&gt;

\[\rho(T) \propto T\]

&lt;hr /&gt;

&lt;h2 id=&quot;vibrational-modes-in-ionic-crystals&quot;&gt;Vibrational Modes in Ionic Crystals&lt;/h2&gt;

&lt;p&gt;In a crystal, atoms vibrate about their equilibrium positions, leading to the formation of &lt;strong&gt;phonon branches&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Acoustic Modes&lt;/strong&gt;: Low-energy vibrations where atoms move in phase.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Optical Modes&lt;/strong&gt;: Higher-energy modes where adjacent atoms in the basis move out of phase.&lt;/li&gt;
&lt;/ul&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Lecture/polarons.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:50%;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;Assuming nearest-neighbor interactions and identical force constants $ C $, we get:&lt;/p&gt;

\[M_1 \ddot{u}_n = C (v_{n} + v_{n-1} - 2 u_n)\]

\[M_2 \ddot{v}_n = C (u_{n+1} + u_n - 2 v_n)\]

&lt;p&gt;We assume traveling wave solutions:&lt;/p&gt;

\[u_n = u\, e^{i(kna - \omega t)}, \quad v_n = v\, e^{i(kna - \omega t)}\]

&lt;p&gt;Substituting these into the equations yields a system of homogeneous linear equations for $ u $ and $ v $, leading to the &lt;strong&gt;dispersion relation&lt;/strong&gt;.&lt;/p&gt;

&lt;p&gt;The frequency solutions $ \omega(k) $ show two branches:&lt;/p&gt;

&lt;h3 id=&quot;acoustic-branch&quot;&gt;Acoustic Branch&lt;/h3&gt;

\[\omega^2 \approx \frac{\frac{1}{2}C a^2 k^2}{M_1 + M_2} \quad \text{(for small $ k $)}\]

&lt;ul&gt;
  &lt;li&gt;Both atoms move in phase.&lt;/li&gt;
  &lt;li&gt;Represents &lt;strong&gt;long-wavelength sound waves&lt;/strong&gt;.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;optical-branch&quot;&gt;Optical Branch&lt;/h3&gt;

\[\omega^2 \approx \frac{2C}{M_1 M_2}(M_1 + M_2)\]

&lt;ul&gt;
  &lt;li&gt;Atoms move &lt;strong&gt;out of phase&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;Can be excited by &lt;strong&gt;electromagnetic radiation&lt;/strong&gt; (especially when atoms are oppositely charged).&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;At zone boundary $ K_{\text{max}} = \pi/a $:&lt;/p&gt;

\[\omega_1^2 = \frac{2C}{M_1}, \quad \omega_2^2 = \frac{2C}{M_2}\]

&lt;p&gt;This gives rise to a &lt;strong&gt;frequency gap&lt;/strong&gt; in the phonon spectrum.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Lecture/polarons-modes.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:50%;&quot; /&gt;
&lt;/div&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">In solid-state physics, polarons are quasiparticles formed due to the interaction of an electron (or hole) with the phonons (quantized lattice vibrations) in an ionic crystal. This interaction leads to a modification of the electron’s motion, as it becomes “dressed” with a polarization cloud of lattice distortion.</summary></entry><entry><title type="html">Polaritons</title><link href="http://localhost:4000/SKMU/lecture/2025/07/02/Polaritons.html" rel="alternate" type="text/html" title="Polaritons" /><published>2025-07-02T09:47:26+05:30</published><updated>2025-07-02T09:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/07/02/Polaritons</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/07/02/Polaritons.html">&lt;p&gt;In solid-state physics, &lt;strong&gt;polaritons&lt;/strong&gt; are quasiparticles arising from the &lt;strong&gt;strong coupling of photons&lt;/strong&gt; with &lt;strong&gt;optical phonons&lt;/strong&gt; in a crystal. These coupled modes play a central role in understanding the optical properties of ionic crystals, particularly in the infrared frequency range.&lt;/p&gt;

&lt;h2 id=&quot;what-are-polaritons&quot;&gt;What are Polaritons?&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Polaritons&lt;/strong&gt; are quanta of a coupled electromagnetic field and lattice vibration (phonon).&lt;/li&gt;
  &lt;li&gt;They arise when &lt;strong&gt;transverse optical (TO) phonons&lt;/strong&gt; interact with &lt;strong&gt;transverse electromagnetic waves&lt;/strong&gt; (photons).&lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;This interaction modifies the propagation of waves through the crystal and leads to &lt;strong&gt;mixed electric-mechanical excitations&lt;/strong&gt;.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;Resonance occurs when:
    &lt;ul&gt;
      &lt;li&gt;Frequencies match: $ \omega_{\text{photon}} \approx \omega_{\text{phonon}} $&lt;/li&gt;
      &lt;li&gt;Wavevectors match: $ k_{\text{photon}} \approx k_{\text{phonon}} $&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;This coupling introduces &lt;strong&gt;new dispersion relations&lt;/strong&gt; that deviate from the uncoupled phonon and photon dispersions.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;electromagnetic-wave-equation-with-polarization&quot;&gt;Electromagnetic Wave Equation with Polarization&lt;/h2&gt;

&lt;p&gt;In the presence of polarization $ \vec{P} $, Maxwell’s equations in CGS units give:&lt;/p&gt;

\[\frac{1}{c^2} \frac{\partial^2 \vec{E}}{\partial t^2} = \nabla^2 (\vec{E} + 4\pi \vec{P})\]

&lt;ul&gt;
  &lt;li&gt;The &lt;strong&gt;polarization $ \vec{P} $&lt;/strong&gt; is induced by displacement of ions:
\(\vec{P} = N q \vec{u}\)
where:
    &lt;ul&gt;
      &lt;li&gt;$ N $: number of ion pairs per unit volume&lt;/li&gt;
      &lt;li&gt;$ q $: effective charge&lt;/li&gt;
      &lt;li&gt;$ \vec{u} $: relative ionic displacement&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The equation of motion for $ \vec{P} $ is that of a driven harmonic oscillator:&lt;/p&gt;

\[\frac{d^2 \vec{P}}{dt^2} + \omega_T^2 \vec{P} = \frac{N q^2}{M} \vec{E}\]

&lt;hr /&gt;
&lt;h2 id=&quot;derivation&quot;&gt;Derivation:&lt;/h2&gt;

&lt;p&gt;The polarization is the dipole moment per unit volume:&lt;/p&gt;

\[\vec{P} = N q \vec{u} \tag{2}\]

&lt;p&gt;The ions obey Newton’s second law under a restoring force and the applied electric field:&lt;/p&gt;

\[M \frac{d^2 \vec{u}}{dt^2} = -M \omega_T^2 \vec{u} + q \vec{E} \tag{3}\]

&lt;ul&gt;
  &lt;li&gt;The $-\omega_T^2$ term represents the restoring force due to the lattice (transverse optical phonon).&lt;/li&gt;
  &lt;li&gt;The $q \vec{E}$ term represents the force from the external electric field.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;From equation (2):&lt;/p&gt;

\[\vec{u} = \frac{\vec{P}}{N q}\]

&lt;p&gt;Differentiate twice with respect to time:&lt;/p&gt;

\[\frac{d^2 \vec{u}}{dt^2} = \frac{1}{N q} \frac{d^2 \vec{P}}{dt^2}\]

&lt;p&gt;Substitute into Newton’s law (3):&lt;/p&gt;

\[M \cdot \frac{1}{N q} \cdot \frac{d^2 \vec{P}}{dt^2} = -M \omega_T^2 \cdot \frac{\vec{P}}{N q} + q \vec{E}\]

&lt;p&gt;Multiply both sides by $\frac{N q}{M}$:&lt;/p&gt;

\[\frac{d^2 \vec{P}}{dt^2} = -\omega_T^2 \vec{P} + \frac{N q^2}{M} \vec{E}\]

&lt;p&gt;Rearranged:&lt;/p&gt;

\[\frac{d^2 \vec{P}}{dt^2} + \omega_T^2 \vec{P} = \frac{N q^2}{M} \vec{E} \tag{4}\]

&lt;hr /&gt;

&lt;h2 id=&quot;polariton-dispersion-relation&quot;&gt;Polariton Dispersion Relation&lt;/h2&gt;

&lt;p&gt;Combining the above equations, the &lt;strong&gt;dispersion relation&lt;/strong&gt; for polaritons becomes:&lt;/p&gt;

\[\varepsilon(\omega) = \varepsilon(\infty) + \frac{4\pi N q^2 / M}{\omega_T^2 - \omega^2}\]

&lt;p&gt;At $ K = 0 $, two solutions emerge:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$ \omega = 0 $: corresponds to a free photon&lt;/li&gt;
  &lt;li&gt;$ \omega = \omega_T $: transverse optical phonon frequency in absence of coupling&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The above equation can be obtained under the assumption of time-harmonic (monochromatic) solutions of the form:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$\vec{E}(\vec{r}, t) = \vec{E}_0 e^{i(\vec{k} \cdot \vec{r} - \omega t)}$&lt;/li&gt;
  &lt;li&gt;$\vec{P}(\vec{r}, t) = \vec{P}_0 e^{i(\vec{k} \cdot \vec{r} - \omega t)}$&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Then:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$\frac{\partial^2}{\partial t^2} \rightarrow -\omega^2$&lt;/li&gt;
  &lt;li&gt;$\nabla^2 \rightarrow -k^2$&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;when plugged into the equation for $\vec{P}$ we get $\vec{P}_0$ as:&lt;/p&gt;

\[\vec{P}_0 = \frac{N q^2 / M}{\omega_T^2 - \omega^2} \vec{E}_0 \tag{3}\]

&lt;p&gt;Finally from Maxwell’s Equation we get&lt;/p&gt;

\[-\frac{\omega^2}{c^2} \vec{E}_0 = -k^2 \left( \vec{E}_0 + 4\pi \vec{P}_0 \right)\]

&lt;p&gt;Cancel negative signs and factor:
\(\frac{\omega^2}{c^2} = k^2 \left(1 + \frac{4\pi N q^2 / M}{\omega_T^2 - \omega^2} \right)\)&lt;/p&gt;

&lt;p&gt;Now define the frequency-dependent dielectric function:&lt;/p&gt;

\[\varepsilon(\omega) = 1 + \frac{4\pi N q^2 / M}{\omega_T^2 - \omega^2}\]</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">In solid-state physics, polaritons are quasiparticles arising from the strong coupling of photons with optical phonons in a crystal. These coupled modes play a central role in understanding the optical properties of ionic crystals, particularly in the infrared frequency range.</summary></entry><entry><title type="html">Tight-Binding Approximation</title><link href="http://localhost:4000/SKMU/lecture/2025/05/26/Tight-Binding.html" rel="alternate" type="text/html" title="Tight-Binding Approximation" /><published>2025-05-26T09:47:26+05:30</published><updated>2025-05-26T09:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/05/26/Tight-Binding</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/05/26/Tight-Binding.html">&lt;h1 id=&quot;nearly-free-electron-model-and-energy-bands-in-one-dimension-tight-binding-approximation&quot;&gt;Nearly Free Electron Model and Energy Bands in One Dimension, Tight-Binding Approximation&lt;/h1&gt;

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
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">Nearly Free Electron Model and Energy Bands in One Dimension, Tight-Binding Approximation</summary></entry></feed>