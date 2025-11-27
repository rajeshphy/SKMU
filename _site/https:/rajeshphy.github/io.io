<?xml version="1.0" encoding="utf-8"?><feed xmlns="http://www.w3.org/2005/Atom" xml:lang="en-US"><generator uri="https://jekyllrb.com/" version="3.9.0">Jekyll</generator><link href="http://localhost:4000/SKMU/https:/rajeshphy.github/io" rel="self" type="application/atom+xml" /><link href="http://localhost:4000/SKMU/" rel="alternate" type="text/html" hreflang="en-US" /><updated>2025-11-27T14:26:28+05:30</updated><id>http://localhost:4000/SKMU/https:/rajeshphy.github/io</id><title type="html">Rajesh Kumar</title><subtitle>Lecture Notes</subtitle><author><name>Rajesh Kumar</name></author><entry><title type="html">JET: Lecture-III</title><link href="http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L3.html" rel="alternate" type="text/html" title="JET: Lecture-III " /><published>2025-11-27T10:30:00+05:30</published><updated>2025-11-27T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L3</id><content type="html" xml:base="http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L3.html">&lt;div class=&quot;quiz-wrapper&quot; style=&quot;display:flex;justify-content:center;margin-top:1.5rem;&quot;&gt;
  &lt;div id=&quot;quiz-container-wrapper&quot; style=&quot;background:#f7fbe8;border-radius:0.8rem;box-shadow:0 3px 8px rgba(0,0,0,0.08);
              padding:1.2rem 1.5rem;max-width:560px;width:100%;font-family:&apos;Inter&apos;,sans-serif;
              border:1px solid #d9e6b2;&quot;&gt;

    &lt;h2 style=&quot;text-align:center;color:#3b4c00;margin-bottom:0.8rem;
               font-size:1.4rem;font-weight:700;&quot;&gt;QUIZ&lt;/h2&gt;


    &lt;!-- === Difficulty selector === --&gt;
    &lt;div id=&quot;quiz-level-selector&quot; style=&quot;text-align:center;margin-bottom:1rem;display:flex;justify-content:center;gap:0.4rem;flex-wrap:wrap;&quot;&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;L3_Easy.json&quot;&gt;Easy&lt;/button&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;L3_Medium.json&quot;&gt;Medium&lt;/button&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;L3_Hard.json&quot;&gt;Hard&lt;/button&gt;
    &lt;/div&gt;

    &lt;!-- === Quiz container (initially hidden) === --&gt;
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

&lt;h2 id=&quot;1-line-integrals&quot;&gt;&lt;strong&gt;1. Line Integrals&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;A &lt;strong&gt;line integral&lt;/strong&gt; measures the value of a scalar or vector field &lt;strong&gt;along a curve&lt;/strong&gt;.&lt;br /&gt;
The curve may be in 2D or 3D and is usually parametrized as $ \mathbf{r}(t) $.&lt;/p&gt;

&lt;p&gt;For a scalar field $ \phi(x, y, z) $, the line integral along a curve $ C $ is:&lt;/p&gt;

\[\int_C \phi \, ds\]

&lt;p&gt;where&lt;/p&gt;

\[ds = |\mathbf{r}&apos;(t)|\, dt\]

&lt;p&gt;This gives the &lt;strong&gt;accumulated value&lt;/strong&gt; of the scalar field along the path.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Physical meaning:&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Total mass of a thin wire with density $ \phi $.&lt;/li&gt;
  &lt;li&gt;Total temperature along a path.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;For a vector field $ \mathbf{A} $, line integral is:&lt;/p&gt;

\[\int_C \mathbf{A} \cdot d\mathbf{r}\]

&lt;p&gt;where $ d\mathbf{r} = dx\, \hat{i} + dy\, \hat{j} + dz\, \hat{k} $.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Interpretation:&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Measures the &lt;strong&gt;work done&lt;/strong&gt; by a force field along a path.&lt;br /&gt;
\(W = \int_C \mathbf{F} \cdot d\mathbf{r}\)&lt;/li&gt;
  &lt;li&gt;Circulation of a vector field.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Important:&lt;/strong&gt; For a &lt;strong&gt;conservative field&lt;/strong&gt; $ \mathbf{A} = \nabla \phi $:&lt;/p&gt;

