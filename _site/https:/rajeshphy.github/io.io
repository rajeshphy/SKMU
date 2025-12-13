<?xml version="1.0" encoding="utf-8"?><feed xmlns="http://www.w3.org/2005/Atom" xml:lang="en-US"><generator uri="https://jekyllrb.com/" version="3.9.0">Jekyll</generator><link href="http://localhost:4000/SKMU/https:/rajeshphy.github/io" rel="self" type="application/atom+xml" /><link href="http://localhost:4000/SKMU/" rel="alternate" type="text/html" hreflang="en-US" /><updated>2025-12-13T09:27:30+05:30</updated><id>http://localhost:4000/SKMU/https:/rajeshphy.github/io</id><title type="html">Rajesh Kumar</title><subtitle>Lecture Notes</subtitle><author><name>Rajesh Kumar</name></author><entry><title type="html">Quantum Mechanics in Momentum Space by M Lieber</title><link href="http://localhost:4000/SKMU/M-Lieber-1975/" rel="alternate" type="text/html" title="Quantum Mechanics in Momentum Space by M Lieber" /><published>2025-12-12T12:00:00+05:30</published><updated>2025-12-12T12:00:00+05:30</updated><id>http://localhost:4000/SKMU/Lieber</id><content type="html" xml:base="http://localhost:4000/SKMU/M-Lieber-1975/">&lt;p&gt;By M. Lieber
Received 18 June 1974&lt;/p&gt;

&lt;p&gt;Schrodinger equation in momentum space is obtained by Fourier transforming the coordinate space equation. Lets consider the time-independent Schrodinger equation in one dimension in position space:&lt;/p&gt;

\[\frac{p^2}{2m} \Psi(x) + V(x) \Psi(x) = E \Psi(x) \tag{1}\]

&lt;p&gt;or equivalently,&lt;/p&gt;

\[\left(E-\frac{p^2}{2m}\right) \Psi(x)=  V(x) \Psi(x) \tag{2}\]

&lt;p&gt;To transform this into momentum space, we take the Fourier transform of both sides. The Fourier transform of the wave function is given by:&lt;/p&gt;

\[\Phi(p) = \frac{1}{\sqrt{2\pi \hbar}} \int_{-\infty}^{\infty} \Psi(x) e^{-ipx/\hbar} dx\]

&lt;p&gt;Applying the Fourier transform to (2), we have:&lt;/p&gt;

\[\begin{aligned} \frac{1}{\sqrt{2\pi \hbar}} \int_{-\infty}^{\infty} \left(E-\frac{p^2}{2m}\right) \Psi(x) e^{-ipx/\hbar} dx &amp;amp;= \frac{1}{\sqrt{2\pi \hbar}} \int_{-\infty}^{\infty} V(x) \Psi(x) e^{-ipx/\hbar} dx\\
\left(E-\frac{p^2}{2m}\right) \phi(p) &amp;amp;= \frac{1}{\sqrt{2\pi \hbar}} \int_{-\infty}^{\infty} \tilde{V}(p-p&apos;) \phi(p&apos;) dp&apos;
\end{aligned}\tag{3}\]

&lt;p&gt;where $ \tilde{V}(p-p’) $ is the Fourier transform of the potential $ V(x) $:&lt;/p&gt;

\[\tilde{V}(p) = \frac{1}{\sqrt{2\pi \hbar}} \int_{-\infty}^{\infty} V(x) e^{-ipx/\hbar} dx\]

&lt;p&gt;Thus, the Schrodinger equation in momentum space becomes:&lt;/p&gt;

\[\color{brown}{\boxed{ \left(E-\frac{p^2}{2m}\right) \phi(p) = \frac{1}{\sqrt{2\pi \hbar}} \int_{-\infty}^{\infty} \tilde{V}(p-p&apos;) \phi(p&apos;) dp&apos; }} \tag{4}\]

&lt;h1 id=&quot;consider-potential-vx--v_0-deltax&quot;&gt;Consider potential $V(x) = V_0 \delta(x)$&lt;/h1&gt;

&lt;p&gt;For the delta function potential, the Fourier transform is:&lt;/p&gt;

\[\tilde{V}(p) = \frac{V_0}{\sqrt{2\pi \hbar}}\]

&lt;p&gt;Substituting this into (4), we get:&lt;/p&gt;

\[\left(E-\frac{p^2}{2m}\right) \phi(p) = \frac{V_0}{2\pi \hbar} \int_{-\infty}^{\infty} \phi(p&apos;) dp&apos; \tag{5}\]

&lt;p&gt;Let $ C = \int_{-\infty}^{\infty} \phi(p’) dp’ $. Then (5) becomes:&lt;/p&gt;

\[\left(E-\frac{p^2}{2m}\right) \phi(p) = \frac{V_0}{2\pi \hbar} C \tag{6}\]

&lt;p&gt;Rearranging (6), we have:&lt;/p&gt;

\[\phi(p) = \frac{V_0 C}{2\pi \hbar \left(E-\frac{p^2}{2m}\right)} \tag{7}\]

&lt;p&gt;To find $ C $, we integrate both sides of (7) over all $ p $:&lt;/p&gt;

\[C = \int_{-\infty}^{\infty} \phi(p) dp = \frac{V_0 C}{2\pi \hbar} \int_{-\infty}^{\infty} \frac{dp}{E-\frac{p^2}{2m}} \tag{8}\]

&lt;p&gt;The integral on the right side can be evaluated using contour integration techniques. The result is:&lt;/p&gt;

\[\int_{-\infty}^{\infty} \frac{dp}{E-\frac{p^2}{2m}} = -\pi \sqrt{\frac{2m}{-E}} \quad \text{for } E &amp;lt; 0\]

&lt;p&gt;Substituting this back into (8), we get:&lt;/p&gt;

\[C = \frac{V_0 C}{2\pi \hbar} \left(-\pi \sqrt{\frac{2m}{-E}}\right)\]

&lt;p&gt;This leads to the condition for non-trivial solutions (i.e., $ C \neq 0 $):&lt;/p&gt;

\[1 = -\frac{V_0}{2\hbar} \sqrt{\frac{2m}{-E}}\]

&lt;p&gt;Solving for $ E $, we find the bound state energy:&lt;/p&gt;

\[E = -\frac{m V_0^2}{2 \hbar^2} \tag{9}\]

&lt;p&gt;Thus, the bound state energy for a particle in a delta function potential well is given by (9). The corresponding momentum space wave function can be obtained from (7) using the value of $ E $ found above.&lt;/p&gt;

\[\color{brown}{\boxed{ E = -\frac{m V_0^2}{2 \hbar^2} }}\]

&lt;p&gt;Putting eqn (9) back into (7) gives the momentum space wave function for the bound state.&lt;/p&gt;

\[\phi(p) = -\frac{mV_0 C}{\pi \hbar \left(\frac{m^2 V_0^2}{ \hbar^2}+p^2\right)}\]

&lt;p&gt;Upon normalization, we can determine the constant $ C $ which comes out to be:&lt;/p&gt;

\[C = -\frac{m V_0 \sqrt{\frac{2 \pi\hbar}{m V_0}}}{\hbar }\]

&lt;p&gt;Therefore, the normalized momentum space wave function is:&lt;/p&gt;

\[\phi(p) = \sqrt{\frac{2}{\pi}} \left(\frac{m V_0}{\hbar}\right)^{3/2}\frac{1}{\left(\frac{m^2 V_0^2}{ \hbar^2}+p^2\right)}\]

&lt;p&gt;The plot of the momentum space wave function is shown below with respect to momentum p.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/Research-IMG/M-Lieber-1975-1.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;This completes the derivation of the Schrodinger equation in momentum space and its solution for a delta function potential.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="Research" /><summary type="html">By M. Lieber Received 18 June 1974</summary></entry><entry><title type="html">JET: English-Lecture-III</title><link href="http://localhost:4000/SKMU/JET-English-Lecture-III" rel="alternate" type="text/html" title="JET: English-Lecture-III " /><published>2025-12-12T08:30:00+05:30</published><updated>2025-12-12T08:30:00+05:30</updated><id>http://localhost:4000/SKMU/JET-Paper-1-L3</id><content type="html" xml:base="http://localhost:4000/SKMU/JET-English-Lecture-III">&lt;h1 align=&quot;center&quot; style=&quot;color:blue;&quot;&gt;&lt;b&gt;Time &amp;amp; Distance&lt;/b&gt;&lt;/h1&gt;

&lt;div class=&quot;quiz-wrapper&quot; style=&quot;display:flex;justify-content:center;margin-top:1.5rem;&quot;&gt;
  &lt;div id=&quot;quiz-container-wrapper&quot; style=&quot;background:#f7fbe8;border-radius:0.8rem;box-shadow:0 3px 8px rgba(0,0,0,0.08);
              padding:1.2rem 1.5rem;max-width:560px;width:100%;font-family:&apos;Inter&apos;,sans-serif;
              border:1px solid #d9e6b2;&quot;&gt;

    &lt;h2 style=&quot;text-align:center;color:#3b4c00;margin-bottom:0.8rem;
               font-size:1.4rem;font-weight:700;&quot;&gt;QUIZ&lt;/h2&gt;
               
    &lt;div id=&quot;quiz-level-selector&quot; style=&quot;text-align:center;margin-bottom:1rem;display:flex;justify-content:center;gap:0.4rem;flex-wrap:wrap;&quot;&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;TD_Easy.json&quot;&gt;Easy&lt;/button&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;TD_Medium.json&quot;&gt;Medium&lt;/button&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;TD_Hard.json&quot;&gt;Hard&lt;/button&gt;
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

&lt;p&gt;Time &amp;amp; Distance is one of the most fundamental chapters in aptitude tests. All questions revolve around three core quantities:&lt;br /&gt;
&lt;strong&gt;Distance (D), Speed (S), and Time (T)&lt;/strong&gt;.&lt;/p&gt;

&lt;p&gt;These three are connected by the golden formula:&lt;/p&gt;

\[\textbf{Speed} = \frac{Distance}{Time}, \quad 
\textbf{Time} = \frac{Distance}{Speed}, \quad
\textbf{Distance} = Speed \times Time\]

&lt;h2 id=&quot;1-basic-formula-applications&quot;&gt;&lt;strong&gt;1. Basic Formula Applications&lt;/strong&gt;&lt;/h2&gt;

&lt;h3 id=&quot;a-constant-speed-problems&quot;&gt;&lt;strong&gt;(A) Constant Speed Problems&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;When speed remains the same, distance is directly proportional to time.&lt;/p&gt;

&lt;p&gt;Example:&lt;br /&gt;
A bike moves at $40\text{ km/h}$. Distance covered in 3 hours:&lt;br /&gt;
\(40 \times 3 = 120\text{ km}\)&lt;/p&gt;

&lt;h3 id=&quot;b-unit-conversion-essentials&quot;&gt;&lt;strong&gt;(B) Unit Conversion Essentials&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;$1\text{ km/h} = \frac{5}{18} \text{ m/s}$&lt;/li&gt;
  &lt;li&gt;$1\text{ m/s} = \frac{18}{5} \text{ km/h}$&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;These conversions are frequently required in exams.&lt;/p&gt;

&lt;h2 id=&quot;2-average-speed&quot;&gt;&lt;strong&gt;2. Average Speed&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;Average speed is &lt;strong&gt;not&lt;/strong&gt; the simple average of speeds unless equal time is spent.&lt;/p&gt;

&lt;h3 id=&quot;formula&quot;&gt;&lt;strong&gt;Formula&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;\(\textbf{Average Speed} = \frac{\text{Total Distance}}{\text{Total Time}}\)&lt;/p&gt;

&lt;h3 id=&quot;special-case-same-distance&quot;&gt;&lt;strong&gt;Special Case: Same Distance&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;If a vehicle travels the same distance at speeds $a$ and $b$:&lt;/p&gt;

\[\textbf{Average Speed} = \frac{2ab}{a + b}\]

&lt;h3 id=&quot;example&quot;&gt;&lt;strong&gt;Example&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;A car travels 60 km at 30 km/h and returns 60 km at 60 km/h:&lt;/p&gt;

\[\text{Avg speed} = \frac{2 \times 30 \times 60}{30 + 60} = 40 \text{ km/h}\]

&lt;h2 id=&quot;3-relative-speed&quot;&gt;&lt;strong&gt;3. Relative Speed&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;Relative speed comes into play when two objects move &lt;strong&gt;towards&lt;/strong&gt;, &lt;strong&gt;away&lt;/strong&gt;, or &lt;strong&gt;in the same direction&lt;/strong&gt;.&lt;/p&gt;

&lt;h3 id=&quot;a-opposite-directions&quot;&gt;&lt;strong&gt;(A) Opposite Directions&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;\(\text{Relative Speed} = S_1 + S_2\)&lt;/p&gt;

&lt;h3 id=&quot;b-same-direction&quot;&gt;&lt;strong&gt;(B) Same Direction&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;\(\text{Relative Speed} = |S_1 - S_2|\)&lt;/p&gt;

&lt;h3 id=&quot;example-1&quot;&gt;&lt;strong&gt;Example&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Two trains of 40 km/h and 60 km/h moving in opposite directions:&lt;br /&gt;
Relative speed = 100 km/h&lt;/p&gt;

&lt;h2 id=&quot;4-trains-and-platforms&quot;&gt;&lt;strong&gt;4. Trains and Platforms&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;Trains have length, so distance covered = &lt;em&gt;sum of lengths involved&lt;/em&gt;.&lt;/p&gt;

&lt;h3 id=&quot;formula-1&quot;&gt;&lt;strong&gt;Formula&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;\(\text{Time} = \frac{\text{Length of Train}}{\text{Speed}}\)&lt;/p&gt;

&lt;h3 id=&quot;common-cases&quot;&gt;&lt;strong&gt;Common Cases&lt;/strong&gt;&lt;/h3&gt;
&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Train passing a pole&lt;/strong&gt;&lt;br /&gt;
Distance = length of train&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Train passing a platform of length L&lt;/strong&gt;&lt;br /&gt;
Distance = train length + platform length&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Two trains crossing each other&lt;/strong&gt;&lt;br /&gt;
Distance = sum of lengths&lt;/li&gt;
&lt;/ol&gt;

&lt;h2 id=&quot;5-boats-and-streams&quot;&gt;&lt;strong&gt;5. Boats and Streams&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;Flowing water affects speed.&lt;/p&gt;

&lt;h3 id=&quot;definitions&quot;&gt;&lt;strong&gt;Definitions&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Still water speed&lt;/strong&gt; = $u$&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Stream speed&lt;/strong&gt; = $v$&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;\(\textbf{Downstream speed} = u + v\)
\(\textbf{Upstream speed} = u - v\)&lt;/p&gt;

&lt;h3 id=&quot;example-2&quot;&gt;&lt;strong&gt;Example&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Boat speed = 10 km/h; stream = 2 km/h&lt;br /&gt;
Downstream → 12 km/h&lt;br /&gt;
Upstream → 8 km/h&lt;/p&gt;

&lt;h2 id=&quot;6-races--circular-tracks&quot;&gt;&lt;strong&gt;6. Races &amp;amp; Circular Tracks&lt;/strong&gt;&lt;/h2&gt;

&lt;h3 id=&quot;a-races&quot;&gt;&lt;strong&gt;(A) Races&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;If A beats B by distance d:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;A covers full distance&lt;/li&gt;
  &lt;li&gt;B covers (Distance – d)&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;b-circular-track-meeting-point&quot;&gt;&lt;strong&gt;(B) Circular Track (Meeting Point)&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;When two people start from the same point:&lt;/p&gt;

\[\text{Time to meet} = \frac{\text{Track Length}}{\text{Relative Speed}}\]

&lt;hr /&gt;

&lt;h2 id=&quot;solved-examples&quot;&gt;&lt;strong&gt;Solved Examples&lt;/strong&gt;&lt;/h2&gt;

&lt;h3 id=&quot;a-basic&quot;&gt;&lt;strong&gt;(A) Basic&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;A car travels 150 km at 50 km/h. Time taken:
\(T = \frac{150}{50} = 3\text{ hours}\)&lt;/p&gt;

&lt;h3 id=&quot;b-relative-speed&quot;&gt;&lt;strong&gt;(B) Relative Speed&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Two men run at 6 m/s and 8 m/s in the same direction on a track.&lt;br /&gt;
Relative speed = $8 - 6 = 2\text{ m/s}$&lt;/p&gt;

&lt;h3 id=&quot;c-train-problem&quot;&gt;&lt;strong&gt;(C) Train Problem&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;A 300 m long train crosses a pole in 20 seconds.&lt;br /&gt;
Speed = $300/20 = 15\text{ m/s}$&lt;/p&gt;

