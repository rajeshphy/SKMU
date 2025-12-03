<?xml version="1.0" encoding="utf-8"?><feed xmlns="http://www.w3.org/2005/Atom" xml:lang="en-US"><generator uri="https://jekyllrb.com/" version="3.9.0">Jekyll</generator><link href="http://localhost:4000/SKMU/https:/rajeshphy.github/io" rel="self" type="application/atom+xml" /><link href="http://localhost:4000/SKMU/" rel="alternate" type="text/html" hreflang="en-US" /><updated>2025-12-02T12:02:31+05:30</updated><id>http://localhost:4000/SKMU/https:/rajeshphy.github/io</id><title type="html">Rajesh Kumar</title><subtitle>Lecture Notes</subtitle><author><name>Rajesh Kumar</name></author><entry><title type="html">JET: English-Lecture-I</title><link href="http://localhost:4000/SKMU/english/2025/11/28/JET-Paper-1-L1.html" rel="alternate" type="text/html" title="JET: English-Lecture-I " /><published>2025-11-28T10:30:00+05:30</published><updated>2025-11-28T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/english/2025/11/28/JET-Paper-1-L1</id><content type="html" xml:base="http://localhost:4000/SKMU/english/2025/11/28/JET-Paper-1-L1.html">&lt;h1 align=&quot;center&quot; style=&quot;color:blue;&quot;&gt;&lt;b&gt;Number System&lt;/b&gt;&lt;/h1&gt;

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

&lt;p&gt;Factorization is not mere arithmetic; it reveals the internal geometry of numbers.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><summary type="html">Number System</summary></entry><entry><title type="html">JET - Paper-I</title><link href="http://localhost:4000/SKMU/lecture/2025/11/28/JET-English.html" rel="alternate" type="text/html" title="JET - Paper-I" /><published>2025-11-28T10:30:00+05:30</published><updated>2025-11-28T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/28/JET-English</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/28/JET-English.html">&lt;p&gt;These topics will be covered from the subject &lt;strong&gt;General Paper on Teaching &amp;amp; Research Aptitude&lt;/strong&gt; (Code No. 00, Paper-I), and the reading materials can be accessed by clicking on the hyperlinks.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Unit V. Mathematical Reasoning &amp;amp; Aptitude&lt;/strong&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;Types of reasoning&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;a href=&quot;/SKMU/english/2025/11/28/JET-Paper-1-L1.html&quot;&gt;Number Basics&lt;/a&gt;&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Number series, letter series, codes and relationships&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Mathematical aptitude: fractions, time &amp;amp; distance, ratio, proportion and percentage&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Profit &amp;amp; loss, interest and discounting, averages&lt;/p&gt;
  &lt;/li&gt;
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
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="JET" /><summary type="html">These topics will be covered from the subject General Paper on Teaching &amp;amp; Research Aptitude (Code No. 00, Paper-I), and the reading materials can be accessed by clicking on the hyperlinks.</summary></entry><entry><title type="html">JET: Lecture-V</title><link href="http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L5.html" rel="alternate" type="text/html" title="JET: Lecture-V" /><published>2025-11-27T10:30:00+05:30</published><updated>2025-11-27T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L5</id><content type="html" xml:base="http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L5.html">&lt;h2 id=&quot;1-scalar-and-vector-potentials&quot;&gt;&lt;strong&gt;1. Scalar and Vector Potentials&lt;/strong&gt;&lt;/h2&gt;

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
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><summary type="html">1. Scalar and Vector Potentials</summary></entry><entry><title type="html">JET: Lecture-III</title><link href="http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L3.html" rel="alternate" type="text/html" title="JET: Lecture-III " /><published>2025-11-27T10:30:00+05:30</published><updated>2025-11-27T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L3</id><content type="html" xml:base="http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L3.html">&lt;h1 id=&quot;line-surface-and-volume-integral&quot;&gt;Line, Surface and Volume Integral&lt;/h1&gt;

&lt;div class=&quot;quiz-wrapper&quot; style=&quot;display:flex;justify-content:center;margin-top:1.5rem;&quot;&gt;
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