\[\int_C \mathbf{A} \cdot d\mathbf{r} = \phi(B) - \phi(A)\]

&lt;p&gt;i.e., path-independent.&lt;/p&gt;

&lt;h2 id=&quot;2-surface-integrals&quot;&gt;&lt;strong&gt;2. Surface Integrals&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;A &lt;strong&gt;surface integral&lt;/strong&gt; measures how a scalar or vector field interacts with a &lt;strong&gt;surface&lt;/strong&gt;.&lt;/p&gt;

&lt;p&gt;For a scalar field $ \phi $, over surface $ S $:&lt;/p&gt;

\[\iint_S \phi \, dS\]

&lt;p&gt;where $ dS = |\mathbf{r}_u \times \mathbf{r}_v| \, du\, dv $.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Physical meaning:&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Total mass on a thin sheet.&lt;/li&gt;
  &lt;li&gt;Total heat radiated by a surface.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Flux of vector field $ \mathbf{A} $ across a surface:&lt;/p&gt;

\[\iint_S \mathbf{A} \cdot d\mathbf{S}\]

&lt;p&gt;where&lt;/p&gt;

\[d\mathbf{S} = \hat{n}\, dS\]

&lt;p&gt;This measures how much of the field &lt;strong&gt;passes through&lt;/strong&gt; the surface.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Examples:&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Electric flux:&lt;br /&gt;
\(\Phi_E = \iint_S \mathbf{E} \cdot d\mathbf{S}\)&lt;/li&gt;
  &lt;li&gt;Magnetic flux:&lt;br /&gt;
\(\Phi_B = \iint_S \mathbf{B} \cdot d\mathbf{S}\)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Flux is positive:&lt;/strong&gt; when the field flows along outward normal.&lt;br /&gt;
&lt;strong&gt;Flux is negative:&lt;/strong&gt; when it flows inward.&lt;/p&gt;

&lt;h2 id=&quot;3-volume-integrals&quot;&gt;&lt;strong&gt;3. Volume Integrals&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;A &lt;strong&gt;volume integral&lt;/strong&gt; gives the accumulated value of a field inside a 3D region.&lt;/p&gt;

\[\iiint_V \phi \, dV\]

&lt;p&gt;For Cartesian:&lt;br /&gt;
\(dV = dx\, dy\, dz\)&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Physical meaning:&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Total mass of a 3D body with density $ \rho(x,y,z) $.&lt;/li&gt;
  &lt;li&gt;Total charge if $ \rho $ is charge density.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;comparison-table&quot;&gt;Comparison Table&lt;/h2&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Integral Type&lt;/th&gt;
      &lt;th&gt;Field Type&lt;/th&gt;
      &lt;th&gt;Expression&lt;/th&gt;
      &lt;th&gt;Meaning&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;Line (scalar)&lt;/td&gt;
      &lt;td&gt;$ \phi $&lt;/td&gt;
      &lt;td&gt;$ \int_C \phi\, ds $&lt;/td&gt;
      &lt;td&gt;Total value along path&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Line (vector)&lt;/td&gt;
      &lt;td&gt;$ \mathbf{A} $&lt;/td&gt;
      &lt;td&gt;$ \int_C \mathbf{A}\cdot d\mathbf{r} $&lt;/td&gt;
      &lt;td&gt;Work done / circulation&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Surface (scalar)&lt;/td&gt;
      &lt;td&gt;$ \phi $&lt;/td&gt;
      &lt;td&gt;$ \iint_S \phi\, dS $&lt;/td&gt;
      &lt;td&gt;Total over a surface&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Surface (vector)&lt;/td&gt;
      &lt;td&gt;$ \mathbf{A} $&lt;/td&gt;
      &lt;td&gt;$ \iint_S \mathbf{A}\cdot d\mathbf{S} $&lt;/td&gt;
      &lt;td&gt;Flux through surface&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Volume (scalar)&lt;/td&gt;
      &lt;td&gt;$ \phi $&lt;/td&gt;
      &lt;td&gt;$ \iiint_V \phi\, dV $&lt;/td&gt;
      &lt;td&gt;Total in volume&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Volume (vector)&lt;/td&gt;
      &lt;td&gt;$ \mathbf{A} $&lt;/td&gt;
      &lt;td&gt;$ \iiint_V \mathbf{A}\, dV $&lt;/td&gt;
      &lt;td&gt;Integrated vector value&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;</content><author><name>Rajesh Kumar</name></author><summary type="html"></summary></entry><entry><title type="html">Resistors</title><link href="http://localhost:4000/SKMU/lecture/2025/11/19/Resistors.html" rel="alternate" type="text/html" title="Resistors" /><published>2025-11-19T10:30:00+05:30</published><updated>2025-11-19T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/19/Resistors</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/19/Resistors.html">&lt;h1 id=&quot;resistors-types-characteristics-and-colour-coding&quot;&gt;Resistors: Types, Characteristics, and Colour Coding&lt;/h1&gt;

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