&lt;p&gt;Convert to km/h:&lt;br /&gt;
\(15 \times \frac{18}{5} = 54\text{ km/h}\)&lt;/p&gt;

&lt;h3 id=&quot;d-boat-problem&quot;&gt;&lt;strong&gt;(D) Boat Problem&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Downstream time for 36 km if $u = 12, v = 3$:&lt;br /&gt;
Speed = $15\text{ km/h}$&lt;/p&gt;

\[T = \frac{36}{15} = 2.4\text{ hours}\]</content><author><name>Rajesh Kumar</name></author><summary type="html">Time &amp;amp; Distance</summary></entry><entry><title type="html">Star &amp;amp; Delta Connection</title><link href="http://localhost:4000/SKMU/lecture/2025/12/10/Star-Delta.html" rel="alternate" type="text/html" title="Star &amp; Delta Connection" /><published>2025-12-10T10:30:00+05:30</published><updated>2025-12-10T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/12/10/Star-Delta</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/12/10/Star-Delta.html">&lt;p&gt;Star (also called Wye or Y) and Delta (Δ) connections are fundamental network configurations used extensively in electrical engineering, circuit design, and power system analysis. These connections help simplify complex three-phase networks, making them easier to analyze for voltage, current, impedance, and power calculations. The star connection consists of three circuit elements whose one end is connected to a common junction known as the star point or neutral point, while the other ends form the three independent phase terminals. This configuration resembles the shape of the letter ‘Y’. It is widely used in power transmission systems, distribution networks, and balanced load connections due to its ability to provide two voltage levels—phase and line voltages.&lt;/p&gt;

&lt;p&gt;In contrast, the delta connection forms a closed loop that resembles a triangle. Here, each of the three elements connects end-to-end such that the junction of any two elements forms a phase terminal. Delta connections do not have a neutral point, and all three wires carry the phase currents. This setup is commonly found in motor windings, transformers for high-power applications, and circuits requiring higher starting torque or robustness under unbalanced loads. One of the main advantages of delta configuration is that the line voltage and phase voltage remain equal, simplifying certain types of power analysis.&lt;/p&gt;

&lt;p&gt;The importance of star and delta connections extends beyond resistive networks; they are equally applicable to capacitors and inductors. The transformation between star and delta (and vice versa) helps reduce complex circuit networks into simpler equivalent circuits. For resistors, the star-to-delta (Y–Δ) and delta-to-star (Δ–Y) transformations allow conversion of networks that cannot be simplified using series or parallel rules alone. These transformations are vital tools in network analysis, especially when dealing with bridge circuits or irregular mesh topologies.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/Star-Delta-Conversion.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:100%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;Similarly, capacitors and inductors also follow analogous transformation rules, although the formulas differ due to the impedance behavior of reactive components. In a star-connected capacitor network, equivalent capacitance behaves differently compared to a delta-connected network—mainly reversing the mathematical pattern seen in resistors. For inductors, since the inductive reactance is proportional to frequency, star–delta transformations are especially useful in AC circuit analysis, resonant circuits, impedance matching, and filter design.&lt;/p&gt;

&lt;p&gt;In three-phase systems, star and delta connections significantly influence the resulting voltages, currents, and power distribution. For example, in star connections, the line voltage is √3 times the phase voltage, allowing systems to operate at lower insulation requirements since individual elements experience lower voltage. Meanwhile, delta connections provide higher line currents for the same element rating due to the √3 factor difference between line and phase currents. These relationships influence the design of power transmission systems, motor starting methods, and transformer windings. Star connections are generally preferred for long-distance transmission due to lower power loss, while delta connections are more suitable for short-distance, high-power applications.&lt;/p&gt;

&lt;h1 id=&quot;three-phase-electrical-terms&quot;&gt;Three-Phase Electrical Terms&lt;/h1&gt;

&lt;p&gt;In three-phase electrical engineering, several key terms describe how voltages and currents behave depending on whether the system is connected in a &lt;strong&gt;Star (Y)&lt;/strong&gt; or &lt;strong&gt;Delta (Δ)&lt;/strong&gt; configuration. The proper understanding of &lt;em&gt;line voltage&lt;/em&gt;, &lt;em&gt;phase voltage&lt;/em&gt;, &lt;em&gt;line current&lt;/em&gt;, &lt;em&gt;phase current&lt;/em&gt;, &lt;em&gt;neutral point&lt;/em&gt;, and &lt;em&gt;phase sequence&lt;/em&gt; is essential for analyzing power systems, transformers, motors, and three-phase loads. These terms determine the magnitude of electrical quantities delivered to devices, the insulation required, the current distribution, and the total power transfer capability of the system. Because three-phase systems consist of three sinusoidal voltages displaced by 120° from one another, the way these voltages are connected affects the resulting relationship between line and phase quantities.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/LV-Star-Connection.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;Line Voltage ( $ V_L $ )&lt;/strong&gt; refers to the voltage measured between any two of the three line conductors in a three-phase system (e.g., between R–Y, Y–B, or B–R). This is the voltage typically available for industrial loads or for interconnection between electrical equipment.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/PV-Star-Connection.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;Phase Voltage ( $ V_P $ )&lt;/strong&gt;, however, is the voltage appearing across a single phase element of the load or transformer winding. In a star-connected system, the phase voltage is lower because each phase is connected from the line to the neutral point. This relationship creates the well-known equation $ V_L = \sqrt{3}\, V_P $ as shown in figure below.&lt;/p&gt;

&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/img/Electronics/PV-Phase.png&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;p&gt;In delta systems, the phase voltage is directly across each closed-loop branch, which also happens to be the voltage between any two lines, making $ V_L = V_P $.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Line Current ( $ I_L $ )&lt;/strong&gt; is the current flowing through each of the line conductors.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Phase Current ( $ I_P $ )&lt;/strong&gt; is the current flowing through each individual load element (resistor, inductor, capacitor, or transformer winding). In star connections, since each line conductor is directly connected to one of the phase windings, line and phase currents are identical: $ I_L = I_P $. In a delta connection, each line conductor supplies the current for two branches of the delta loop, resulting in the relationship $ I_L = \sqrt{3}\, I_P $. Thus, delta systems carry higher line currents but operate at the same voltage in each branch.&lt;/p&gt;

&lt;p&gt;The &lt;strong&gt;neutral point&lt;/strong&gt; exists only in star connections, where the three phase ends meet. It provides a return path for unbalanced loads and allows both single-phase and three-phase voltages to be supplied simultaneously. Delta connections lack a neutral, meaning loads must be balanced to avoid circulating currents. Another important term is the &lt;strong&gt;phase sequence&lt;/strong&gt;, which refers to the order in which voltages reach their maximum value (e.g., R-Y-B or R-B-Y). Phase sequence determines the direction of rotation of three-phase motors and ensures proper synchronisation between generators and power grids.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Three-phase power&lt;/strong&gt; also depends on these quantities. The total power delivered is given by:&lt;/p&gt;

\[P = \sqrt{3}\, V_L I_L \cos\phi = 3 V_P I_P \cos\phi,\]

&lt;p&gt;showing the equivalence of star and delta formulas when correct relations are applied. These relationships form the foundation of power system engineering and allow safe, reliable, and predictable operation of three-phase equipment.&lt;/p&gt;

&lt;h3 id=&quot;derivation-of-line-and-phase-voltage-relation-in-star-y-connection&quot;&gt;&lt;strong&gt;Derivation of Line and Phase Voltage Relation in Star (Y) Connection&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;In a star system, phase voltage is between a line conductor and neutral:&lt;/p&gt;

\[V_{RN} = V_P,\quad V_{YN} = V_P,\quad V_{BN} = V_P.\]

&lt;p&gt;Line voltage is measured between two lines, e.g., between R and Y:&lt;/p&gt;

\[V_{RY} = V_{RN} - V_{YN}.\]

&lt;p&gt;Represent phase voltages as 120°-displaced phasors:&lt;/p&gt;

\[V_{RN} = V_P \angle 0^\circ,\quad
V_{YN} = V_P \angle -120^\circ.\]

&lt;p&gt;Thus,&lt;/p&gt;

\[V_{RY} = V_P\angle 0^\circ - V_P\angle -120^\circ.\]

&lt;p&gt;Compute magnitude:&lt;/p&gt;

\[|V_{RY}| = \sqrt{V_P^2 + V_P^2 - 2V_P^2\cos(120^\circ)}
= \sqrt{3V_P^2} = \sqrt{3}V_P.\]

&lt;p&gt;Hence,&lt;/p&gt;

\[V_L = \sqrt{3}\, V_P.\]

&lt;h3 id=&quot;derivation-of-line-and-phase-current-relation-in-delta-δ-connection&quot;&gt;&lt;strong&gt;Derivation of Line and Phase Current Relation in Delta (Δ) Connection&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;In delta, phase voltage = line voltage:&lt;/p&gt;

\[V_{P} = V_L.\]

&lt;p&gt;But each line current is the vector sum of currents of two delta branches:&lt;/p&gt;

\[I_L = |I_{12} - I_{31}|.\]

&lt;p&gt;Using phasor separation of 120°:&lt;/p&gt;

\[I_L = \sqrt{3} I_P.\]

&lt;p&gt;Thus delta carries larger line current.&lt;/p&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;stardelta-yδ-transformation-for-resistors&quot;&gt;&lt;strong&gt;Star–Delta (Y–Δ) Transformation for Resistors&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;Consider a star network with resistances $ R_1, R_2, R_3 $ connected to a central neutral point. The equivalent delta network contains resistances $ R_{12}, R_{23}, R_{31} $.&lt;br /&gt;
The Δ resistances are given by:&lt;/p&gt;

\[R_{12} = \frac{R_1 R_2 + R_2 R_3 + R_3 R_1}{R_3},\]

\[R_{23} = \frac{R_1 R_2 + R_2 R_3 + R_3 R_1}{R_1},\]

\[R_{31} = \frac{R_1 R_2 + R_2 R_3 + R_3 R_1}{R_2}.\]

&lt;p&gt;Conversely, the Y resistances from Δ network:&lt;/p&gt;

\[R_1 = \frac{R_{12} R_{31}}{R_{12} + R_{23} + R_{31}},\]

\[R_2 = \frac{R_{12} R_{23}}{R_{12} + R_{23} + R_{31}},\]

\[R_3 = \frac{R_{23} R_{31}}{R_{12} + R_{23} + R_{31}}.\]

&lt;h3 id=&quot;stardelta-transformation-for-capacitors&quot;&gt;&lt;strong&gt;Star–Delta Transformation for Capacitors&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;For capacitors, since their equivalent impedance behaves inversely to capacitance:&lt;/p&gt;

\[C_{12} = \frac{C_1 C_2}{C_1 + C_2 + C_3},\]

\[C_{23} = \frac{C_2 C_3}{C_1 + C_2 + C_3},\]

\[C_{31} = \frac{C_3 C_1}{C_1 + C_2 + C_3}.\]

&lt;p&gt;The reverse Δ–Y transformation:&lt;/p&gt;

\[C_1 = \frac{C_{12} + C_{31} - C_{23}}{2},\]

\[C_2 = \frac{C_{12} + C_{23} - C_{31}}{2},\]

\[C_3 = \frac{C_{23} + C_{31} - C_{12}}{2}.\]

&lt;h3 id=&quot;stardelta-transformation-for-inductors&quot;&gt;&lt;strong&gt;Star–Delta Transformation for Inductors&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;Inductors follow the same pattern as resistors because inductive reactance $ X_L = \omega L $ is proportional to $ L $:&lt;/p&gt;

\[L_{12} = \frac{L_1 L_2 + L_2 L_3 + L_3 L_1}{L_3},\]

\[L_{23} = \frac{L_1 L_2 + L_2 L_3 + L_3 L_1}{L_1},\]

\[L_{31} = \frac{L_1 L_2 + L_2 L_3 + L_3 L_1}{L_2}.\]

&lt;p&gt;Reverse transformation:&lt;/p&gt;

\[L_1 = \frac{L_{12} L_{31}}{L_{12} + L_{23} + L_{31}}, \quad \text{etc.}\]