&lt;h2 id=&quot;11-differential-length-elements-dmathbfl&quot;&gt;&lt;strong&gt;1.1 Differential Length Elements $d\mathbf{l}$&lt;/strong&gt;&lt;/h2&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Coordinate System&lt;/th&gt;
      &lt;th&gt;Differential Length Vector&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Cartesian&lt;/strong&gt; $(x, y, z)$&lt;/td&gt;
      &lt;td&gt;$ d\mathbf{l} = dx\,\hat{i} + dy\,\hat{j} + dz\,\hat{k} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Cylindrical&lt;/strong&gt; $(r, \theta, z)$&lt;/td&gt;
      &lt;td&gt;$ d\mathbf{l} = dr\,\hat{r} + r\,d\theta\,\hat{\theta} + dz\,\hat{z} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Spherical&lt;/strong&gt; $(r, \theta, \phi)$&lt;/td&gt;
      &lt;td&gt;$ d\mathbf{l} = dr\,\hat{r} + r\,d\theta\,\hat{\theta} + r\sin\theta\, d\phi\,\hat{\phi} $&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

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

&lt;h2 id=&quot;21-differential-surface-elements-dmathbfs&quot;&gt;&lt;strong&gt;2.1 Differential Surface Elements $d\mathbf{S}$&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;Surface elements depend on which surface is being used (constant coordinate).&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Cartesian Coordinates&lt;/strong&gt;&lt;/p&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Surface&lt;/th&gt;
      &lt;th&gt;Differential Area Vector&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;$x=\text{constant}$&lt;/td&gt;
      &lt;td&gt;$ d\mathbf{S} = dy\,dz\, \hat{i} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;$y=\text{constant}$&lt;/td&gt;
      &lt;td&gt;$ d\mathbf{S} = dx\,dz\, \hat{j} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;$z=\text{constant}$&lt;/td&gt;
      &lt;td&gt;$ d\mathbf{S} = dx\,dy\, \hat{k} $&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;&lt;strong&gt;Cylindrical Coordinates&lt;/strong&gt;&lt;/p&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Surface&lt;/th&gt;
      &lt;th&gt;Differential Area Vector&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;$r=\text{constant}$&lt;/td&gt;
      &lt;td&gt;$ d\mathbf{S} = (r\, d\theta\, dz)\, \hat{r} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;$\theta=\text{constant}$&lt;/td&gt;
      &lt;td&gt;$ d\mathbf{S} = (dr\, dz)\, \hat{\theta} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;$z=\text{constant}$&lt;/td&gt;
      &lt;td&gt;$ d\mathbf{S} = (r\, dr\, d\theta)\, \hat{z} $&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;&lt;strong&gt;Spherical Coordinates&lt;/strong&gt;&lt;/p&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Surface&lt;/th&gt;
      &lt;th&gt;Differential Area Vector&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;$r=\text{constant}$&lt;/td&gt;
      &lt;td&gt;$ d\mathbf{S} = (r^2 \sin\theta\, d\theta\, d\phi)\, \hat{r} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;$\theta=\text{constant}$&lt;/td&gt;
      &lt;td&gt;$ d\mathbf{S} = (r \sin\theta\, dr\, d\phi)\, \hat{\theta} $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;$\phi=\text{constant}$&lt;/td&gt;
      &lt;td&gt;$ d\mathbf{S} = (r\, dr\, d\theta)\, \hat{\phi} $&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

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