\[R = (10 \times 2 + 7) \times 10^{4} = 27 \times 10^{4} = 270\,000 \ \Omega = 270 \text{k}\Omega \ (\pm 5\%)\]</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">Resistors: Types, Characteristics, and Colour Coding</summary></entry><entry><title type="html">Frame Of Reference</title><link href="http://localhost:4000/SKMU/lecture/2025/11/08/Frames.html" rel="alternate" type="text/html" title="Frame Of Reference" /><published>2025-11-08T10:30:00+05:30</published><updated>2025-11-08T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/08/Frames</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/08/Frames.html">&lt;p&gt;In the study of scattering theory, nuclear reactions, and collision processes, the distinction between the &lt;strong&gt;Laboratory (Lab) reference frame&lt;/strong&gt; and the &lt;strong&gt;Centre-of-Mass (CM) reference frame&lt;/strong&gt; plays a central role. These two frames provide different perspectives for describing the motion, momentum transfer, and angular distribution of interacting particles. Since observations in an experiment are made in the laboratory frame, but theoretical simplicity often arises in the centre-of-mass frame, understanding the transformation between these two coordinate systems becomes essential.&lt;/p&gt;

&lt;p&gt;The &lt;strong&gt;Laboratory frame&lt;/strong&gt; is the frame in which the experimental apparatus is at rest. In scattering experiments, a projectile particle (like an electron, neutron, or α-particle) is accelerated toward a stationary target. Measurements such as scattering angle, energy of outgoing particles, and cross-sections are typically recorded in this frame. The dynamics here are often complicated due to the asymmetry introduced by one particle being initially at rest.&lt;/p&gt;

&lt;p&gt;The &lt;strong&gt;Centre-of-Mass frame&lt;/strong&gt;, on the other hand, is the frame in which the total momentum of the entire system is zero. Here, both particles move toward one another with equal and opposite momenta before collision. This symmetry significantly simplifies calculations of scattering amplitude, angular momentum, and differential cross-sections. Quantum scattering theory, especially partial-wave analysis, is most conveniently formulated in the CM frame because conservation laws take their simplest form.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Quantum/Frame.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;Transformation between the two frames involves relating the velocities, energies, and scattering angles. For a projectile of mass $ m_1 $ colliding with a target of mass $ m_2 $, the velocity of the centre of mass is&lt;/p&gt;

\[\mathbf{V}_{CM} = \frac{m_1 \mathbf{v}_1 + m_2 \mathbf{v}_2}{m_1 + m_2}.\]

&lt;p&gt;In most practical cases, the target is initially at rest, leading to&lt;/p&gt;

\[\mathbf{V}_{CM} = \frac{m_1}{m_1 + m_2}\mathbf{v}_1.\]

&lt;p&gt;Energies also transform differently between the two frames. The CM kinetic energy,&lt;/p&gt;

\[E_{CM} = \frac{1}{2}\mu v_{\text{rel}}^2,\]

&lt;p&gt;depends on the &lt;strong&gt;reduced mass&lt;/strong&gt; $ \mu = \frac{m_1 m_2}{m_1 + m_2} $ and the &lt;strong&gt;relative velocity&lt;/strong&gt; $ v_{\text{rel}} $. The laboratory kinetic energy of the projectile is&lt;/p&gt;

\[E_{Lab} = \frac{1}{2}m_1 v_1^2.\]

&lt;p&gt;Thus,&lt;/p&gt;

\[E_{CM} = \frac{m_2}{m_1 + m_2} E_{Lab},\]