&lt;h3 id=&quot;transformer-star-and-delta-relationships&quot;&gt;&lt;strong&gt;Transformer Star and Delta Relationships&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;For three-phase transformers:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Star (Y):&lt;/strong&gt;
\(V_L = \sqrt{3} V_P, \quad I_L = I_P\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Delta (Δ):&lt;/strong&gt;
\(V_L = V_P, \quad I_L = \sqrt{3} I_P\)&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Three-phase power:&lt;/p&gt;

\[P = \sqrt{3} V_L I_L\cos\phi = 3 V_P I_P \cos\phi.\]

&lt;p&gt;These transformations allow equivalent modeling of transformer windings and other AC systems.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">Star (also called Wye or Y) and Delta (Δ) connections are fundamental network configurations used extensively in electrical engineering, circuit design, and power system analysis. These connections help simplify complex three-phase networks, making them easier to analyze for voltage, current, impedance, and power calculations. The star connection consists of three circuit elements whose one end is connected to a common junction known as the star point or neutral point, while the other ends form the three independent phase terminals. This configuration resembles the shape of the letter ‘Y’. It is widely used in power transmission systems, distribution networks, and balanced load connections due to its ability to provide two voltage levels—phase and line voltages.</summary></entry><entry><title type="html">JET: English-Lecture-II</title><link href="http://localhost:4000/SKMU/english/2025/12/06/JET-Paper-1-L2.html" rel="alternate" type="text/html" title="JET: English-Lecture-II " /><published>2025-12-06T10:30:00+05:30</published><updated>2025-12-06T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/english/2025/12/06/JET-Paper-1-L2</id><content type="html" xml:base="http://localhost:4000/SKMU/english/2025/12/06/JET-Paper-1-L2.html">&lt;h1 align=&quot;center&quot; style=&quot;color:blue;&quot;&gt;&lt;b&gt;Number &amp;amp; Letter Series&lt;/b&gt;&lt;/h1&gt;

&lt;div class=&quot;quiz-wrapper&quot; style=&quot;display:flex;justify-content:center;margin-top:1.5rem;&quot;&gt;
  &lt;div id=&quot;quiz-container-wrapper&quot; style=&quot;background:#f7fbe8;border-radius:0.8rem;box-shadow:0 3px 8px rgba(0,0,0,0.08);
              padding:1.2rem 1.5rem;max-width:560px;width:100%;font-family:&apos;Inter&apos;,sans-serif;
              border:1px solid #d9e6b2;&quot;&gt;

    &lt;h2 style=&quot;text-align:center;color:#3b4c00;margin-bottom:0.8rem;
               font-size:1.4rem;font-weight:700;&quot;&gt;QUIZ&lt;/h2&gt;
               
    &lt;div id=&quot;quiz-level-selector&quot; style=&quot;text-align:center;margin-bottom:1rem;display:flex;justify-content:center;gap:0.4rem;flex-wrap:wrap;&quot;&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;NLS_Easy.json&quot;&gt;Easy&lt;/button&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;NLS_Medium.json&quot;&gt;Medium&lt;/button&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;NLS_Hard.json&quot;&gt;Hard&lt;/button&gt;
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

&lt;p&gt;Number series questions involve identifying the hidden pattern governing the progression of numbers. Common patterns include:&lt;/p&gt;

&lt;h3 id=&quot;1-difference-based-patterns&quot;&gt;&lt;strong&gt;1. Difference-Based Patterns&lt;/strong&gt;&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;Consecutive differences:&lt;br /&gt;
Example:&lt;br /&gt;
$-1, 5, 15, 29, ?$&lt;br /&gt;
Differences → $6, 10, 14, …$&lt;br /&gt;
Pattern: +4 each step.&lt;br /&gt;
Next difference = $18$ → Next term = $29 + 18 = 47$&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;2-multiplicative-patterns&quot;&gt;&lt;strong&gt;2. Multiplicative Patterns&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Numbers progress by multiplication or a mix of × and ± operations:&lt;br /&gt;
Example:&lt;br /&gt;
$2, 6, 18, 54, …$&lt;br /&gt;
Multiply ×3 each time.&lt;/p&gt;

&lt;h3 id=&quot;3-square-cube--polynomial-patterns&quot;&gt;&lt;strong&gt;3. Square, Cube &amp;amp; Polynomial Patterns&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Some series follow:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$n^2$ or $n^3$&lt;/li&gt;
  &lt;li&gt;Alternating squares&lt;/li&gt;
  &lt;li&gt;Quadratic patterns&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Example:&lt;br /&gt;
$1, 4, 9, 16, 25…$ → perfect squares.&lt;/p&gt;

&lt;h3 id=&quot;4-alternating-patterns&quot;&gt;&lt;strong&gt;4. Alternating Patterns&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Two or more sequences interwoven:
Example:&lt;br /&gt;
$5, 7, 12, 14, 19, 21…$&lt;/p&gt;

&lt;p&gt;Odd terms: +7 each time&lt;br /&gt;
Even terms: +7 each time&lt;/p&gt;

&lt;h3 id=&quot;5-mix-of-operations&quot;&gt;&lt;strong&gt;5. Mix of Operations&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Example:&lt;br /&gt;
$3, 7, 15, 31…$&lt;br /&gt;
Pattern: ×2 + 1&lt;/p&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;letter-series-core-concepts&quot;&gt;Letter Series: Core Concepts&lt;/h1&gt;

&lt;p&gt;Letter series questions follow letter-position logic based on the English alphabet:&lt;/p&gt;

&lt;p&gt;A = 1, B = 2, C = 3 … Z = 26&lt;/p&gt;

&lt;h3 id=&quot;1-alphabetic-position-shifts&quot;&gt;&lt;strong&gt;1. Alphabetic Position Shifts&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Example:&lt;br /&gt;
ABD, DGK, HMS, MTB, SBL, ?&lt;/p&gt;

&lt;p&gt;Break each group:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;First letters: A → D → H → M → S → ?&lt;br /&gt;
Positions: 1,4,8,13,19 → increments +3,+4,+5,+6 → next +7 → 26 = Z&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Second letters: B → G → M → T → B → ?&lt;br /&gt;
Positions: 2,7,13,20,2 → increments +5,+6,+7,+8 → next +9 → 2+9=11=K&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Third letters: D → K → S → B → L → ?&lt;br /&gt;
Positions: 4,11,19,2,12 → increments +7,+8,+9,+10 → next +11&lt;br /&gt;
12+11=23=W&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;So answer = &lt;strong&gt;ZKW&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;This pattern—a fixed incremental jump for each position—is common.&lt;/p&gt;

&lt;h2 id=&quot;coding-decoding-letter-series&quot;&gt;Coding-Decoding Letter Series&lt;/h2&gt;

&lt;p&gt;Coding questions modify letters using a rule. The rule may involve:&lt;/p&gt;

&lt;h3 id=&quot;1-forward-or-backward-shifts&quot;&gt;&lt;strong&gt;1. Forward or Backward Shifts&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Example:&lt;br /&gt;
A → C (shift +2)&lt;/p&gt;

&lt;h3 id=&quot;2-mirroring-against-alphabet&quot;&gt;&lt;strong&gt;2. Mirroring Against Alphabet&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Example:&lt;br /&gt;
A ↔ Z, B ↔ Y, C ↔ X&lt;/p&gt;

&lt;h3 id=&quot;3-alternating-shifts&quot;&gt;&lt;strong&gt;3. Alternating Shifts&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Example:&lt;br /&gt;
+2, −1, +3, −2,…&lt;/p&gt;

&lt;h3 id=&quot;4-pattern-seen-in-example-from-image&quot;&gt;&lt;strong&gt;4. Pattern Seen in Example from Image&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;“If VARANASI is coded as WCUESGZQ”&lt;/p&gt;

&lt;p&gt;Steps typically used:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Each letter shifted differently&lt;/li&gt;
  &lt;li&gt;Pattern repeats&lt;/li&gt;
  &lt;li&gt;Could be:
    &lt;ul&gt;
      &lt;li&gt;+2, −4, +6, −8, …&lt;/li&gt;
      &lt;li&gt;Or positions reversed&lt;/li&gt;
      &lt;li&gt;Or vowel-consonant-based coding&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;To decode “KOLKATA”, apply same rule letter-by-letter.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;how-to-approach-these-questions-quickly&quot;&gt;How to Approach These Questions Quickly&lt;/h2&gt;

&lt;h3 id=&quot;1-write-alphabet-positions&quot;&gt;&lt;strong&gt;1. Write Alphabet Positions&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Always convert letters:&lt;br /&gt;
K = 11, O = 15, L = 12, A = 1, etc.&lt;/p&gt;

&lt;h3 id=&quot;2-check-differences&quot;&gt;&lt;strong&gt;2. Check Differences&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;For number series → write &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;+&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;−&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;×&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;/&lt;/code&gt; differences.&lt;/p&gt;

&lt;h3 id=&quot;3-look-for-consistency&quot;&gt;&lt;strong&gt;3. Look for Consistency&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Patterns rarely change mid-series.&lt;/p&gt;

&lt;h3 id=&quot;4-check-for-alternation&quot;&gt;&lt;strong&gt;4. Check for Alternation&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;If numbers behave strangely → check odd &amp;amp; even positions separately.&lt;/p&gt;

&lt;h3 id=&quot;5-for-coding&quot;&gt;&lt;strong&gt;5. For Coding&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Map original → coded letters and compute exact shifts.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;solved-examples&quot;&gt;Solved Examples&lt;/h2&gt;

&lt;h3 id=&quot;a-number-series&quot;&gt;&lt;strong&gt;(A) Number Series&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;$-1, 5, 15, 29, ?$&lt;br /&gt;
Differences: $+6, +10, +14, …$&lt;br /&gt;
Increase = +4&lt;br /&gt;
Next diff = 18&lt;br /&gt;
&lt;strong&gt;Answer → 29 + 18 = 47&lt;/strong&gt;&lt;/p&gt;

&lt;h3 id=&quot;b-letter-series&quot;&gt;&lt;strong&gt;(B) Letter Series&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;ABD, DGK, HMS, MTB, SBL, ?&lt;br /&gt;
&lt;strong&gt;Answer → ZKW&lt;/strong&gt;&lt;/p&gt;

&lt;h3 id=&quot;c-coding-decoding&quot;&gt;&lt;strong&gt;(C) Coding-Decoding&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;If VARANASI → WCUESGZQ&lt;br /&gt;
Apply same shifts to KOLKATA.&lt;br /&gt;
(Final answer depends on detailed rule → taught above.)&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><summary type="html">Number &amp;amp; Letter Series</summary></entry><entry><title type="html">Fock</title><link href="http://localhost:4000/SKMU/fock/" rel="alternate" type="text/html" title="Fock" /><published>2025-12-03T10:00:00+05:30</published><updated>2025-12-03T10:00:00+05:30</updated><id>http://localhost:4000/SKMU/Fock</id><content type="html" xml:base="http://localhost:4000/SKMU/fock/">&lt;p&gt;On the Theory of the Hydrogen Atom&lt;br /&gt;
by V. Fock, Leningrad&lt;br /&gt;
(Received August 5, 1935)&lt;/p&gt;

&lt;p&gt;The Schrödinger equation for the hydrogen atom in momentum space turns out to be identical to the integral equation for the spherical harmonics of four-dimensional potential theory. The transformation group of the hydrogen equation is thus the four-dimensional rotation group; this explains the degeneracy of the hydrogen levels with respect to the azimuthal quantum number $l$. The relations following from the potential-theoretical interpretation of the Schrödinger equation (addition theorem, etc.) allow for many physical applications. The method makes it possible to evaluate, almost without calculation, the infinite sums that arise in the theory of the Compton effect on bound electrons and in related problems. Furthermore, based on a simplified atomic model, explicit expressions for the density matrix in momentum space, atomic form factors, the shielding potential, etc., can be formulated.&lt;/p&gt;

&lt;p&gt;It has long been known that the energy levels of the hydrogen atom are degenerate with respect to the azimuthal quantum number $l$; this is sometimes referred to as an “accidental” degeneracy. However, every degeneracy of eigenvalues is associated with the transformation group of the corresponding equation: for example, the degeneracy with respect to the magnetic quantum number $m$ is associated with the ordinary rotation group. But the group corresponding to the “accidental” degeneracy of the hydrogen levels has remained unknown until now.&lt;/p&gt;

&lt;p&gt;In this work, we show that this group is equivalent to the four-dimensional rotation group.&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;The Schrödinger equation of a hydrogen-like atom takes the form of an integral equation in momentum space:&lt;/li&gt;
&lt;/ol&gt;

\[\frac{1}{2m} \, p^{2} \, \psi(\mathbf{p})
- \frac{Z e^{2}}{2\pi^{2}\hbar}
\int \frac{\psi(\mathbf{p}&apos;) \, d^{3}p&apos;}{|\mathbf{p}-\mathbf{p}&apos;|^{2}}
= E \, \psi(\mathbf{p}) \, .\]

&lt;p&gt;The volume element in momentum space is:&lt;/p&gt;

\[d^{3}p&apos; = dp_x&apos; \, dp_y&apos; \, dp_z&apos; \, .\]

&lt;p&gt;We first consider the point spectrum and denote by $\mathbf{p}_0$ the mean-square momentum:&lt;/p&gt;

\[p_0 = \sqrt{-2mE} \, .\]

&lt;p&gt;We now want to interpret the components of the momentum vector $\mathbf{p}$ divided by $p_0$ as coordinates in a hyperplane, which define the stereographic projection.&lt;/p&gt;

&lt;p&gt;&lt;em&gt;Footnote:&lt;/em&gt;&lt;br /&gt;
1) Presented on February 8, 1935 in the theoretical seminar at the University of Leningrad. Cf. V. Fock, Bull. de l’Acad. des Sciences de l’URSS (1935), No. 2, p. 169; Zeitschrift für Physik, Vol. 98.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;The spherical coordinates introduced here arise from the stereographic projection of the unit sphere in four-dimensional Euclidean space. The rectangular coordinates on the sphere are&lt;/p&gt;

\[\begin{aligned}
\xi &amp;amp;= \frac{2 p_{0} p_{x}}{p_{0}^{2} + p^{2}} = \sin\alpha \, \sin\vartheta \cos\varphi , \\
\eta &amp;amp;= \frac{2 p_{0} p_{y}}{p_{0}^{2} + p^{2}} = \sin\alpha \, \sin\vartheta \sin\varphi , \\
\zeta &amp;amp;= \frac{2 p_{0} p_{z}}{p_{0}^{2} + p^{2}} = \sin\alpha \, \cos\vartheta , \\
\chi &amp;amp;= \frac{p_{0}^{2} - p^{2}}{p_{0}^{2} + p^{2}} = \cos\alpha .
\end{aligned}
\tag{3}\]

&lt;p&gt;The angles $\alpha$, $\vartheta$, $\varphi$ are spherical coordinates on the four-dimensional sphere; $\vartheta$ and $\varphi$ have the meaning of ordinary spherical coordinates in momentum space.&lt;/p&gt;

&lt;p&gt;The surface element on the unit sphere is&lt;/p&gt;

\[d\Omega = \sin^{2}\alpha \, d\alpha \, \sin\vartheta \, d\vartheta \, d\varphi .
\tag{4}\]

&lt;p&gt;This is related to the volume element in momentum space by&lt;/p&gt;

\[d^{3}p 
= dp_{x} \, dp_{y} \, dp_{z}
= p^{2} \, dp \, \sin\vartheta \, d\vartheta \, d\varphi
= \frac{1}{8 p_{0}^{3}} \left( p_{0}^{2} + p^{2} \right)^{2} d\Omega .
\tag{5}\]

&lt;p&gt;We also introduce the parameter&lt;/p&gt;

\[\lambda = \frac{Z m e^{2}}{\hbar p_{0}}
= \frac{Z m e^{2}}{\hbar \sqrt{-2 m E}} .
\tag{6}\]

&lt;p&gt;We define the transformed wavefunction by&lt;/p&gt;

\[\Psi(\alpha, \vartheta, \varphi)
= \frac{\pi}{\sqrt{8}} \, p_{0}^{-5/2} \, \left( p_{0}^{2} + p^{2} \right) \, \psi(\mathbf{p}) .
\tag{7}\]

&lt;p&gt;With this substitution, the Schrödinger equation becomes&lt;/p&gt;

\[\Psi(\alpha,\vartheta,\varphi)
= \frac{\lambda}{2\pi^{2}}
\int \frac{
\Psi(\alpha&apos;,\vartheta&apos;,\varphi&apos;) \, d\Omega&apos;
}{4 \sin^{2} \left( \frac{\omega}{2} \right)} .
\tag{8}\]

&lt;p&gt;Here $\omega$ is the four-dimensional distance between the points
$(\alpha,\vartheta,\varphi)$ and $(\alpha’,\vartheta’,\varphi’)$ on the unit sphere:&lt;/p&gt;

\[4 \sin^{2} \left( \frac{\omega}{2} \right)
= (\xi - \xi&apos;)^{2}
+ (\eta - \eta&apos;)^{2}
+ (\zeta - \zeta&apos;)^{2}
+ (\chi - \chi&apos;)^{2} .
\tag{9}\]

&lt;p&gt;The quantity $\omega$ is therefore the arc length of the great-circle segment connecting the two points. We have&lt;/p&gt;

\[\cos\omega = \cos\alpha \cos\alpha&apos;
+ \sin\alpha \sin\alpha&apos; \cos\gamma ,
\tag{10}\]

&lt;p&gt;where $\gamma$ is the usual three-dimensional angle between the momentum directions:&lt;/p&gt;

\[\cos\gamma
= \cos\vartheta \cos\vartheta&apos;
+ \sin\vartheta \sin\vartheta&apos;
\cos(\varphi - \varphi&apos;).
\tag{10*}\]

\[\frac{1}{2\pi^{2}}
\int |\Psi(\alpha,\vartheta,\varphi)|^{2} \, d\Omega
= \int \frac{p_{0}^{2}+p^{2}}{2 p_{0}^{2}} \, |\psi(\mathbf{p})|^{2} \, d^{3}p
= \int |\psi(\mathbf{p})|^{2} \, d^{3}p
= 1 .\]

&lt;p&gt;Since the surface area of the four-dimensional unit sphere is $2\pi^{2}$, the constant function $\Psi = 1$ satisfies this normalization condition in particular.&lt;/p&gt;

&lt;p&gt;We now want to show that equation (8) is nothing other than the integral equation for the spherical functions of a four-dimensional sphere.&lt;br /&gt;
We set&lt;/p&gt;

\[x_{1} = r \xi, \qquad
x_{2} = r \eta, \qquad
x_{3} = r \zeta, \qquad
x_{4} = r \chi .
\tag{11}\]

&lt;p&gt;Laplace’s equation in four dimensions is&lt;/p&gt;

\[\frac{\partial^{2} u}{\partial x_{1}^{2}}
+ \frac{\partial^{2} u}{\partial x_{2}^{2}}
+ \frac{\partial^{2} u}{\partial x_{3}^{2}}
+ \frac{\partial^{2} u}{\partial x_{4}^{2}}
= 0 .
\tag{12}\]

&lt;p&gt;The function&lt;/p&gt;

\[G = \frac{1}{2 R^{2}} + \frac{1}{2 R_{1}^{2}}
\tag{13}\]

&lt;p&gt;with&lt;/p&gt;

\[R^{2} = r^{2} - 2 r r&apos; \cos\omega + r&apos;^{2}, \qquad
R_{1}^{2} = 1 - 2 r r&apos; \cos\omega + r^{2} r&apos;^{2}
\tag{14}\]

&lt;p&gt;can be regarded as a Green’s function of the third kind; it satisfies the boundary condition&lt;/p&gt;

\[\left( \frac{\partial G}{\partial r&apos;} + G \right)_{r&apos; = 1} = 0 .
\tag{15}\]

&lt;p&gt;A harmonic function&lt;br /&gt;
$u(x_{1},x_{2},x_{3},x_{4})$ inside the unit sphere can be represented as&lt;/p&gt;

\[u(x_{1},x_{2},x_{3},x_{4})
= \frac{1}{2\pi^{2}}
\int \left( \frac{\partial u}{\partial r&apos;} + u \right)_{r&apos;=1} 
G \, d\Omega&apos; .
\tag{16}\]

&lt;p&gt;For a harmonic polynomial of degree $n-1$,&lt;/p&gt;

\[u = r^{\,n-1} \, \Psi_{n}(\alpha,\vartheta,\varphi), \qquad n = 1,2,\ldots
\tag{17}\]

&lt;p&gt;we have&lt;/p&gt;

\[\left( \frac{\partial u}{\partial r} + u \right)_{r=1}
= n u
= n \, \Psi_{n}(\alpha,\vartheta,\varphi) .
\tag{18}\]

&lt;p&gt;Substituting this expression into (16) and using (14), we obtain for $r &amp;lt; 1$:&lt;/p&gt;