&lt;h2 id=&quot;31-differential-volume-elements-dv&quot;&gt;&lt;strong&gt;3.1 Differential Volume Elements $dV$&lt;/strong&gt;&lt;/h2&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Coordinate System&lt;/th&gt;
      &lt;th&gt;Differential Volume&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Cartesian&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;$ dV = dx\, dy\, dz $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Cylindrical&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;$ dV = r\, dr\, d\theta\, dz $&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Spherical&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;$ dV = r^2 \sin\theta\, dr\, d\theta\, d\phi $&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;</content><author><name>Rajesh Kumar</name></author><summary type="html">Line, Surface and Volume Integral</summary></entry><entry><title type="html">JET: Lecture-IV</title><link href="http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L4.html" rel="alternate" type="text/html" title="JET: Lecture-IV" /><published>2025-11-27T10:30:00+05:30</published><updated>2025-11-27T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L4</id><content type="html" xml:base="http://localhost:4000/SKMU/physics/mathematics/2025/11/27/JET-Paper-2-L4.html">&lt;h1 align=&quot;center&quot; style=&quot;color:blue;&quot;&gt;&lt;b&gt;Integral Theorems: Gauss, Green, and Stokes&lt;/b&gt;&lt;/h1&gt;

&lt;p&gt;Vector calculus connects &lt;strong&gt;line&lt;/strong&gt;, &lt;strong&gt;surface&lt;/strong&gt;, and &lt;strong&gt;volume integrals&lt;/strong&gt; through three powerful theorems:&lt;br /&gt;
&lt;strong&gt;Gauss’s Divergence Theorem&lt;/strong&gt;, &lt;strong&gt;Green’s Theorem&lt;/strong&gt;, and &lt;strong&gt;Stokes’ Theorem&lt;/strong&gt;.&lt;br /&gt;
These theorems convert integrals from one form to another and are central in &lt;strong&gt;electromagnetism&lt;/strong&gt;, &lt;strong&gt;fluid flow&lt;/strong&gt;, and &lt;strong&gt;mathematical physics&lt;/strong&gt;.&lt;/p&gt;

&lt;h1 id=&quot;1-gausss-divergence-theorem&quot;&gt;&lt;strong&gt;1. Gauss’s Divergence Theorem&lt;/strong&gt;&lt;/h1&gt;

&lt;h2 id=&quot;statement&quot;&gt;&lt;strong&gt;Statement&lt;/strong&gt;&lt;/h2&gt;

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

&lt;h1 id=&quot;2-greens-theorem&quot;&gt;&lt;strong&gt;2. Green’s Theorem&lt;/strong&gt;&lt;/h1&gt;

&lt;p&gt;Green’s theorem connects a &lt;strong&gt;line integral around a closed curve&lt;/strong&gt; with a &lt;strong&gt;double integral over the enclosed area&lt;/strong&gt;.&lt;/p&gt;

&lt;h2 id=&quot;statement-1&quot;&gt;&lt;strong&gt;Statement&lt;/strong&gt;&lt;/h2&gt;

&lt;p&gt;For a vector field&lt;br /&gt;
$\mathbf{A} = P(x,y)\,\hat{i} + Q(x,y)\,\hat{j}$,&lt;/p&gt;

\[\oint_C (P\,dx + Q\,dy)
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
&lt;strong&gt;Gauss is the divergence counterpart.&lt;/strong&gt;&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><summary type="html">Integral Theorems: Gauss, Green, and Stokes</summary></entry><entry><title type="html">Resistors</title><link href="http://localhost:4000/SKMU/lecture/2025/11/19/Resistors.html" rel="alternate" type="text/html" title="Resistors" /><published>2025-11-19T10:30:00+05:30</published><updated>2025-11-19T10:30:00+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/11/19/Resistors</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/11/19/Resistors.html">&lt;h1 id=&quot;resistors-types-characteristics-and-colour-coding&quot;&gt;Resistors: Types, Characteristics, and Colour Coding&lt;/h1&gt;

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
\sum_{\ell=0}^{\infty}(2\ell+1)\sin^2\delta_\ell.\)&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="MSc" /><summary type="html">The theory of collision in three dimensions is a fundamental aspect of quantum scattering, describing how a particle interacts with a potential when motion is not restricted to a single line but occurs in full three-dimensional space. Unlike one-dimensional scattering, where the particle approaches the potential from the left or right, three-dimensional collisions require the description of wave propagation in spherical geometry. This approach is crucial in understanding atomic, nuclear, and molecular processes where interactions occur isotropically.</summary></entry></feed>