&lt;p&gt;which shows that only a fraction of the laboratory energy contributes to the actual interaction.&lt;/p&gt;

&lt;p&gt;One of the most important aspects is the relation between &lt;strong&gt;scattering angles&lt;/strong&gt;:&lt;/p&gt;

\[\tan\theta_{Lab} = \frac{\sin\theta_{CM}}{\cos\theta_{CM} + \frac{m_1}{m_2}}.\]

&lt;p&gt;For elastic scattering involving equal masses $ m_1 = m_2 $, this simplifies dramatically, and the maximum lab scattering angle becomes $ 90^\circ $. For high mass targets, the CM and lab angles become nearly identical.&lt;/p&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;supplementary-readings&quot;&gt;Supplementary Readings&lt;/h1&gt;

&lt;h3 id=&quot;1-centre-of-mass-velocity&quot;&gt;1. Centre-of-Mass Velocity&lt;/h3&gt;
&lt;p&gt;Consider two particles of masses $ m_1 $ and $ m_2 $, velocities $ \mathbf{v}_1 $ and $ \mathbf{v}_2 $. The CM velocity:&lt;/p&gt;

\[\mathbf{V}_{CM} = \frac{m_1\mathbf{v}_1 + m_2\mathbf{v}_2}{m_1 + m_2}.\]

&lt;p&gt;For a stationary target: $ \mathbf{v}_2 = 0 $,&lt;/p&gt;

\[\mathbf{V}_{CM} = \frac{m_1}{m_1 + m_2}\mathbf{v}_1.\]

&lt;h3 id=&quot;2-relative-velocity-and-reduced-mass&quot;&gt;2. Relative Velocity and Reduced Mass&lt;/h3&gt;
&lt;p&gt;The relative velocity is:&lt;/p&gt;

\[\mathbf{v}_{rel} = \mathbf{v}_1 - \mathbf{v}_2 = \mathbf{v}_1.\]

&lt;p&gt;The reduced mass $ \mu $ is:&lt;/p&gt;

\[\mu = \frac{m_1 m_2}{m_1 + m_2}.\]

&lt;h3 id=&quot;3-energy-transformation&quot;&gt;3. Energy Transformation&lt;/h3&gt;
&lt;p&gt;Laboratory frame projectile energy:&lt;/p&gt;

\[E_{Lab} = \frac{1}{2}m_1 v_1^2.\]

&lt;p&gt;CM frame kinetic energy:&lt;/p&gt;

\[E_{CM} = \frac{1}{2}\mu v_1^2.\]

&lt;p&gt;Thus,&lt;/p&gt;

\[E_{CM} = \frac{m_2}{m_1 + m_2} E_{Lab}.\]

&lt;h3 id=&quot;4-transformation-of-scattering-angles&quot;&gt;4. Transformation of Scattering Angles&lt;/h3&gt;
&lt;p&gt;The relation between CM and Lab angles (elastic scattering):&lt;/p&gt;

\[\tan\theta_{Lab} = \frac{\sin\theta_{CM}}{\cos\theta_{CM} + \frac{m_1}{m_2}}.\]

&lt;p&gt;For $ m_1 = m_2 $:&lt;/p&gt;

\[\tan\theta_{Lab} = \frac{\sin\theta_{CM}}{\cos\theta_{CM} + 1}.\]

&lt;p&gt;For $ m_2 \gg m_1 $ (heavy target):&lt;/p&gt;

\[\theta_{Lab} \approx \theta_{CM}.\]

&lt;h3 id=&quot;5-differential-cross-section-transformation&quot;&gt;5. Differential Cross-Section Transformation&lt;/h3&gt;
&lt;p&gt;Cross-section transforms as:&lt;/p&gt;

\[\left(\frac{d\sigma}{d\Omega}\right)_{Lab} 
= \left(\frac{d\sigma}{d\Omega}\right)_{CM}
\left|\frac{\sin\theta_{CM}}{\sin\theta_{Lab}}\cdot
\frac{d\theta_{CM}}{d\theta_{Lab}}\right|.\]