\[r^{\,n-1} \, \Psi_{n}(\alpha,\vartheta,\varphi)
= \frac{n}{2\pi^{2}}
\int \frac{
\Psi_{n}(\alpha&apos;,\vartheta&apos;,\varphi&apos;)
}{
1 - 2 r \cos\omega + r^{2}
}
\, d\Omega&apos; .
\tag{19}\]

&lt;p&gt;This equation remains valid for $t$ and then coincides with the Schrödinger equation (8), where the parameter $\mathsf{A}$ becomes equal to the integer $n$; it is the same $\lambda = n$, with&lt;/p&gt;

\[\lambda = \frac{Z m e^{2}}{h \sqrt{-2 m E}} = n , \tag{20}\]

&lt;p&gt;the principal quantum number.&lt;/p&gt;

&lt;p&gt;We have thus proven that the Schrödinger equation (1) or (8) is solved by four-dimensional spherical harmonics. At the same time, the transformation group of the Schrödinger equation has been found: this group is obviously identical with the four-dimensional rotation group.&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;For the four-dimensional spherical harmonics, we choose the following explicit representation:&lt;/li&gt;
&lt;/ol&gt;

\[\Psi_{n l m}(\alpha, \vartheta, \varphi)
    = \Pi_l(n, \alpha)\, Y_{lm}(\vartheta, \varphi). \tag{21}\]

&lt;p&gt;Here $(\vartheta, \varphi)$ and the integers $l$ and $m$ have the usual meaning of the azimuthal and magnetic quantum numbers, respectively, and $Y_{lm}(\vartheta,\varphi)$ are the normalized ordinary spherical harmonics:&lt;/p&gt;

\[\frac{1}{4\pi} \int_{0}^{\pi}\!\!\int_{0}^{2\pi} |Y_{lm}(\vartheta,\varphi)|^{2}\, \sin\vartheta\, d\vartheta\, d\varphi = 1 .\]

&lt;p&gt;If, for brevity, we set&lt;/p&gt;

\[M_l = \sqrt{\, n^{2}(n^{2}-1)\cdots (n^{2}-l^{2})\,},\]

&lt;p&gt;the function $\Pi_l(n,\alpha)$, normalized by&lt;/p&gt;

\[\frac{2}{\pi} \int_{0}^{\pi} \Pi_l^{2}(n,\alpha)\, \sin^{2}\alpha\, d\alpha = 1 , \tag{24}\]

&lt;p&gt;can be defined by one of the two equations:&lt;/p&gt;

\[\Pi_l(n,\alpha)
    = \frac{M_l}{\sin^{\,l+1}\!\alpha}
      \int_{0}^{\alpha} \cos(n\beta)\,
      \frac{(\cos\beta - \cos\alpha)^{l}}{l!}\, d\beta , \tag{25}\]

&lt;p&gt;or&lt;/p&gt;

\[\Pi_l(n,\alpha)
    = \frac{\sin^{l}\!\alpha}{M_l}\,
      \frac{d^{\,l+1}}{d(\cos\alpha)^{\,l+1}}
      \big( \cos(n\alpha) \big) . \tag{25*}\]

&lt;p&gt;For $l = 0$ this becomes&lt;/p&gt;

\[\Pi_{0}(n,\alpha)
    = \frac{\sin(n\alpha)}{\sin\alpha}. \tag{26}\]

&lt;p&gt;Note that the defining equations (25) and (25*) remain valid even for complex values of $n$ (range spectrum).&lt;br /&gt;
The function $\Pi_l$ satisfies the relations&lt;/p&gt;

\[\begin{aligned}
-\frac{d\Pi_l}{du} + l\cot u\,\Pi_l &amp;amp;= \sqrt{n^{2} - (l+1)^{2}}\;\Pi_{l+1},\\[4pt]
\frac{d\Pi_l}{du} + (l+1)\cot u\,\Pi_l &amp;amp;= \sqrt{n^{2} - l^{2}}\;\Pi_{l-1}.
\end{aligned} \tag{27}\]

&lt;p&gt;The differential equation&lt;/p&gt;

\[\frac{d^{2}\Pi_l}{d\alpha^{2}}
+ 2\, \cot\alpha\, \frac{d\Pi_l}{d\alpha}
- \frac{l(l+1)}{\sin^{2}\alpha}\, \Pi_l
+ (n^{2}-1)\, \Pi_l = 0 \tag{28}\]

&lt;ol&gt;
  &lt;li&gt;We want to proceed to the formulation of the addition theorem for four-dimensional spherical harmonics.&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;Equation (19) is an identity with respect to $r$.&lt;br /&gt;
Expanding the integrand in powers of $r$, we obtain&lt;/p&gt;

\[\frac{1}{1 - 2r\cos\omega + r^{2}}
= \sum_{k=1}^{\infty} r^{k-1} \frac{\sin(k\omega)}{\sin\omega}.\]

&lt;p&gt;Thus,&lt;/p&gt;

\[\frac{n}{2\pi^{2}}
\int \Psi_{n}(\alpha&apos;,\vartheta&apos;,\varphi&apos;)\,
\frac{\sin(k\omega)}{\sin\omega}\, d\Omega&apos;
= \delta_{k n}\, \Psi_{n}(\alpha,\vartheta,\varphi). \tag{30}\]

&lt;p&gt;Any spherical function $\Psi(\alpha,\vartheta,\varphi)$ can be expanded in the functions
$\Psi_{n l m}(\alpha’,\vartheta’,\varphi’)$.&lt;br /&gt;
The coefficients of the expansion follow from (30) for $k=n$.&lt;br /&gt;
Thus we obtain the addition theorem:&lt;/p&gt;

\[n\, \frac{\sin(n\omega)}{\sin\omega}
= \sum_{l=0}^{n-1} \sum_{m=-l}^{l}
\overline{\Psi}_{n l m}(\alpha,\vartheta,\varphi)\,
\Psi_{n l m}(\alpha&apos;,\vartheta&apos;,\varphi&apos;). \tag{31}\]

&lt;p&gt;If one introduces the explicit form (21) of the four-dimensional spherical functions, then (31) becomes&lt;/p&gt;

\[n\, \frac{\sin(n\omega)}{\sin\omega}
= \sum_{l=0}^{\infty}
\Pi_l(n,\alpha)\, \Pi_l(n,\alpha&apos;)\,
(2l+1)\, P_l(\cos\gamma). \tag{32}\]

&lt;p&gt;In configuration space, E. Hylleraas (Z. f. Phys. &lt;strong&gt;74&lt;/strong&gt;, 216, 1932) derived a differential equation&lt;br /&gt;
[equations (9f) and (10b) in his work] which, with a slight transformation, can be interpreted as the differential equation for the four-dimensional spherical functions in stereographic projection.&lt;/p&gt;

&lt;p&gt;(We correct here, with the kind permission of E. Hylleraas, the following typographical error in his work:&lt;br /&gt;
the quantity &lt;strong&gt;E&lt;/strong&gt; in the last term of his equations (9f) and (9g) must be multiplied by a factor of &lt;strong&gt;4&lt;/strong&gt;.)&lt;/p&gt;

&lt;p&gt;where $P_l$ denotes the Legendre polynomial and $\cos\gamma$ has the meaning of (10*).&lt;br /&gt;
We have written $l=\infty$ as the upper limit of summation only to emphasize that formula (32) remains valid even for &lt;strong&gt;complex&lt;/strong&gt; values of $n$ and $\alpha$.&lt;br /&gt;
If $n$ is an integer, the series (32) naturally terminates at $l = n-1$.&lt;/p&gt;

&lt;p&gt;We have given the geometric interpretation of the integral equation (1) for the case of the &lt;strong&gt;point spectrum&lt;/strong&gt;.&lt;br /&gt;
In the case of the &lt;strong&gt;line spectrum&lt;/strong&gt; $(E&amp;gt;0)$, instead of the hypersphere, one must consider a &lt;strong&gt;two-sheeted hyperboloid&lt;/strong&gt; in pseudo-Euclidean space:&lt;br /&gt;
one sheet corresponds to the region $0 &amp;lt; p &amp;lt; \sqrt{2mE}$ and the other sheet to the region $\sqrt{2mE} &amp;lt; p &amp;lt; \infty$.&lt;/p&gt;

&lt;p&gt;In this case, the Schrödinger equation (1) can be written as a &lt;strong&gt;system of two integral equations&lt;/strong&gt; connecting the values of the desired function on the two sheeted surfaces of the hyperboloid.&lt;/p&gt;

&lt;p&gt;The situation can also be formulated without introducing a fourth dimension:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;For the &lt;strong&gt;point spectrum&lt;/strong&gt;, momentum space has the geometry of a &lt;strong&gt;Riemann space&lt;/strong&gt; with constant &lt;strong&gt;positive curvature&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;For the &lt;strong&gt;line spectrum&lt;/strong&gt;, momentum space has the geometry of &lt;strong&gt;Lobachevsky space&lt;/strong&gt; with constant &lt;strong&gt;negative curvature&lt;/strong&gt;.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The geometric interpretation of the Schrödinger equation (1) is less intuitive for the line spectrum.&lt;br /&gt;
For practical applications, it is therefore more convenient to &lt;strong&gt;first derive all formulas for the point spectrum&lt;/strong&gt;, and &lt;strong&gt;only at the end&lt;/strong&gt; allow the principal quantum number $n$ to become &lt;strong&gt;purely imaginary&lt;/strong&gt;.&lt;/p&gt;

&lt;p&gt;This procedure is justified because the functions $\Pi_l(n,\alpha)$ are &lt;strong&gt;analytic&lt;/strong&gt; in both $n$ and $\alpha$, and for purely imaginary values of these variables they differ from the corresponding line-spectrum functions only by a &lt;strong&gt;constant factor&lt;/strong&gt;.  ¹)
We now briefly indicate some problems that can be advantageously treated using the above geometric theory of hydrogen-like atoms.&lt;/p&gt;

&lt;p&gt;In many applications—such as the theory of the &lt;strong&gt;Compton effect&lt;/strong&gt; on bound electrons, or the theory of &lt;strong&gt;inelastic collisions&lt;/strong&gt; on atoms—the task involves determining the &lt;strong&gt;norm of the projection&lt;/strong&gt; of a given function onto the hydrogenic eigenfunction system.&lt;/p&gt;

&lt;p&gt;(References, in the original:&lt;br /&gt;
¹) (Russian).&lt;br /&gt;
²) A more detailed treatment will appear in &lt;em&gt;Phys. ZS. d. Sowjetschaft&lt;/em&gt;.&lt;br /&gt;
³) G. Wentzel, &lt;em&gt;Z. Phys.&lt;/em&gt; &lt;strong&gt;58&lt;/strong&gt;, 348 (1929); F. Bloch, &lt;em&gt;Phys. Rev.&lt;/em&gt; &lt;strong&gt;46&lt;/strong&gt;, 674 (1934).&lt;br /&gt;
⁴) H. Bethe.)&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;subspace of Hilbert space defined by the principal quantum number $ n’ $.&lt;br /&gt;
This norm is defined by&lt;/p&gt;

\[N \:=\: \int |P_n \varphi|^{2}\, d\tau 
\:=\: \sum_{l,m} \left| \int \overline{\psi}_{n l m}\, \varphi\, d\tau \right|^{2}
\tag{38}\]

&lt;p&gt;It usually presents great difficulties, especially when dealing with an infinite sum (continuous spectrum).&lt;br /&gt;
Although the introduction of parabolic quantum numbers allows the sum to be evaluated in some cases, the calculations remain very complicated.&lt;/p&gt;

&lt;p&gt;If, on the other hand, one uses the transformation group of the Schrödinger equation established above, as well as the addition theorem (31) for the eigenfunctions, the summation can be carried out with ease; the entire sum (33) is usually easier to calculate than an individual term.&lt;/p&gt;

&lt;p&gt;Analogous simplifications are introduced by our theory when calculating the norm of the projection of an operator $ L $ onto the $ n $-th subspace, i.e., when evaluating the double sum&lt;/p&gt;

\[N(L) \:=\: 
\sum_{l,m} \sum_{l&apos;,m&apos;} 
\left| \int \overline{\psi}_{n l m}\, L\, \psi_{n l&apos; m&apos;}\, d\tau \right|^{2}.
\tag{8}\]

&lt;p&gt;Expressions of the form (34) arise, for example, when calculating &lt;em&gt;atomic form factors&lt;/em&gt;, where the operator $ L $ in momentum space has the form&lt;br /&gt;
$ L = e^{\Omega \frac{\partial}{\partial \mathbf{p}}} $,&lt;br /&gt;
so that&lt;/p&gt;

\[L \psi(\mathbf{p}) = \psi(\mathbf{p} - \boldsymbol{\Omega})
\tag{85}\]

&lt;p&gt;In evaluating (33) and (34), one uses the fact that these expressions are invariant under orthogonal substitutions of&lt;br /&gt;
$\xi, \eta, \zeta, \kappa$&lt;br /&gt;
(four-dimensional rotations).&lt;br /&gt;
Such transformations only introduce a new orthogonal coordinate system and therefore do &lt;strong&gt;not&lt;/strong&gt; change the values of the sums (33) and (34).&lt;/p&gt;

&lt;p&gt;This rotation can now be chosen such that the integrals in (33) and (34) simplify considerably or become zero.&lt;/p&gt;

&lt;p&gt;For example, the operator $ L $ defined by (35), which produces a displacement of the origin in momentum space, can essentially be decomposed into a product of:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;four-dimensional rotations,&lt;/li&gt;
  &lt;li&gt;a reflection, and&lt;/li&gt;
  &lt;li&gt;a scaling $ \mathbf{p} \to A \mathbf{p} $.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The latter operation, however, leads to a much easier-to-calculate sum, since $ \psi(A\mathbf{p}) $ has the same form.&lt;/p&gt;

&lt;p&gt;1) von Neumann, &lt;em&gt;Mathematical Foundations of Quantum Mechanics&lt;/em&gt;, Berlin, J. Springer, 1932.&lt;br /&gt;
2) In expression (34), the $ Y_{l m} $ and $ Y_{l’ m’} $ may be replaced by two different orthogonal systems using two different rotations.&lt;/p&gt;

&lt;p&gt;dependence on the angles $ \theta , \varphi $ (ordinary spherical functions) as $ \psi(\mathbf{p}) $ exhibits.&lt;/p&gt;

&lt;p&gt;The projection $ P_n $ of the function $ \varphi $ onto the subspace $ n $ of Hilbert space appearing in (33) is&lt;/p&gt;

\[P_n \varphi
\:=\:
\sum_{l,m}
\psi_{n l m}
\int
\overline{\psi}_{n l m}\,
\varphi\,
d\tau .
\tag{8}\]

&lt;p&gt;In momentum space, the kernel of the projection operator $ P_n $ is of the form&lt;/p&gt;

\[\rho_n(\mathbf{p}&apos;,\mathbf{p})
\:=\:
\sum_{l,m}
\overline{\psi}_{n l m}(\mathbf{p}&apos;)
\,
\psi_{n l m}(\mathbf{p}).
\tag{37}\]

&lt;p&gt;We can express the $ \psi_{n l m} $ in terms of four-dimensional spherical functions according to (7).&lt;br /&gt;
Since the &lt;em&gt;mean square momentum&lt;/em&gt; $ p_0 $ depends on the principal quantum number $ n $, we now denote it by $ p_n $.&lt;br /&gt;
We then have instead of (7):&lt;/p&gt;

\[\Psi_{n l m}(\alpha,\vartheta,\varphi)
=
\frac{\pi}{\sqrt{8}}\,
p_n^{-5/2}\,
\left( p_n^{2}+p^{2} \right)^{2}\,
\psi_{n l m}(\mathbf{p}).
\tag{88}\]

&lt;p&gt;Introducing (38) into (37) and using the addition theorem (31), we obtain&lt;/p&gt;

\[\rho_n(\mathbf{p}&apos;,\mathbf{p})
=
\frac{8\, p_n^{5}}
{\pi^{2}\, (p_n^{2}+p^{2})^{2}\, (p_n^{2}+p&apos;^{\,2})^{2}}
\cdot
n\, \frac{\sin(n\omega)}{\sin\omega}.
\tag{39}\]

&lt;p&gt;In particular, for $ \mathbf{p}’ = \mathbf{p} $,&lt;/p&gt;

\[\rho_n(\mathbf{p},\mathbf{p})
=
\frac{8\, p_n^{5}\, n^{2}}
{\pi^{2}\, (p_n^{2}+p^{2})^{4}}.
\tag{40}\]

&lt;p&gt;The integral&lt;/p&gt;