&lt;p&gt;This relation is essential for interpreting experimental scattering data using theoretical predictions derived in the CM frame.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">In the study of scattering theory, nuclear reactions, and collision processes, the distinction between the Laboratory (Lab) reference frame and the Centre-of-Mass (CM) reference frame plays a central role. These two frames provide different perspectives for describing the motion, momentum transfer, and angular distribution of interacting particles. Since observations in an experiment are made in the laboratory frame, but theoretical simplicity often arises in the centre-of-mass frame, understanding the transformation between these two coordinate systems becomes essential.</summary></entry><entry><title type="html">Alpha Scattering</title><link href="http://localhost:4000/SKMU/lecture/2025/11/07/Alpha-Scattering.html" rel="alternate" type="text/html" title="Alpha Scattering" /><published>2025-11-07T10:30:00+05:30</published><updated>2025-11-07T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/07/Alpha-Scattering</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/07/Alpha-Scattering.html">&lt;p&gt;Alpha (α) scattering refers to the interaction of alpha particles—helium nuclei consisting of two protons and two neutrons—with atomic nuclei or atoms. The study of α-scattering has played one of the most pivotal roles in the development of modern physics. Historically, Rutherford’s α-scattering experiments in 1909 led to the discovery of the atomic nucleus and gave rise to the planetary model of the atom. These experiments showed that most α-particles pass through thin metal foils with little deflection, while a very small fraction undergo large-angle scattering, revealing the presence of a compact and massive nucleus.&lt;/p&gt;

&lt;p&gt;In quantum scattering theory, α-particles interacting with atomic nuclei are treated through the Coulomb potential, since both projectile and target carry positive charge. The long-range nature of the Coulomb field makes α-scattering distinct from short-range nuclear scattering. Classical mechanics provides a useful description in terms of trajectories, impact parameters, and scattering angles, but a complete interpretation requires quantum mechanics, especially at low energies or when nuclear forces become relevant.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Quantum/Alpha.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;The Coulomb interaction between an α-particle of charge $ +2e $ and a nucleus of charge $ +Ze $ is given by:&lt;/p&gt;

\[V(r) = \frac{2Ze^2}{4\pi\epsilon_0 r}.\]

&lt;p&gt;This central potential leads to hyperbolic trajectories, where the deflection angle depends on the impact parameter. Rutherford derived the differential cross-section in classical terms and predicted an angular distribution:&lt;/p&gt;

\[\frac{d\sigma}{d\Omega} \propto \frac{1}{\sin^4(\theta/2)}.\]

&lt;p&gt;This formula matched experimental data exceptionally well for large impact parameters (i.e., small scattering angles), demonstrating that the Coulomb potential dominates the interaction.&lt;/p&gt;

&lt;p&gt;Quantum mechanically, α-scattering is treated using partial waves, similar to other scattering processes. The phase shifts are determined by comparing the asymptotic form of the wavefunction with Coulomb-modified spherical waves. The scattering amplitude is influenced by both the long-range Coulomb field and, if the α-particle approaches close enough, the short-range nuclear potential. This leads to resonances, enhanced cross-sections, and deviations from the simple Rutherford formula at small distances. Such quantum effects have been crucial in understanding nuclear sizes, nuclear charge distributions, and the onset of nuclear forces.&lt;/p&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;supplementary-readings&quot;&gt;Supplementary Readings&lt;/h1&gt;

&lt;h3 id=&quot;coulomb-potential&quot;&gt;Coulomb Potential&lt;/h3&gt;
&lt;p&gt;The α-particle experiences the potential:
\(V(r) = \frac{2Ze^2}{4\pi\epsilon_0 r}.\)&lt;/p&gt;

&lt;h3 id=&quot;classical-scattering&quot;&gt;Classical Scattering&lt;/h3&gt;
&lt;p&gt;Using impact parameter $ b $ and scattering angle $ \theta $,
\(\cot\left(\frac{\theta}{2}\right) = \frac{2bE}{k},\)
where&lt;br /&gt;
\(k = \frac{2Ze^2}{4\pi\epsilon_0}.\)&lt;/p&gt;

&lt;h3 id=&quot;rutherford-differential-cross-section&quot;&gt;Rutherford Differential Cross-Section&lt;/h3&gt;
&lt;p&gt;Expressing cross-section in terms of impact parameter:
\(\frac{d\sigma}{d\Omega} = \left(\frac{k}{4E}\right)^2 \frac{1}{\sin^4(\theta/2)}.\)&lt;/p&gt;

&lt;h3 id=&quot;quantum-mechanical-scattering&quot;&gt;Quantum Mechanical Scattering&lt;/h3&gt;
&lt;p&gt;The wavefunction in presence of Coulomb potential behaves as:
\(\psi(r,\theta) \sim e^{i\mathbf{k\cdot r}} + f_C(\theta)\frac{e^{ikr}}{r}.\)&lt;/p&gt;

&lt;p&gt;The Coulomb scattering amplitude:
\(f_C(\theta) = -\frac{\eta}{2k\sin^2(\theta/2)} e^{-2i\eta \ln[\sin(\theta/2)]},\)
with Sommerfeld parameter:
\(\eta = \frac{Z_1 Z_2 e^2}{4\pi\epsilon_0\hbar v}.\)&lt;/p&gt;

&lt;p&gt;Quantum deviations from Rutherford formula appear when nuclear forces influence scattering, often at large angles.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">Alpha (α) scattering refers to the interaction of alpha particles—helium nuclei consisting of two protons and two neutrons—with atomic nuclei or atoms. The study of α-scattering has played one of the most pivotal roles in the development of modern physics. Historically, Rutherford’s α-scattering experiments in 1909 led to the discovery of the atomic nucleus and gave rise to the planetary model of the atom. These experiments showed that most α-particles pass through thin metal foils with little deflection, while a very small fraction undergo large-angle scattering, revealing the presence of a compact and massive nucleus.</summary></entry><entry><title type="html">Molecular Spectra</title><link href="http://localhost:4000/SKMU/lecture/2025/11/04/Molecular-Spectra.html" rel="alternate" type="text/html" title="Molecular Spectra" /><published>2025-11-04T10:30:00+05:30</published><updated>2025-11-04T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/04/Molecular-Spectra</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/04/Molecular-Spectra.html">&lt;h1 id=&quot;rotational-vibrational-and-electronic-spectra-of-diatomic-molecules&quot;&gt;Rotational, Vibrational and Electronic Spectra of Diatomic Molecules&lt;/h1&gt;

&lt;p&gt;The study of rotational, vibrational, and electronic spectra of diatomic molecules is a central part of molecular spectroscopy, offering deep insight into the quantized energy structure of molecules. Unlike atoms—which exhibit only electronic transitions—molecules possess additional degrees of freedom associated with rotation and vibration. These extra degrees of freedom produce distinct regions in the electromagnetic spectrum, each corresponding to well-defined transitions governed by quantum mechanics.&lt;/p&gt;

&lt;p&gt;For a diatomic molecule, the nuclei are bound by an interatomic potential that allows them to oscillate (vibrate) about an equilibrium separation and rotate about their center of mass. As a consequence, the total molecular energy is composed of electronic, vibrational, and rotational contributions, typically expressed as&lt;/p&gt;

\[E_{\text{total}} = E_{\text{electronic}} + E_{\text{vibrational}} + E_{\text{rotational}}.\]