\[4\pi
\int_{0}^{\infty}
\rho_n(\mathbf{p},\mathbf{p})\,
p^{2}\, dp
=
n^{2}
\tag{41}\]

&lt;p&gt;is equal to the number of dimensions of the subspace.&lt;/p&gt;

&lt;p&gt;The great success of Bohr’s scheme for Mendeleev’s periodic table of elements, as well as the applicability of Ritz’s formula for energy levels, shows that it is a useful approximation to treat the electrons in the atom as being in a Coulomb field.&lt;/p&gt;

&lt;p&gt;It is therefore natural to consider the following atomic model:&lt;/p&gt;

&lt;p&gt;The electrons in the atom can be divided into large layers; the $ n $-th large layer is to be described by hydrogen-like wave functions with an effective nuclear charge.&lt;/p&gt;

&lt;p&gt;Instead of $ Z $, one can use the mean square momentum $ p_n Z $, which is related by&lt;/p&gt;

\[Z_n = n\, p_n\, \frac{a}{h}
\quad
(\text{a = hydrogen radius})
\tag{42}\]

&lt;p&gt;Under these assumptions, one can calculate the energy of an atom as a function of the nuclear charge $ Z $ and the parameters $ p_n $, and determine the values of $ p_n $ from the minimum requirement.&lt;/p&gt;

&lt;p&gt;It should be noted that, under the assumptions made, the wave functions of the electrons of one large layer are orthogonal to each other, but &lt;strong&gt;not&lt;/strong&gt; to the functions of another large layer.&lt;br /&gt;
It is therefore consistent to neglect the exchange energy between electrons in different large layers.&lt;br /&gt;
This method, applied to atoms with two large layers, yields very satisfactory results.&lt;/p&gt;

&lt;p&gt;For Na$^+$ ($ Z = 11 $), one obtains (atomic units):&lt;/p&gt;

\[p_1 = 10.63, 
\qquad
p_2 = 3.45
\quad (Z = 11)
\tag{43}\]

&lt;p&gt;and for Al$^{+++}$ ($ Z = 13 $):&lt;/p&gt;

\[p_1 = 12.62,
\qquad
p_2 = 4.45
\quad (Z = 13)
\tag{43*}\]

&lt;p&gt;Using this method, a simple analytical expression is obtained for the shielding potential.&lt;br /&gt;
With the above values of $ p_1 $ and $ p_2 $, this expression differs little from Hartree’s self-consistent field (obtained by a far more difficult numerical method), and may even be slightly more accurate, since for sodium it lies between Hartree’s fields with and without exchange.&lt;/p&gt;

&lt;p&gt;An analogous calculation was performed for atoms with &lt;strong&gt;three&lt;/strong&gt; large layers, namely for Cu$^+$ ($ Z = 29 $) and Zn$^{++}$ ($ Z = 30 $).&lt;br /&gt;
This yielded&lt;/p&gt;

&lt;p&gt;\(\begin{aligned}
p_1 &amp;amp;= 28.59, \quad p_2 = 10.64, \quad p_3 = 5.47 \quad (Z = 29),
\\)6pt]
p_1 &amp;amp;= 29.59, \quad p_2 = 11.09, \quad p_3 = 5.84 \quad (Z = 30).
\end{aligned}
\tag{44}
$$&lt;/p&gt;

&lt;p&gt;The deviation of the shielding potential from Hartree’s value is somewhat larger for Cu$^+$ (three layers) than for Na$^+$ and Al$^{+++}$ (two layers), but never exceeds &lt;strong&gt;1%&lt;/strong&gt; of the total value.&lt;/p&gt;

&lt;p&gt;&lt;em&gt;1) See V. Fock and Mary Petrashen, Phys. ZS. d. Sowjetunion 6, 368, 1934.&lt;/em&gt;&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;The accuracy of the atomic model proposed here thus seems to meet fairly high requirements for atoms that are not too heavy.&lt;/p&gt;

&lt;p&gt;However, insofar as the model is correct, the &lt;strong&gt;sum of expressions (39)&lt;/strong&gt; for all large layers present in an atom can be used as the &lt;strong&gt;density matrix in momentum space&lt;/strong&gt;.&lt;br /&gt;
Knowledge of the density matrix makes it possible—​as particularly emphasized by Dirac¹—​to answer all questions relating to the atom, especially the calculation of &lt;strong&gt;atomic form factors&lt;/strong&gt;.&lt;/p&gt;

&lt;p&gt;As an example, consider the atomic form factor $ F_n $ for the $ n $-th large layer.&lt;br /&gt;
In atomic units, we have:&lt;/p&gt;

\[F_n
= \int e^{i\, \mathbf{k}\cdot\mathbf{r}}\, \varrho_n(\mathbf{r},\mathbf{r})\, d\mathbf{r}
= \int \varrho_n(\mathbf{p},\mathbf{p}-\mathbf{k})\, d\mathbf{p}.
\tag{45}\]

&lt;p&gt;Using expression (39) for $ \varrho_n(\mathbf{p}, \mathbf{p}-\mathbf{k}) $, the integral can be evaluated in closed form.&lt;br /&gt;
Introduce the abbreviation:&lt;/p&gt;

\[x \;=\; \frac{4\, p_n^{\,2} - k^{2}}{4\, p_n^{\,2} + k^{2}},
\tag{46}\]

&lt;p&gt;so that the form factor becomes&lt;/p&gt;

\[F_n(x)
= \frac{1}{4 n^{2}} \, T_n&apos;(x)\, (1+x)^{2}\,\bigl\{ P_n&apos;(x) + P_{n-1}&apos;(x) \bigr\},
\tag{47}\]

&lt;p&gt;where:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;$ T_n(x) = \cos \bigl( n\, \arccos x \bigr) $ is the Chebyshev polynomial,&lt;/li&gt;
  &lt;li&gt;$ P_n(x) $ is the Legendre polynomial.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;For $ k = 0 $, one finds $ F_n(1) = n^{2} $.&lt;/p&gt;

&lt;p&gt;The sum of expressions (40) over all large layers present in the atom is proportional to the &lt;strong&gt;charge density in momentum space&lt;/strong&gt;.&lt;br /&gt;
This quantity can be compared with the charge density obtained from &lt;strong&gt;Fermi’s statistical atomic model&lt;/strong&gt;, which is less accurate.&lt;/p&gt;

&lt;p&gt;For the atoms Ne ($ Z=10 $) and Na$^+$ ($ Z=11 $), good agreement is found for large $ p $, while for small $ p \approx 2 $ atomic units, Fermi’s model yields values that are much too large.&lt;/p&gt;

&lt;p&gt;Finally, it should be noted that our method—​which is particularly simple for atoms with &lt;strong&gt;filled large layers&lt;/strong&gt;—​can also be applied to atoms with &lt;strong&gt;partially filled layers&lt;/strong&gt;.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;¹ P. A. M. Dirac, &lt;em&gt;Proc. Roy. Soc.&lt;/em&gt; A &lt;strong&gt;133&lt;/strong&gt;, 60 (1931).&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="Research" /><summary type="html">On the Theory of the Hydrogen Atom by V. Fock, Leningrad (Received August 5, 1935)</summary></entry><entry><title type="html">Fock-German</title><link href="http://localhost:4000/SKMU/fock-german/" rel="alternate" type="text/html" title="Fock-German" /><published>2025-12-03T10:00:00+05:30</published><updated>2025-12-03T10:00:00+05:30</updated><id>http://localhost:4000/SKMU/Fock-German</id><content type="html" xml:base="http://localhost:4000/SKMU/fock-german/">&lt;h1 id=&quot;theory-of-the-hydrogen-atom&quot;&gt;Theory of the Hydrogen Atom&lt;/h1&gt;

&lt;p&gt;By V. Fock, Leningrad&lt;br /&gt;
Received August 1935&lt;/p&gt;

&lt;p&gt;The Schrödinger equation for the hydrogen atom in momentum space turns out to be identical to the integral equation for the spherical functions of three-dimensional potential theory. Consequently, the transformation group of the hydrogen equation is the four-dimensional rotation group, and the degeneracy of the hydrogen energy levels with respect to the azimuthal quantum number is thereby explained. The potential-theoretical interpretation of the Schrödinger equation allows one to derive numerous relations (addition theorems, etc.) that lead to a wide range of physical applications. The method also makes it possible to evaluate, almost without explicit computation, the infinite sums that appear in the theory of the Compton effect on bound electrons and in related problems. Using a simplified atomic model, one can further obtain explicit expressions for the density matrix in momentum space, atomic form factors, screening potentials, and similar quantities.&lt;/p&gt;

&lt;p&gt;It has long been known that the energy levels of the hydrogen atom are degenerate with respect to the azimuthal quantum number $l$; this is sometimes referred to as an “accidental” degeneracy. However, every degeneracy of eigenvalues is associated with the transformation group of the corresponding equation—for example, the degeneracy with respect to the magnetic quantum number $m$ is associated with the ordinary rotation group. The group corresponding to the “accidental” degeneracy of the hydrogen spectrum, however, had not been identified until now.&lt;/p&gt;

&lt;p&gt;In this work we show that this group is equivalent to the four-dimensional rotation group.&lt;/p&gt;

&lt;h3 id=&quot;the-schrödinger-equation-of-a-hydrogen-like-atom-in-momentum-space&quot;&gt;The Schrödinger Equation of a Hydrogen-like Atom in Momentum Space&lt;/h3&gt;

\[\frac{1}{2m} p^{2} \psi(\mathbf{p})
- \frac{Z e^{2}}{2\pi^{2}\hbar}
\int
\frac{\psi(\mathbf{p}&apos;)\,(\mathrm{d}\mathbf{p}&apos;)}
{|\mathbf{p}-\mathbf{p}&apos;|^{2}}
= E\,\psi(\mathbf{p}),\]

&lt;p&gt;where $(\mathrm{d}\mathbf{p}’) = \mathrm{d}p_x’\,\mathrm{d}p_y’\,\mathrm{d}p_z’$ denotes the volume element in momentum space.&lt;br /&gt;
We denote the discrete spectrum by $E$ and introduce the mean quadratic momentum&lt;/p&gt;

\[p_{0} = \sqrt{-2mE}. \tag{2}\]

&lt;p&gt;We now use the components of the momentum vector $\mathbf{p}$, divided by $p_{0}$, as coordinates on a hypersphere through a stereographic projection from Euclidean momentum space. The rectangular coordinates on the hypersphere are&lt;/p&gt;

\[\begin{aligned}
\xi &amp;amp;= \frac{2 p_{0} p_{x}}{p_{0}^{2} + p^{2}}
   = \sin\alpha\,\sin\vartheta\,\cos\varphi, \\
\eta &amp;amp;= \frac{2 p_{0} p_{y}}{p_{0}^{2} + p^{2}}
   = \sin\alpha\,\sin\vartheta\,\sin\varphi, \\
\zeta &amp;amp;= \frac{2 p_{0} p_{z}}{p_{0}^{2} + p^{2}}
   = \sin\alpha\,\cos\vartheta, \\
\chi &amp;amp;= \frac{p_{0}^{2} - p^{2}}{p_{0}^{2} + p^{2}}
   = \cos\alpha .
\end{aligned} \tag{8}\]

&lt;p&gt;The angles $\alpha$, $\vartheta$, and $\varphi$ are the angular coordinates on the hypersphere; the angles $\vartheta$ and $\varphi$ coincide with the usual spherical coordinates in momentum space. The surface element on the unit hypersphere is&lt;/p&gt;

\[\mathrm{d}\Omega
= \sin^{2}\alpha\;\mathrm{d}\alpha\;
  \sin\vartheta\;\mathrm{d}\vartheta\;\mathrm{d}\varphi,\]

&lt;p&gt;and is related to the momentum-space volume element by&lt;/p&gt;

\[(\mathrm{d}\mathbf{p})
= \mathrm{d}p_x\,\mathrm{d}p_y\,\mathrm{d}p_z
= p^{2}\,\mathrm{d}p\,
  \sin\vartheta\,\mathrm{d}\vartheta\,\mathrm{d}\varphi
= \frac{1}{8 p_{0}^{3}}
  (p_{0}^{2} + p^{2})^{3}\,
  \mathrm{d}\Omega .\]

&lt;p&gt;For convenience we introduce the parameter&lt;/p&gt;

&lt;p&gt;\(\boldsymbol{\lambda}
= \frac{Z m e^{2}}{h\, p_{0}}
= \frac{Z m e^{2}}{h\,\sqrt{-2mE}} .\)
(6)&lt;/p&gt;

&lt;p&gt;We now introduce a new function&lt;/p&gt;

\[\boldsymbol{\Psi}(\alpha,\vartheta,\varphi)
= \frac{\pi}{\sqrt{8}}\; p_{0}^{-5/2}
\left(p_{0}^{2} + p^{2}\right)^{1/2}
\boldsymbol{\psi}(\mathbf{p}),\]

&lt;p&gt;(7)&lt;/p&gt;

&lt;p&gt;so that the Schrödinger equation (1) takes the form&lt;/p&gt;

\[\boldsymbol{\Psi}(\alpha,\vartheta,\varphi)
= \frac{\boldsymbol{\lambda}}{2\pi^{2}}
\int
\frac{
\boldsymbol{\Psi}(\alpha&apos;,\vartheta&apos;,\varphi&apos;)\,
\mathrm{d}\Omega&apos;
}{
4 \sin^{2}\!\left(\frac{\omega}{2}\right)
}.
\tag{8}\]

&lt;p&gt;Here $4\sin^{2}(\omega/2)$ in the integrand represents the square of the&lt;br /&gt;
four-dimensional distance between the two points&lt;br /&gt;
$(\alpha,\vartheta,\varphi)$ and $(\alpha’,\vartheta’,\varphi’)$ on the hypersphere:&lt;/p&gt;

\[4 \sin^{2}\frac{\omega}{2}
= (\xi-\xi&apos;)^{2}
+ (\eta-\eta&apos;)^{2}
+ (\zeta-\zeta&apos;)^{2}
+ (\chi-\chi&apos;)^{2}.
\tag{9}\]

&lt;p&gt;The quantity $\omega$ is therefore the central angle, i.e., the length of the
arc of the great circle connecting these points. We have&lt;/p&gt;

\[\cos\omega
= \cos\alpha\,\cos\alpha&apos;
+ \sin\alpha\,\sin\alpha&apos;\,\cos\gamma,\]

&lt;p&gt;where $\cos\gamma$ has its usual meaning:&lt;/p&gt;

\[\cos\gamma
= \cos\vartheta\,\cos\vartheta&apos;
+ \sin\vartheta\,\sin\vartheta&apos;\,
  \cos(\varphi-\varphi&apos;).\]

&lt;p&gt;The constant factor in (7) is chosen so that the normalization condition
for $\Psi$ becomes&lt;/p&gt;

\[\frac{1}{2\pi^{3}}
\int |\boldsymbol{\Psi}(\alpha,\vartheta,\varphi)|^{2}\,
\mathrm{d}\Omega
=
\int
\frac{p_{0}^{2} + p^{2}}{2 p_{0}^{3}}
|\psi(\mathbf{p})|^{2}\,
(\mathrm{d}\mathbf{p})
=
\int |\psi(\mathbf{p})|^{2}\,(\mathrm{d}\mathbf{p})
= 1 .
\tag{7}\]

&lt;p&gt;Since the surface area of the four-dimensional unit sphere is
$2\pi^{2}$, this normalization condition is, in particular, satisfied by the
constant function $\Psi = 1$.
We now want to show that equation (8) is precisely the integral equation for the spherical functions of a four-dimensional sphere.&lt;/p&gt;

&lt;p&gt;We define the coordinates&lt;/p&gt;

&lt;p&gt;We define&lt;/p&gt;

\[x_1 = r \, \xi, \quad
x_2 = r \, \eta, \quad
x_3 = r \, \zeta, \quad
x_4 = r \, \chi,\]

&lt;p&gt;and consider the Laplace equation in four-dimensional Cartesian coordinates:&lt;/p&gt;

\[\frac{\partial^2 u}{\partial x_1^2}
+ \frac{\partial^2 u}{\partial x_2^2}
+ \frac{\partial^2 u}{\partial x_3^2}
+ \frac{\partial^2 u}{\partial x_4^2}
= 0.\]

&lt;p&gt;The function
\(G = \frac{1}{2R^{2}} + \frac{1}{2R_{1}^{2}}\)
with
\(R^{2}
= r^{2} - 2 r r&apos; \cos\omega + r&apos;^{2},
\qquad
R_{1}^{2}
= 1 - 2 r r&apos; \cos\omega + r^{2} r&apos;^{2}\)
can be regarded as a Green’s function of this form; on the sphere it satisfies the boundary condition
\(\frac{\partial G}{\partial r&apos;} + G = 0
\qquad (r&apos; = 1).\)&lt;/p&gt;