&lt;p&gt;Each component is quantized, meaning that the molecule can only occupy discrete energy levels. Transitions among these quantized levels create characteristic spectra observable in different regions: rotational spectra usually occur in the microwave region, vibrational spectra in the infrared region, and electronic spectra in the visible and ultraviolet regions.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Rotational spectra&lt;/strong&gt; originate from transitions between discrete rotational energy levels of the rigid or non-rigid rotor. These transitions obey selection rules and provide essential information about the bond length and moment of inertia of the molecule. The spectra consist of evenly spaced lines, a direct consequence of quantized angular momentum.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Vibrational spectra&lt;/strong&gt; arise from transitions between vibrational levels of diatomic molecules, approximated initially by the harmonic oscillator model. Real molecules deviate from harmonicity, necessitating an anharmonic oscillator description that explains phenomena such as overtone transitions and the finite dissociation energy. Vibrational spectroscopy allows determination of force constants, equilibrium bond lengths, and anharmonicity parameters.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Electronic spectra&lt;/strong&gt; involve transitions of electrons between molecular electronic states, usually accompanied by simultaneous vibrational and rotational transitions. This leads to the formation of complex band structures known as &lt;em&gt;vibronic&lt;/em&gt; and &lt;em&gt;rovibronic&lt;/em&gt; spectra. Electronic transitions reveal deeper details of molecular potential energy curves and dissociation energies.&lt;/p&gt;

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
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">Rotational, Vibrational and Electronic Spectra of Diatomic Molecules</summary></entry><entry><title type="html">3D Collision</title><link href="http://localhost:4000/SKMU/lecture/2025/11/04/3D-Collision.html" rel="alternate" type="text/html" title="3D Collision" /><published>2025-11-04T10:30:00+05:30</published><updated>2025-11-04T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/04/3D-Collision</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/04/3D-Collision.html">&lt;p&gt;The theory of collision in three dimensions is a fundamental aspect of quantum scattering, describing how a particle interacts with a potential when motion is not restricted to a single line but occurs in full three-dimensional space. Unlike one-dimensional scattering, where the particle approaches the potential from the left or right, three-dimensional collisions require the description of wave propagation in spherical geometry. This approach is crucial in understanding atomic, nuclear, and molecular processes where interactions occur isotropically.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Quantum/Scattering-fig.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;In three dimensions, a free particle is represented by a plane wave of the form&lt;br /&gt;
\(\psi_{\text{inc}} = e^{i\mathbf{k}\cdot\mathbf{r}},\)
where $ \mathbf{k} $ is the incident wave vector. When the particle encounters a scattering potential $ V(r) $, the scattered part of the wave appears as an outgoing spherical wave. The total wavefunction becomes&lt;br /&gt;
\(\psi(\mathbf{r}) = e^{i\mathbf{k}\cdot\mathbf{r}} + f(\theta,\phi)\frac{e^{ikr}}{r},\)
where $ f(\theta,\phi) $ is the scattering amplitude, fully encapsulating the angular distribution of the scattered particles.&lt;/p&gt;

&lt;p&gt;The solution to the Schrödinger equation in three dimensions is typically expressed using spherical coordinates due to the central nature of most scattering potentials. The angular dependence is treated using spherical harmonics $ Y_{\ell m}(\theta,\phi) $, while the radial part is determined by solving a differential equation for each angular momentum quantum number $ \ell $. This leads to &lt;strong&gt;partial wave analysis&lt;/strong&gt;, one of the most powerful methods in quantum scattering theory.&lt;/p&gt;

&lt;p&gt;When a particle collides with a spherically symmetric potential, angular momentum is conserved, enabling decomposition of the incident wave into partial waves. Each partial wave experiences a phase shift $ \delta_\ell $ due to the potential. These phase shifts measure how much each wave is delayed or advanced relative to a free particle. The total scattering amplitude is obtained by summing contributions from all partial waves:
\(f(\theta) = \sum_{\ell=0}^{\infty}(2\ell+1)\frac{e^{2i\delta_\ell}-1}{2ik}P_\ell(\cos\theta),\)
where $ P_\ell(\cos\theta) $ are Legendre polynomials.&lt;/p&gt;

&lt;p&gt;The measurable quantity in scattering, the &lt;strong&gt;differential cross-section&lt;/strong&gt;, is given by&lt;br /&gt;
\(\frac{d\sigma}{d\Omega} = |f(\theta,\phi)|^2.\)
This describes how the intensity of scattered particles varies with direction. The &lt;strong&gt;total cross-section&lt;/strong&gt; is obtained by integrating over all angles. Three-dimensional scattering theory is essential for interpreting low-energy nuclear collisions, electron-atom scattering, neutron scattering, and molecular collisions.&lt;/p&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;supplementary-readings&quot;&gt;Supplementary Readings&lt;/h1&gt;

&lt;h3 id=&quot;schrödinger-equation-in-3d&quot;&gt;Schrödinger Equation in 3D&lt;/h3&gt;
&lt;p&gt;For a particle with energy $ E = \frac{\hbar^2 k^2}{2m} $, the time-independent Schrödinger equation is:&lt;/p&gt;

\[\nabla^2\psi + k^2\psi = \frac{2m}{\hbar^2}V(r)\psi.\]

&lt;h3 id=&quot;spherical-decomposition&quot;&gt;Spherical Decomposition&lt;/h3&gt;
&lt;p&gt;Using spherical symmetry,
\(\psi(r,\theta,\phi) = \sum_{\ell,m} R_\ell(r) Y_{\ell m}(\theta,\phi).\)&lt;/p&gt;