&lt;p&gt;A harmonic function&lt;br /&gt;
$u(x_{1},x_{2},x_{3},x_{4})$&lt;br /&gt;
inside the unit sphere can, by Green’s theorem, be written in terms of the boundary values of $\partial u / \partial r + u$ as&lt;/p&gt;

\[u(x_{1},x_{2},x_{3},x_{4})
= \frac{1}{2\pi^{2}}
\int
\left(
\frac{\partial u}{\partial r&apos;}
+ u
\right)(\Omega&apos;)\,
\mathrm{d}\Omega&apos; .\]

&lt;p&gt;For a harmonic polynomial of degree $n-1$,&lt;/p&gt;

\[u = r^{\,n-1}\, \Psi_{n}(\alpha,\vartheta,\varphi)
\qquad (n = 1,2,\ldots),\]

&lt;p&gt;we have&lt;/p&gt;

\[\left(
\frac{\partial u}{\partial r} + u
\right)_{r=1}
= n\,u
= n\,\Psi_{n}(\alpha,\vartheta,\varphi).\]

&lt;p&gt;Substituting these expressions into equation (16) and using (18) together with (14) for $r’ = 1$, we obtain
\(r^{n}\,\Psi_{n}(\alpha,\vartheta,\varphi)
= \frac{n}{2\pi^{2}}
\int
\frac{
\Psi_{n}(\alpha&apos;,\vartheta&apos;,\varphi&apos;)
}{
1 - 2 r \cos\omega + r^{2}
}
\,\mathrm{d}\Omega&apos; .\)
This equation also remains valid for $r = 1$, and in that case it coincides with the Schrödinger equation (8), where the parameter $\lambda$ becomes the integer $n$; that is,
\(\lambda
= \frac{Z m e^{2}}{h \sqrt{-2 m E}}
= n ,\)
which clearly has the meaning of a quantum number.&lt;/p&gt;

&lt;p&gt;Thus we have shown that the Schrödinger equation (1) or (8) is solved by four-dimensional spherical functions. At the same time, the transformation group of the Schrödinger equation is identified: this group is evidently the four-dimensional rotation group.&lt;/p&gt;

&lt;p&gt;For the four-dimensional spherical functions we choose the following explicit representation. We set
\(\Psi_{n l m}(\alpha,\vartheta,\varphi)
= \Pi_{n l}(\alpha)\, Y_{l m}(\vartheta,\varphi),\)
where $l$ and $m$ are the azimuthal and magnetic quantum numbers, respectively, and where $Y_{lm}(\vartheta,\varphi)$ satisfy the normalization condition
\(\frac{1}{4\pi}
\int_{0}^{\pi}
\int_{0}^{2\pi}
|Y_{lm}(\vartheta,\varphi)|^{2}\,
\sin\vartheta\,\mathrm{d}\vartheta\,\mathrm{d}\varphi
= 1 .\)&lt;/p&gt;

&lt;p&gt;Furthermore,
\(M_{l} = \sqrt{n^{2}(n^{2}-1)\cdots (n^{2}-l^{2})},\)
and therefore we require
\(\frac{2}{\pi}
\int_{0}^{\pi}
\Pi_{l}^{2}(n,\alpha)\,
\sin^{2}\alpha\,\mathrm{d}\alpha
= 1 .\)&lt;/p&gt;

&lt;p&gt;The normalized function $\Pi_{l}(n,\alpha)$ can be defined using either of the two equivalent expressions
\(\Pi_{l}(n,\alpha)
=
\frac{M_{l}}{\sin^{l+1}\alpha}
\int_{0}^{\alpha}
\cos(n\beta)\,
\frac{(\cos\beta - \cos\alpha)^{l}}{l!}\,
\mathrm{d}\beta ,\)
or
\(\Pi_{l}(n,\alpha)
=
\frac{\sin^{l}\alpha}{M_{l}}\,
\frac{\mathrm{d}^{\,l+1}(\cos n\alpha)}
{\mathrm{d}(\cos\alpha)^{\,l+1}} .\)&lt;/p&gt;

&lt;p&gt;For $l = 0$ one obtains
\(\Pi_{0}(n,\alpha)
= \frac{\sin(n\alpha)}{\sin\alpha}.\)&lt;/p&gt;

&lt;p&gt;For complex values of $n$, the functions $\Pi_{l}$ and the relations corresponding to $(25^{*})$ remain valid. In particular, we have the recurrence relations&lt;/p&gt;

\[-\,\frac{\mathrm{d}\Pi_{l}}{\mathrm{d}\alpha}
+ l\,\cot\alpha\,\Pi_{l}
=
\sqrt{n^{2}-(l+1)^{2}}\,\Pi_{l+1},\]

\[\frac{\mathrm{d}\Pi_{l}}{\mathrm{d}\alpha}
+ (l+1)\,\cot\alpha\,\Pi_{l}
=
\sqrt{n^{2}-l^{2}}\,\Pi_{l-1},\]

&lt;p&gt;which together lead to the differential equation&lt;/p&gt;

\[\frac{\mathrm{d}^{2}\Pi_{l}}{\mathrm{d}\alpha^{2}}
+
2\cot\alpha\,
\frac{\mathrm{d}\Pi_{l}}{\mathrm{d}\alpha}
-
\frac{l(l+1)}{\sin^{2}\alpha}\,
\Pi_{l}
+
(n^{2}-1)\,\Pi_{l}
= 0 .\]

&lt;p&gt;We now proceed to the derivation of the addition theorem for four-dimensional spherical functions. Equation (19) is an identity with respect to $r$. If one expands the integrand in powers of $r$,&lt;/p&gt;

\[\frac{1}{1-2 r \cos \omega + r^{2}}
=
\sum_{k=1}^{\infty}
r^{k-1}\,
\frac{\sin (k \omega)}{\sin \omega},\]

&lt;p&gt;and compares the coefficients, one obtains&lt;/p&gt;

\[\frac{n}{2 \pi^{2}}
\int
\Psi_{n}(\boldsymbol{\alpha}&apos;, \vartheta&apos;, \varphi&apos;)\,
\frac{\sin(k \omega)}{\sin \omega}\,
\mathrm{d}\Omega&apos;
=
\delta_{k n}\,
\Psi_{n}(\boldsymbol{\alpha}, \vartheta, \varphi).\]

&lt;p&gt;Now, $n \, \frac{\sin n \omega}{\sin \omega}$, as a function of $\alpha’, \vartheta’, \varphi’$, is itself a four-dimensional spherical function, which can be expanded in terms of $\Psi_{n l m}(\boldsymbol{\alpha}’, \vartheta’, \varphi’)$. The coefficients of this expansion can be obtained from the above relation (for $k=n$). In this way, one obtains the addition theorem:
\(n \cdot \frac{\sin n \omega}{\sin \omega}
=
\sum_{l=0}^{n-1} \sum_{m=-l}^{+l}
\overline{\Psi}_{n l m}(\boldsymbol{x}, \vartheta, \varphi)\,
\Psi_{n l m}(\boldsymbol{x}&apos;, \vartheta&apos;, \varphi&apos;).\)&lt;/p&gt;

&lt;p&gt;Using the spherical functions $\Psi_n$ in this form, one can write the expansion
\(n \frac{\sin n \omega}{\sin \omega}
=
\sum_{l=0}^{\infty}
\Pi_l(n,\alpha)\,
\Pi_l(n,\alpha&apos;)\,
(2l+1)\,
P_l(\cos \gamma),\)
where $P_l$ denotes the Legendre polynomial and $\cos\gamma$ has the usual meaning.&lt;br /&gt;
We have written the upper summation limit as $l=\infty$ to indicate that formula (32) remains valid for complex values of $n$ and $\alpha$.&lt;br /&gt;
If $n$ is an integer, the series terminates at $l = n-1$.&lt;/p&gt;

&lt;p&gt;We have given the geometric interpretation of the integral equation (1) for the case of the point spectrum. In the case of the continuous spectrum $(E&amp;gt;0)$, the Schrödinger equation can be written as a system of two integral equations connecting the values of the desired function on the two sheets of the hyperboloid.&lt;/p&gt;

&lt;p&gt;One may also describe the situation without reference to a fourth dimension.&lt;br /&gt;
For the point spectrum, the geometry in momentum space is that of a Riemannian sphere with constant positive curvature, whereas for the continuous spectrum the geometry is that of Lobachevskian space with constant negative curvature.&lt;/p&gt;

&lt;p&gt;The geometric interpretation of the integral equation is less intuitive for the continuous spectrum than for the point spectrum.&lt;br /&gt;
For practical applications, it is therefore advantageous to first derive the formulas for the point spectrum and only in the final result treat the principal quantum number $n$ as purely imaginary.&lt;br /&gt;
This is possible because the functions $\Pi_l(n,\alpha)$ are analytic in $n$ and $\alpha$, and for purely imaginary values of $n$ and $\alpha$ differ only by a constant factor from the corresponding functions of the continuous spectrum.&lt;/p&gt;

&lt;p&gt;We now indicate briefly some problems that can be treated advantageously by means of the above “geometric’’ theory of hydrogen-like atoms.&lt;br /&gt;
In some applications, for example in the theory of the Compton effect on bound electrons or in the theory of inelastic collisions with atoms, one needs the norm of the projection of a given function $\varphi$ onto the subspace of the Hilbert space defined by the principal quantum number $n$.&lt;br /&gt;
This norm is defined by the sum
\(N
=
\int |P_n \varphi|^{2} \, \mathrm{d}\tau
=
\sum_{l m}
\left|
\int
\overline{\psi}_{n l m}\,
\varphi \,\mathrm{d}\tau
\right|^{2}.\)
Here, the summation over $l$ is often very difficult, especially when it involves an infinite series (continuous spectrum).&lt;br /&gt;
The introduction of parabolic quantum numbers allows the sum to be evaluated in some cases, but the calculations remain cumbersome.&lt;/p&gt;

&lt;p&gt;If one uses the transformation group of the Schrödinger equation together with the addition theorem (31) for the eigenfunctions, the summation can be performed more easily; the entire sum (33) is often simpler to compute than a single term.&lt;/p&gt;

&lt;p&gt;Analogous simplifications occur in the calculation of the norm of the projection of an operator $L$ onto the $n$-th subspace, i.e., in evaluating the double sum
\(N(L)
=
\sum_{l m} \sum_{l&apos; m&apos;}
\left|
\int
\overline{\psi}_{n l m}\,
L\,\psi_{n l&apos; m&apos;}\,
\mathrm{d}\tau
\right|^{2}.\)&lt;/p&gt;

&lt;p&gt;Expressions of the form (34) appear, for example, in the calculation of atomic form factors, where the operator $L$ in momentum space takes the form
\(L = e^{-\,\mathbf{f}\cdot \frac{\partial}{\partial \mathbf{p}}}; 
\qquad
L \psi(\mathbf{p}) = \psi(\mathbf{p}-\mathbf{f}).\)&lt;/p&gt;

&lt;p&gt;These expressions are invariant under a change of orthogonal system $\psi_{n l m}$.&lt;br /&gt;
A four-dimensional rotation of the coordinates produces a new orthogonal system, leaving the sums (33) and (34) unchanged.&lt;br /&gt;
Such a rotation can be chosen to simplify the integrals in (33) and (34), or even make them vanish.&lt;br /&gt;
Thus, the operator $L$ defined by (35), which shifts the origin in momentum space, can essentially be reduced to the operation $p \to \lambda p$.&lt;br /&gt;
This gives $\psi(\lambda p)$ and leads to a simpler sum, as the angular dependence $(\vartheta, \varphi)$ remains as in the usual spherical functions.&lt;/p&gt;

&lt;p&gt;The projection $P_n \varphi$ of a function $\varphi$ onto the subspace corresponding to principal quantum number $n$ is
\(P_n \varphi
=
\sum_{l m}
\psi_{n l m}
\left[
\int \overline{\psi}_{n l m}\,
\varphi\,\mathrm{d}\tau
\right].\)&lt;/p&gt;

&lt;p&gt;The projection operator $P_n$ has the kernel
\(\varrho_n(\mathbf{p}&apos;,\mathbf{p})
=
\sum_{l m}
\overline{\psi}_{n l m}(\mathbf{p}&apos;) \psi_{n l m}(\mathbf{p}).\)&lt;/p&gt;

&lt;p&gt;The functions $\psi_{n l m}$ can be expressed through four-dimensional spherical functions.&lt;br /&gt;
Since the “mean square momentum’’ $p_0$ depends on the principal quantum number $n$, we now denote it by $p_n$.&lt;br /&gt;
Instead of (7), we then have
\(\Psi_{n l m}(\boldsymbol{\alpha},\vartheta,\varphi)
=
\frac{\pi}{\sqrt{8}}\,
p_n^{-5/2}\,
(p_n^{2}+p^{2})^{2}\,
\psi_{n l m}(\mathbf{p}).\)&lt;/p&gt;

&lt;p&gt;Inserting (38) into (37) and using the addition theorem (31), one obtains
\(\varrho_n(\mathbf{p}&apos;,\mathbf{p})
=
\frac{8 p_n^{5}}
{\pi^{2}(p_n^{2}+p^{2})^{2}(p_n^{2}+p&apos;^{2})^{2}}
\cdot
n \frac{\sin n\omega}{\sin \omega},\)
and for $\mathbf{p}’ = \mathbf{p}$
\(\varrho_n(\mathbf{p},\mathbf{p})
=
\frac{8 p_n^{5} n^{2}}
{\pi^{2}(p_n^{2}+p^{2})^{4}}.\)&lt;/p&gt;

&lt;p&gt;The integral
\(4\pi \int_{0}^{\infty} \varrho_n(\mathbf{p},\mathbf{p})\,p^{2}\,\mathrm{d}p
=
n^{2}\)
equals the dimension of the subspace corresponding to the principal quantum number $n$.&lt;/p&gt;

&lt;ol&gt;
  &lt;li&gt;The success of the Bohr model for the periodic system of elements, as well as the applicability of the Ritz formula for energy levels, shows that it is a reasonable approximation to treat the electrons in an atom as moving in a Coulomb field.&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;It is therefore natural to consider the following atomic model. All electrons with the principal quantum number $n$ belong to the $n$-th shell. The electrons of the $n$-th large shell are described by hydrogen-like wave functions with an effective nuclear charge $Z_{n}$. One can introduce the mean square momentum $p_{n}$ corresponding to $Z_{n}$ through the relation&lt;/p&gt;

\[Z_{n} = n \, p_{n} \, \frac{a}{h} \, ( a \,\text{hydrogen radius} ),\]

&lt;p&gt;which defines their relationship.&lt;/p&gt;

&lt;p&gt;Under these assumptions, one can calculate the energy of an atom as a function of the nuclear charge $Z$ and the parameters $p_{n}$, and the values of $p_{n}$ can be determined from the condition of minimum energy. It should be noted that under these assumptions, the wave functions of electrons within a large shell are mutually orthogonal, but they are not orthogonal to the functions of a different shell. It is therefore consistent to neglect the exchange energy between electrons of different shells and to consider only the exchange energy within each shell.&lt;/p&gt;

&lt;p&gt;This approach yields very satisfactory results. For $\mathrm{Na}^{+} (Z=11)$ one obtains (in atomic units):&lt;/p&gt;

\[p_{\bf 1} = 10.63 \, ; \quad p_{\bf 2} = 3.45 \quad (Z=11)\]

&lt;p&gt;and for $\mathrm{Al^{3+}} (Z=13)$&lt;/p&gt;

\[p_{\bf 1} = 12.62 \, ; \quad p_{\bf 2} = 4.45 \quad (Z=13).\]

&lt;p&gt;A simple analytical expression can be derived for $p_{\bf 2}$. Using the above value of $p_{\bf 1}$, this expression differs only slightly from that calculated by Hartree using the more complex numerical method (“self-consistent field”), and may even be somewhat more accurate, since for the sodium atom it lies between the self-consistent field results with and without exchange.&lt;/p&gt;

&lt;p&gt;For atoms with three large shells, namely $\mathrm{Cu^{+}} (Z=29)$ and $\mathrm{Zn^{2+}} (Z=30)$, analogous calculations give:&lt;/p&gt;

\[p_{\bf 1} = 28.59 \, ; \quad p_{\bf 2} = 10.64 \, ; \quad p_{\bf 3} = 5.47 \quad (Z=29)\]

\[p_{\bf 1} = 29.59 \, ; \quad p_{\bf 2} = 11.09 \, ; \quad p_{\bf 3} = 5.84 \quad (Z=30)\]

&lt;p&gt;The deviation of the shielding potential from Hartree’s calculation is somewhat larger for Cu (three shells) than for $\mathrm{Na^{+}}$ and $\mathrm{Al^{3+}}$ (two shells), exceeding about 10% of the total value.&lt;/p&gt;

&lt;p&gt;The accuracy of this atomic model thus appears to meet fairly high standards for atoms that are not too heavy.&lt;/p&gt;

&lt;p&gt;Insofar as our atomic model applies, the density matrix of an atom in momentum space can be obtained as the sum of the expressions for the large shells present in the atom. The knowledge of the density matrix allows — as emphasized by Dirac — the calculation of all atomic properties, particularly atomic form factors.&lt;/p&gt;

&lt;p&gt;As an example, the atomic form factor $F_n$ for the $n$-th large shell is&lt;/p&gt;

\[F_n = \int e^{i \mathbf{f} \cdot \mathbf{r}} \varrho_n(\mathbf{r},\mathbf{r}) \, \mathrm{d}\tau
= \int \varrho_n(\mathbf{p},\mathbf{p}-\mathbf{f}) \, \mathrm{d}\mathbf{p}.\]

&lt;p&gt;Substituting for $\varrho_n(\mathbf{p},\mathbf{p}-\mathbf{f})$ the expression from (9), the integral can be evaluated in closed form. With the abbreviation&lt;/p&gt;

\[x = \frac{4 p_n^2 - k^2}{4 p_n^2 + k^2},\]

&lt;p&gt;one obtains&lt;/p&gt;

\[F_n = F_n(x) = \frac{1}{4 n^2} T_n&apos;(x) (1+x)^2 \left\{ P_n&apos;(x) + P_{n-1}&apos;(x) \right\},\]

&lt;p&gt;where $T_n’(x)$ denotes the derivative of the Chebyshev polynomial&lt;/p&gt;

\[T_n(x) = \cos(n \arccos x),\]

&lt;p&gt;and $P_n’(x)$ denotes the derivative of the Legendre polynomial $P_n(x)$. For $k=0$, $x=1$ and $F_n(1) = n^2$.&lt;/p&gt;

&lt;p&gt;The sum of these expressions for the large shells present in the atom is proportional to the charge density in momentum space. This can be compared with the charge density calculated from the Fermi statistical atom model, which is less accurate. For $\mathrm{Ne} (Z=10)$ and $\mathrm{Na^{+}} (Z=11)$, good agreement is found for large $p$, while for small $p$ (about $p&amp;lt;2$ atomic units) the Fermi model overestimates the charge density.&lt;/p&gt;

&lt;p&gt;Finally, it should be noted that our method, which uses these simplifications, can probably also be applied to atoms with unfilled shells.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="Research" /><summary type="html">Theory of the Hydrogen Atom</summary></entry><entry><title type="html">JET - Paper-I</title><link href="http://localhost:4000/SKMU/lecture/2025/11/28/JET-English.html" rel="alternate" type="text/html" title="JET - Paper-I" /><published>2025-11-28T10:30:00+05:30</published><updated>2025-11-28T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/28/JET-English</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/28/JET-English.html">&lt;p&gt;These topics will be covered from the subject &lt;strong&gt;General Paper on Teaching &amp;amp; Research Aptitude&lt;/strong&gt; (Code No. 00, Paper-I), and the reading materials can be accessed by clicking on the hyperlinks.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Unit V. Mathematical Reasoning &amp;amp; Aptitude&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;Types of reasoning&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;a href=&quot;/SKMU/english/2025/11/28/JET-Paper-1-L1.html&quot;&gt;Number Basics&lt;/a&gt;&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;a href=&quot;/SKMU/english/2025/12/06/JET-Paper-1-L2.html&quot;&gt;Number series, letter series, codes and relationships&lt;/a&gt;&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;Mathematical aptitude:
    &lt;ul&gt;
      &lt;li&gt;&lt;a href=&quot;/SKMU/JET-English-Lecture-III&quot;&gt;time &amp;amp; distance&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;ratio&lt;/li&gt;
      &lt;li&gt;proportion&lt;/li&gt;
      &lt;li&gt;percentage&lt;/li&gt;
      &lt;li&gt;fractions&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Profit &amp;amp; loss, interest and discounting, averages&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;strong&gt;Unit VII. Data Interpretation&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;Sources, acquisition and classification of data&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Quantitative and qualitative data&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Graphical representation: bar-chart, histogram, pie-chart, table-chart, line-chart&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Mapping of data&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Data interpretation&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Data and governance&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="JET" /><summary type="html">These topics will be covered from the subject General Paper on Teaching &amp;amp; Research Aptitude (Code No. 00, Paper-I), and the reading materials can be accessed by clicking on the hyperlinks.</summary></entry><entry><title type="html">JET: English-Lecture-I</title><link href="http://localhost:4000/SKMU/english/2025/11/28/JET-Paper-1-L1.html" rel="alternate" type="text/html" title="JET: English-Lecture-I " /><published>2025-11-28T10:30:00+05:30</published><updated>2025-11-28T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/english/2025/11/28/JET-Paper-1-L1</id><content type="html" xml:base="http://localhost:4000/SKMU/english/2025/11/28/JET-Paper-1-L1.html">&lt;h1 align=&quot;center&quot; style=&quot;color:blue;&quot;&gt;&lt;b&gt;Number System&lt;/b&gt;&lt;/h1&gt;

&lt;div class=&quot;quiz-wrapper&quot; style=&quot;display:flex;justify-content:center;margin-top:1.5rem;&quot;&gt;
  &lt;div id=&quot;quiz-container-wrapper&quot; style=&quot;background:#f7fbe8;border-radius:0.8rem;box-shadow:0 3px 8px rgba(0,0,0,0.08);
              padding:1.2rem 1.5rem;max-width:560px;width:100%;font-family:&apos;Inter&apos;,sans-serif;
              border:1px solid #d9e6b2;&quot;&gt;

    &lt;h2 style=&quot;text-align:center;color:#3b4c00;margin-bottom:0.8rem;
               font-size:1.4rem;font-weight:700;&quot;&gt;QUIZ&lt;/h2&gt;
               
    &lt;!-- === Difficulty selector === --&gt;
    &lt;div id=&quot;quiz-level-selector&quot; style=&quot;text-align:center;margin-bottom:1rem;display:flex;justify-content:center;gap:0.4rem;flex-wrap:wrap;&quot;&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;E_I_Easy.json&quot;&gt;Easy&lt;/button&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;E_I_Medium.json&quot;&gt;Medium&lt;/button&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;E_I_Hard.json&quot;&gt;Hard&lt;/button&gt;
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

&lt;h2 id=&quot;number-basics&quot;&gt;Number Basics&lt;/h2&gt;