&lt;h3 id=&quot;radial-equation&quot;&gt;Radial Equation&lt;/h3&gt;
&lt;p&gt;The radial function satisfies:
\(\frac{d^2u_\ell}{dr^2} + 
\left[k^2 - \frac{\ell(\ell+1)}{r^2} - \frac{2mV(r)}{\hbar^2}\right]u_\ell = 0,\)
where $ u_\ell = rR_\ell $.&lt;/p&gt;

&lt;h3 id=&quot;asymptotic-form&quot;&gt;Asymptotic Form&lt;/h3&gt;
&lt;p&gt;For large $ r $,
\(u_\ell(r) \sim \sin\left(kr - \frac{\ell\pi}{2} + \delta_\ell\right).\)&lt;/p&gt;

&lt;h3 id=&quot;scattering-amplitude&quot;&gt;Scattering Amplitude&lt;/h3&gt;
&lt;p&gt;Using partial wave expansion:
\(f(\theta) = \frac{1}{k} \sum_{\ell=0}^{\infty}(2\ell+1)e^{i\delta_\ell}\sin\delta_\ell\, P_\ell(\cos\theta).\)&lt;/p&gt;

&lt;h3 id=&quot;differential-cross-section&quot;&gt;Differential Cross-Section&lt;/h3&gt;
&lt;p&gt;\(\frac{d\sigma}{d\Omega} = |f(\theta)|^2.\)&lt;/p&gt;

&lt;h3 id=&quot;total-cross-section&quot;&gt;Total Cross-Section&lt;/h3&gt;
&lt;p&gt;\(\sigma_{\text{tot}} = \frac{4\pi}{k^2} 
\sum_{\ell=0}^{\infty}(2\ell+1)\sin^2\delta_\ell.\)&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">The theory of collision in three dimensions is a fundamental aspect of quantum scattering, describing how a particle interacts with a potential when motion is not restricted to a single line but occurs in full three-dimensional space. Unlike one-dimensional scattering, where the particle approaches the potential from the left or right, three-dimensional collisions require the description of wave propagation in spherical geometry. This approach is crucial in understanding atomic, nuclear, and molecular processes where interactions occur isotropically.</summary></entry><entry><title type="html">JET - Physical Science</title><link href="http://localhost:4000/SKMU/lecture/2025/11/03/JET.html" rel="alternate" type="text/html" title="JET - Physical Science" /><published>2025-11-03T10:30:00+05:30</published><updated>2025-11-03T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/03/JET</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/03/JET.html">&lt;p&gt;These topics will be covered here, and the reading materials can be accessed by clicking on the hyperlinks.&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;Vector Algebra &amp;amp; Calculus
    &lt;ul&gt;
      &lt;li&gt;&lt;a href=&quot;/SKMU/physics/mathematics/2022/11/03/JET-Paper-2-L1.html&quot;&gt;Vector algebra: addition, scalar and vector products, triple products&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href=&quot;/SKMU/physics/mathematics/2022/11/06/JET-Paper-2-L2.html&quot;&gt;Gradient, divergence, and curl — physical interpretation&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href=&quot;/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L3.html&quot;&gt;Line, surface, and volume integrals&lt;/a&gt;&lt;/li&gt;
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
  &lt;li&gt;&lt;a href=&quot;/SKMU/lecture/2025/11/04/3D-Collision.html&quot;&gt;Collision in three dimensions&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href=&quot;/SKMU/lecture/2025/11/07/Alpha-Scattering.html&quot;&gt;α-scattering and its theoretical interpretation&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href=&quot;/SKMU/lecture/2025/11/08/Frames.html&quot;&gt;Laboratory vs. Centre-of-Mass reference frames&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href=&quot;/SKMU/lecture/2024/07/12/Scattering.html&quot;&gt;Quantum Scattering&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;em&gt;(Lectures: 14)&lt;/em&gt;&lt;/p&gt;

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
&lt;/table&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">Learning Objectives: Review all built-in, NumPy, and math functions used across typical numerical methods problems given at the end of this page. Understand and apply key numerical methods including root finding, interpolation, curve fitting, numerical integration, and solving ODEs. Practice basic numerical algorithms using Python.</summary></entry></feed>