&lt;p&gt;Numbers form the foundation of all mathematical reasoning, and they can be organized into well-defined types that together create a unified numerical system. The major categories are:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Natural Numbers&lt;/strong&gt;: \(\mathbb{N} = \{1,2,3,\dots\}\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Whole Numbers&lt;/strong&gt;: \(\{0,1,2,3,\dots\}\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Integers&lt;/strong&gt;: \(\mathbb{Z} = \{\dots,-3,-2,-1,0,1,2,3,\dots\}\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Rational Numbers&lt;/strong&gt;: \(\mathbb{Q} = \left\{\frac{p}{q} : p,q \in \mathbb{Z},\, q \neq 0\right\}\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Irrational Numbers&lt;/strong&gt;: numbers not expressible as any fraction, e.g., \(\sqrt{2},\,\pi,\,e\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Real Numbers&lt;/strong&gt;: \(\mathbb{R} = \mathbb{Q} \cup (\text{irrationals})\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Complex Numbers&lt;/strong&gt;: \(\mathbb{C} = \{a + bi : a,b \in \mathbb{R}\}\)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;All these categories work together to build the complete number system. Natural and whole numbers support counting, integers allow direction, rational and irrational numbers fill the number line, and real numbers create a continuous spectrum. Complex numbers extend this by capturing quantities involving the imaginary unit \(i=\sqrt{-1}\). Despite their differences, all types interact through consistent rules, forming the backbone of algebra and quantitative reasoning.&lt;/p&gt;

&lt;h2 id=&quot;cyclic-behaviour-of-last-digits&quot;&gt;Cyclic Behaviour of Last Digits&lt;/h2&gt;

&lt;p&gt;Many number system problems rely on the fact that the last digit of powers repeats in a cycle.&lt;br /&gt;
For example, powers of 7 follow the pattern:&lt;/p&gt;

&lt;p&gt;7 → 9 → 3 → 1 → (repeats)&lt;/p&gt;

&lt;p&gt;Since 17 ends with 7, the powers of 17 have the same last-digit cycle.&lt;br /&gt;
Thus, questions like how many numbers in&lt;br /&gt;
{17¹, 17², …, 17³⁰⁰}&lt;br /&gt;
end in digit 3 become a matter of cycle counting, not calculation.&lt;/p&gt;

&lt;p&gt;This idea makes huge powers manageable and predictable.&lt;/p&gt;

&lt;h2 id=&quot;comparing-large-exponential-numbers&quot;&gt;Comparing Large Exponential Numbers&lt;/h2&gt;

&lt;p&gt;Expressions such as&lt;br /&gt;
2⁵⁰, 3⁴⁰, 4³⁰, 5²⁰&lt;br /&gt;
cannot be computed directly. Instead, we convert them to comparable bases.&lt;/p&gt;

&lt;p&gt;For example:&lt;br /&gt;
4³⁰ = (2²)³⁰ = 2⁶⁰&lt;/p&gt;

&lt;p&gt;Now everything is expressed in terms of powers of 2, and comparison becomes simple.&lt;/p&gt;

&lt;p&gt;Understanding such transformations allows large exponent problems to be solved logically instead of numerically.&lt;/p&gt;

&lt;h2 id=&quot;prime-factorization-and-divisibility-structure&quot;&gt;Prime Factorization and Divisibility Structure&lt;/h2&gt;

&lt;p&gt;Prime factorization is central to divisibility, gcd–lcm, perfect squares, and factor-counting questions.&lt;br /&gt;
Every integer has a unique prime factor representation.&lt;/p&gt;

&lt;p&gt;Knowing this structure helps determine:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Whether a number is divisible by another&lt;/li&gt;
  &lt;li&gt;How many factors it has&lt;/li&gt;
  &lt;li&gt;Whether it is a perfect square&lt;/li&gt;
  &lt;li&gt;The gcd or lcm of two numbers&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Factorization is not mere arithmetic; it reveals the internal geometry of numbers.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><summary type="html">Number System</summary></entry><entry><title type="html">JET: Lecture-V</title><link href="http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L5.html" rel="alternate" type="text/html" title="JET: Lecture-V" /><published>2025-11-27T10:30:00+05:30</published><updated>2025-11-27T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L5</id><content type="html" xml:base="http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L5.html">&lt;h2 id=&quot;1-scalar-and-vector-potentials&quot;&gt;&lt;strong&gt;1. Scalar and Vector Potentials&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;In classical field theory (electromagnetism, fluid dynamics, gravitation), many vector fields can be expressed in terms of &lt;em&gt;potentials&lt;/em&gt;.&lt;/p&gt;

&lt;h3 id=&quot;11-scalar-potential-phi&quot;&gt;&lt;strong&gt;1.1 Scalar Potential $\phi$&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;A vector field $\vec{F}$ is said to have a &lt;strong&gt;scalar potential&lt;/strong&gt; if it can be written as:&lt;/p&gt;

\[\vec{F} = -\nabla \phi\]

&lt;p&gt;Such a field is called:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Irrotational&lt;/strong&gt; (curl-free), because&lt;br /&gt;
\(\nabla \times \vec{F} = \nabla \times (-\nabla \phi) = 0\)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Common examples:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Gravitational field:&lt;br /&gt;
\(\vec{g} = -\nabla \phi_g\)&lt;/li&gt;
  &lt;li&gt;Electrostatic field:&lt;br /&gt;
\(\vec{E} = -\nabla V\)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Here, equipotential surfaces are surfaces where $\phi = \text{constant}$ and $\vec{F}$ is always normal to these surfaces.&lt;/p&gt;

&lt;h3 id=&quot;12-vector-potential-veca&quot;&gt;&lt;strong&gt;1.2 Vector Potential $\vec{A}$&lt;/strong&gt;&lt;/h3&gt;

&lt;p&gt;A vector field $\vec{F}$ is said to have a &lt;strong&gt;vector potential&lt;/strong&gt; if:&lt;/p&gt;

\[\vec{F} = \nabla \times \vec{A}\]

&lt;p&gt;Such fields are:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Solenoidal&lt;/strong&gt; (divergence-free), because&lt;br /&gt;
\(\nabla \cdot \vec{F} = \nabla \cdot (\nabla \times \vec{A}) = 0\)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Examples:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Magnetic field:
\(\vec{B} = \nabla \times \vec{A}\)&lt;/li&gt;
  &lt;li&gt;Incompressible fluid velocity field:
\(\vec{v} = \nabla \times \vec{\Psi}\)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Scalar potentials relate to &lt;strong&gt;curl-free fields&lt;/strong&gt;, vector potentials relate to &lt;strong&gt;divergence-free fields&lt;/strong&gt;.&lt;/p&gt;

&lt;h2 id=&quot;2-gauge-freedom&quot;&gt;&lt;strong&gt;2. Gauge Freedom&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;Potentials are not unique.&lt;/p&gt;

&lt;h3 id=&quot;21-scalar-potential-gauge&quot;&gt;&lt;strong&gt;2.1 Scalar Potential Gauge&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;If:
\(\vec{F} = -\nabla \phi\)&lt;/p&gt;

&lt;p&gt;Then adding a constant does not change the field:
\(\phi&apos; = \phi + C\)&lt;/p&gt;

&lt;h3 id=&quot;22-vector-potential-gauge&quot;&gt;&lt;strong&gt;2.2 Vector Potential Gauge&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;A new vector potential:
\(\vec{A}&apos; = \vec{A} + \nabla \chi\)&lt;/p&gt;

&lt;p&gt;still satisfies:
\(\nabla \times \vec{A}&apos; = \nabla \times \vec{A}\)&lt;/p&gt;

&lt;p&gt;This is the basis of &lt;strong&gt;gauge transformations&lt;/strong&gt; in electromagnetism.&lt;/p&gt;

&lt;h2 id=&quot;3-laplacian-operator&quot;&gt;&lt;strong&gt;3. Laplacian Operator&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;The Laplacian is a second-order differential operator defined as:&lt;/p&gt;

&lt;h3 id=&quot;31-laplacian-of-a-scalar-field&quot;&gt;&lt;strong&gt;3.1 Laplacian of a Scalar Field&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;\(\nabla^2 \phi = \nabla \cdot (\nabla \phi)\)&lt;/p&gt;

&lt;h3 id=&quot;32-laplacian-of-a-vector-field&quot;&gt;&lt;strong&gt;3.2 Laplacian of a Vector Field&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;Applied component-wise:&lt;/p&gt;

\[\nabla^2 \vec{A} = \left( \nabla^2 A_x \right)\hat{i}
+ \left( \nabla^2 A_y \right)\hat{j}
+ \left( \nabla^2 A_z \right)\hat{k}\]

&lt;h3 id=&quot;33-physical-meaning&quot;&gt;&lt;strong&gt;3.3 Physical Meaning&lt;/strong&gt;&lt;/h3&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;In electrostatics:&lt;br /&gt;
\(\nabla^2 V = -\frac{\rho}{\epsilon_0}\)
(Poisson equation)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;In free space:&lt;br /&gt;
\(\nabla^2 V = 0\)
(Laplace equation → harmonic functions)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;In diffusion:&lt;br /&gt;
\(\frac{\partial u}{\partial t} = D \nabla^2 u\)&lt;/p&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The Laplacian measures how a quantity “spreads” relative to surrounding values.&lt;/p&gt;

&lt;h2 id=&quot;relation-between-potentials-and-laplacian&quot;&gt;&lt;strong&gt;Relation Between Potentials and Laplacian&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;From a scalar potential representation of a field:
\(\vec{F} = -\nabla \phi\)&lt;/p&gt;

&lt;p&gt;Taking the divergence of both sides gives the relation between the divergence of the field and the Laplacian of the potential:
\(\nabla \cdot \vec{F} = -\nabla^2 \phi\)&lt;/p&gt;

&lt;p&gt;For a solenoidal field that can be expressed using a vector potential:
\(\vec{F} = \nabla \times \vec{A}\)&lt;/p&gt;

&lt;p&gt;Taking the curl again yields:
\(\nabla \times \vec{F} = \nabla \times (\nabla \times \vec{A})\)&lt;/p&gt;

&lt;p&gt;Using the vector identity for the curl of a curl:
\(\nabla \times (\nabla \times \vec{A}) = \nabla(\nabla \cdot \vec{A}) - \nabla^2 \vec{A}\)&lt;/p&gt;

&lt;p&gt;This naturally introduces gauge conditions that simplify the equations. Common choices are:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Coulomb gauge:&lt;/strong&gt;
\(\nabla \cdot \vec{A} = 0\)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;This choice eliminates the divergence term completely:
\(\nabla \cdot \vec{A} = 0\)
Substituting this into the identity simplifies the curl–curl expression to:
\(\nabla \times (\nabla \times \vec{A}) = -\nabla^2 \vec{A}\)&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Lorenz gauge:&lt;/strong&gt;
\(\nabla \cdot \vec{A} + \frac{1}{c^2}\frac{\partial \phi}{\partial t} = 0\)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Instead of setting the divergence to zero, this gauge relates it to the scalar potential:
\(\nabla \cdot \vec{A} + \frac{1}{c^2}\frac{\partial \phi}{\partial t} = 0\)
This choice ensures both $\phi$ and $\vec{A}$ obey wave equations.&lt;/p&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;supplementary&quot;&gt;Supplementary&lt;/h1&gt;

&lt;p&gt;To understand &lt;em&gt;how&lt;/em&gt; the Lorenz gauge works, begin with Maxwell’s equations written in terms of potentials:&lt;/p&gt;

&lt;p&gt;The fields are:
\(\vec{E} = -\nabla \phi - \frac{\partial \vec{A}}{\partial t}\)
\(\vec{B} = \nabla \times \vec{A}\)&lt;/p&gt;

&lt;p&gt;Insert these potentials into Maxwell’s equations.&lt;/p&gt;

&lt;h2 id=&quot;from-gausss-law&quot;&gt;From Gauss’s law:&lt;/h2&gt;
&lt;p&gt;\(\nabla \cdot \vec{E} = \frac{\rho}{\epsilon_0}\)&lt;/p&gt;

&lt;p&gt;Substitute $\vec{E}$:&lt;/p&gt;

\[\nabla \cdot \left( -\nabla \phi - \frac{\partial \vec{A}}{\partial t} \right)
= \frac{\rho}{\epsilon_0}\]

&lt;p&gt;This gives:&lt;/p&gt;

\[-\nabla^2 \phi - \frac{\partial}{\partial t}(\nabla \cdot \vec{A})
= \frac{\rho}{\epsilon_0}\]

&lt;p&gt;Now apply &lt;strong&gt;Lorenz gauge&lt;/strong&gt;:&lt;/p&gt;

\[\nabla \cdot \vec{A} = -\frac{1}{c^2}\frac{\partial \phi}{\partial t}\]

&lt;p&gt;Substitute it:&lt;/p&gt;

\[-\nabla^2 \phi + \frac{1}{c^2}\frac{\partial^2 \phi}{\partial t^2}
= \frac{\rho}{\epsilon_0}\]

&lt;p&gt;Rearranging:&lt;/p&gt;

\[\nabla^2 \phi - \frac{1}{c^2}\frac{\partial^2 \phi}{\partial t^2}
= -\frac{\rho}{\epsilon_0}\]

&lt;p&gt;&lt;strong&gt;This is a wave equation for the scalar potential.&lt;/strong&gt;&lt;/p&gt;

&lt;h2 id=&quot;from-ampèremaxwell-law&quot;&gt;From Ampère–Maxwell law:&lt;/h2&gt;
&lt;p&gt;\(\nabla \times \vec{B} - \frac{1}{c^2}\frac{\partial \vec{E}}{\partial t}
= \mu_0 \vec{J}\)&lt;/p&gt;

&lt;p&gt;Insert potentials:&lt;/p&gt;

\[\nabla \times (\nabla \times \vec{A})
+ \frac{1}{c^2}\frac{\partial}{\partial t}
\left( \nabla \phi + \frac{\partial \vec{A}}{\partial t} \right)
= \mu_0 \vec{J}\]

&lt;p&gt;Use vector identity:&lt;/p&gt;

\[\nabla \times (\nabla \times \vec{A})
= \nabla(\nabla \cdot \vec{A}) - \nabla^2 \vec{A}\]

&lt;p&gt;Apply Lorenz gauge again:&lt;/p&gt;

\[\nabla(\nabla \cdot \vec{A})
= -\frac{1}{c^2}\nabla \left( \frac{\partial \phi}{\partial t} \right)\]

&lt;p&gt;This cancels with a term from the time derivative of $\vec{E}$.&lt;/p&gt;

&lt;p&gt;What remains is:&lt;/p&gt;

\[-\nabla^2 \vec{A} + \frac{1}{c^2}\frac{\partial^2 \vec{A}}{\partial t^2}
= \mu_0 \vec{J}\]

&lt;p&gt;Or:&lt;/p&gt;

\[\nabla^2 \vec{A} - \frac{1}{c^2}\frac{\partial^2 \vec{A}}{\partial t^2}
= -\mu_0 \vec{J}\]

&lt;p&gt;&lt;strong&gt;This is a wave equation for the vector potential.&lt;/strong&gt;&lt;/p&gt;

&lt;h1 id=&quot;why-lorenz-gauge-works&quot;&gt;Why Lorenz Gauge Works&lt;/h1&gt;
&lt;p&gt;The Lorenz gauge:&lt;/p&gt;

\[\nabla \cdot \vec{A} + \frac{1}{c^2}\frac{\partial \phi}{\partial t} = 0\]

&lt;p&gt;eliminates mixed terms like&lt;br /&gt;
$\frac{\partial}{\partial t}(\nabla \cdot \vec{A})$ and&lt;br /&gt;
$\nabla (\partial \phi/\partial t)$.&lt;/p&gt;

&lt;p&gt;It decouples the potentials and converts Maxwell’s equations into &lt;strong&gt;clean wave equations&lt;/strong&gt;:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;For $ \phi $:&lt;/p&gt;

\[\nabla^2 \phi - \frac{1}{c^2}\frac{\partial^2 \phi}{\partial t^2}
= -\frac{\rho}{\epsilon_0}\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;For $ \vec{A} $:&lt;/p&gt;

\[\nabla^2 \vec{A} - \frac{1}{c^2}\frac{\partial^2 \vec{A}}{\partial t^2}
= -\mu_0 \vec{J}\]
  &lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><summary type="html">1. Scalar and Vector Potentials</summary></entry><entry><title type="html">JET: Lecture-IV</title><link href="http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L4.html" rel="alternate" type="text/html" title="JET: Lecture-IV" /><published>2025-11-27T10:30:00+05:30</published><updated>2025-11-27T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L4</id><content type="html" xml:base="http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L4.html">&lt;h1 align=&quot;center&quot; style=&quot;color:blue;&quot;&gt;&lt;b&gt;Integral Theorems&lt;/b&gt;&lt;/h1&gt;

&lt;div class=&quot;quiz-wrapper&quot; style=&quot;display:flex;justify-content:center;margin-top:1.5rem;&quot;&gt;
  &lt;div id=&quot;quiz-container-wrapper&quot; style=&quot;background:#f7fbe8;border-radius:0.8rem;box-shadow:0 3px 8px rgba(0,0,0,0.08);
              padding:1.2rem 1.5rem;max-width:560px;width:100%;font-family:&apos;Inter&apos;,sans-serif;
              border:1px solid #d9e6b2;&quot;&gt;

    &lt;h2 style=&quot;text-align:center;color:#3b4c00;margin-bottom:0.8rem;
               font-size:1.4rem;font-weight:700;&quot;&gt;QUIZ&lt;/h2&gt;


    &lt;!-- === Difficulty selector === --&gt;
    &lt;div id=&quot;quiz-level-selector&quot; style=&quot;text-align:center;margin-bottom:1rem;display:flex;justify-content:center;gap:0.4rem;flex-wrap:wrap;&quot;&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;L4_Green.json&quot;&gt;Green&lt;/button&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;L4_Gauss.json&quot;&gt;Gauss&lt;/button&gt;
      &lt;button class=&quot;level-btn&quot; data-file=&quot;L4_Stokes.json&quot;&gt;Stokes&lt;/button&gt;
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

&lt;p&gt;Vector calculus connects &lt;strong&gt;line&lt;/strong&gt;, &lt;strong&gt;surface&lt;/strong&gt;, and &lt;strong&gt;volume integrals&lt;/strong&gt; through three powerful theorems:&lt;br /&gt;
&lt;strong&gt;Gauss’s Divergence Theorem&lt;/strong&gt;, &lt;strong&gt;Green’s Theorem&lt;/strong&gt;, and &lt;strong&gt;Stokes’ Theorem&lt;/strong&gt;.&lt;br /&gt;
These theorems convert integrals from one form to another and are central in &lt;strong&gt;electromagnetism&lt;/strong&gt;, &lt;strong&gt;fluid flow&lt;/strong&gt;, and &lt;strong&gt;mathematical physics&lt;/strong&gt;.&lt;/p&gt;

&lt;h1 id=&quot;1-greens-theorem&quot;&gt;&lt;strong&gt;1. Green’s Theorem&lt;/strong&gt;&lt;/h1&gt;

&lt;p&gt;Green’s theorem connects a &lt;strong&gt;line integral around a closed curve&lt;/strong&gt; with a &lt;strong&gt;double integral over the enclosed area&lt;/strong&gt;.&lt;/p&gt;

&lt;h2 id=&quot;statement&quot;&gt;&lt;strong&gt;Statement&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;For a vector field&lt;br /&gt;
$\mathbf{A} = P(x,y)\,\hat{i} + Q(x,y)\,\hat{j}$,&lt;/p&gt;

\[\oint_C (P\,dy + Q\,dx)
= \iint_R 
\left(
\frac{\partial Q}{\partial y}
-
\frac{\partial P}{\partial x}
\right) dA\]

&lt;ul&gt;
  &lt;li&gt;$C$ = closed curve bounding region $R$&lt;/li&gt;
  &lt;li&gt;Positive orientation = &lt;strong&gt;counterclockwise&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;interpretation&quot;&gt;&lt;strong&gt;Interpretation&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;Green’s theorem is the 2D version of Stokes’ theorem.&lt;/p&gt;

&lt;p&gt;It converts:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;A &lt;strong&gt;line integral&lt;/strong&gt; (circulation) &lt;strong&gt;→ into&lt;/strong&gt; A &lt;strong&gt;surface integral&lt;/strong&gt; of scalar curl&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;applications&quot;&gt;&lt;strong&gt;Applications&lt;/strong&gt;&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;Computing area:&lt;br /&gt;
Using $P=-y/2, Q=x/2$&lt;/p&gt;

\[A = \frac{1}{2}\oint_C (x\,dy - y\,dx)\]
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Used heavily in:&lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;Fluid flow (vorticity)&lt;/li&gt;
      &lt;li&gt;Complex analysis&lt;/li&gt;
      &lt;li&gt;Planar physics problems&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h1 id=&quot;2-gausss-divergence-theorem&quot;&gt;&lt;strong&gt;2. Gauss’s Divergence Theorem&lt;/strong&gt;&lt;/h1&gt;

&lt;h2 id=&quot;statement-1&quot;&gt;&lt;strong&gt;Statement&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;Gauss’s theorem relates the &lt;strong&gt;flux of a vector field through a closed surface&lt;/strong&gt; to the &lt;strong&gt;divergence of the field inside the volume&lt;/strong&gt;.&lt;/p&gt;

\[\iiint_V (\nabla\cdot \mathbf{A})\, dV 
= \iint_{\partial V} \mathbf{A}\cdot d\mathbf{S}\]

&lt;p&gt;&lt;strong&gt;Left Side&lt;/strong&gt; → Divergence integrated over the volume&lt;br /&gt;
&lt;strong&gt;Right Side&lt;/strong&gt; → Net flux through the surface bounding the volume&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;$V$ = volume&lt;/li&gt;
  &lt;li&gt;$\partial V$ = closed surface bounding $V$&lt;/li&gt;
  &lt;li&gt;$d\mathbf{S} = \hat{n}\, dS$ (outward normal)&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;physical-meaning&quot;&gt;&lt;strong&gt;Physical Meaning&lt;/strong&gt;&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;Divergence measures &lt;strong&gt;net “outflow”&lt;/strong&gt; of the vector field from a point.&lt;/li&gt;
  &lt;li&gt;Gauss’s theorem says:&lt;br /&gt;
&lt;strong&gt;Total outflow from a volume = sum of divergence at each point inside.&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;This is exactly how &lt;strong&gt;Gauss’s law in electrostatics&lt;/strong&gt; is written.&lt;/p&gt;

&lt;h2 id=&quot;example-electrostatics&quot;&gt;&lt;strong&gt;Example (Electrostatics)&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;Electric flux through a closed surface:&lt;/p&gt;

\[\iint_S \mathbf{E} \cdot d\mathbf{S} = \frac{Q_{\text{enc}}}{\varepsilon_0}\]

&lt;p&gt;Taking divergence:&lt;/p&gt;

\[\nabla \cdot \mathbf{E} = \frac{\rho}{\varepsilon_0}\]

&lt;p&gt;Using Gauss theorem:&lt;/p&gt;

\[\iiint_V \frac{\rho}{\varepsilon_0}\, dV = \iint_S \mathbf{E}\cdot d\mathbf{S}\]

&lt;h1 id=&quot;3-stokes-theorem&quot;&gt;&lt;strong&gt;3. Stokes’ Theorem&lt;/strong&gt;&lt;/h1&gt;

&lt;p&gt;Stokes’ theorem converts a &lt;strong&gt;line integral around a closed loop&lt;/strong&gt; into a &lt;strong&gt;surface integral of curl&lt;/strong&gt; over the surface bounded by that loop.&lt;/p&gt;

&lt;h2 id=&quot;statement-2&quot;&gt;&lt;strong&gt;Statement&lt;/strong&gt;&lt;/h2&gt;

\[\oint_{\partial S} \mathbf{A} \cdot d\mathbf{l}
=
\iint_S (\nabla \times \mathbf{A}) \cdot d\mathbf{S}\]

&lt;ul&gt;
  &lt;li&gt;$\partial S$ = boundary curve of the surface&lt;/li&gt;
  &lt;li&gt;$d\mathbf{S} = \hat{n}\, dS$&lt;/li&gt;
  &lt;li&gt;Orientation follows &lt;strong&gt;right-hand rule&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;physical-meaning-1&quot;&gt;&lt;strong&gt;Physical Meaning&lt;/strong&gt;&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;Curl measures &lt;strong&gt;local rotation/vorticity&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;Stokes theorem says:&lt;br /&gt;
&lt;strong&gt;Total circulation around boundary = sum of rotations inside the surface.&lt;/strong&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;example-faradays-law-in-electromagnetism&quot;&gt;&lt;strong&gt;Example (Faraday’s Law in Electromagnetism)&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;Faraday’s law states:&lt;/p&gt;

\[\oint_C \mathbf{E}\cdot d\mathbf{l}
= -\frac{d\Phi_B}{dt}\]

&lt;p&gt;Using Stokes theorem:&lt;/p&gt;

\[\oint_C \mathbf{E}\cdot d\mathbf{l}
=
\iint_S (\nabla\times \mathbf{E})\cdot d\mathbf{S}\]

&lt;p&gt;Thus,&lt;/p&gt;

\[\nabla\times \mathbf{E} = -\frac{\partial \mathbf{B}}{\partial t}\]

&lt;h1 id=&quot;summary&quot;&gt;&lt;strong&gt;Summary&lt;/strong&gt;&lt;/h1&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Theorem&lt;/th&gt;
      &lt;th&gt;Converts&lt;/th&gt;
      &lt;th&gt;Boundary&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Gauss&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Surface integral $\leftrightarrow$ volume integral of divergence&lt;/td&gt;
      &lt;td&gt;Closed surface&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Green&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Line integral $\leftrightarrow$ area (2D curl)&lt;/td&gt;
      &lt;td&gt;Closed curve in plane&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Stokes&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Line integral $\leftrightarrow$ surface integral of curl&lt;/td&gt;
      &lt;td&gt;Curve bounding surface&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;&lt;strong&gt;Green is a special case of Stokes.&lt;/strong&gt;&lt;br /&gt;
&lt;strong&gt;Gauss is the divergence counterpart.&lt;/strong&gt;&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><summary type="html">Integral Theorems</summary></entry></feed>