<?xml version="1.0" encoding="utf-8"?><feed xmlns="http://www.w3.org/2005/Atom" xml:lang="en-US"><generator uri="https://jekyllrb.com/" version="3.9.0">Jekyll</generator><link href="http://localhost:4000/SKMU/https:/rajeshphy.github/io" rel="self" type="application/atom+xml" /><link href="http://localhost:4000/SKMU/" rel="alternate" type="text/html" hreflang="en-US" /><updated>2025-02-28T11:21:47+05:30</updated><id>http://localhost:4000/SKMU/https:/rajeshphy.github/io</id><title type="html">Rajesh Kumar</title><subtitle>Lecture Notes</subtitle><author><name>Rajesh Kumar</name></author><entry><title type="html">Basic Electronics: Boolean Algebra</title><link href="http://localhost:4000/SKMU/lecture/2025/02/28/Elective-Electronics.html" rel="alternate" type="text/html" title="Basic Electronics: Boolean Algebra" /><published>2025-02-28T08:47:26+05:30</published><updated>2025-02-28T08:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/02/28/Elective-Electronics</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/02/28/Elective-Electronics.html">&lt;p&gt;Boolean algebra is a mathematical structure used to perform operations on binary variables (0s and 1s). It is fundamental in digital logic design and computer science.&lt;/p&gt;

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
&lt;p&gt;The Rosen-Morse potential is significant because it demonstrates the coexistence of bound and scattering states in a single potential framework. Bound states represent localized solutions, while scattering states describe delocalized solutions, highlighting the dual nature of quantum systems depending on the energy of the particle relative to the potential landscape.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="SELF" /><summary type="html">In this article we will study:</summary></entry><entry><title type="html">Scattering Revisited</title><link href="http://localhost:4000/SKMU/lecture/2025/01/01/Scattering-Revisited.html" rel="alternate" type="text/html" title="Scattering Revisited" /><published>2025-01-01T06:47:26+05:30</published><updated>2025-01-01T06:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/01/01/Scattering-Revisited</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/01/01/Scattering-Revisited.html">&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Scattering/breit.jpg&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:40%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;In this lecture, we will start by revisiting the basics of quantum scattering, focusing on partial wave analysis and phase shifts. The graph at the top illustrates the Breit-Wigner resonance curve, which we will discuss in detail after exploring resonance scattering and its role in energy-dependent cross-sections.&lt;/p&gt;

&lt;h1 id=&quot;scattering-cross-section&quot;&gt;Scattering Cross-Section&lt;/h1&gt;

&lt;p&gt;The one-dimensional Schrödinger equation for a particle of mass $m$ in a potential $V(x)$ is:&lt;/p&gt;

\[-\frac{\hbar^2}{2m} \frac{d^2\psi}{dx^2} + V(x)\psi = E\psi.\]

&lt;p&gt;The general solution is:&lt;/p&gt;

\[\psi(x) = \begin{cases} 
Ae^{ikx} + Be^{-ikx}, &amp;amp; E &amp;gt; V \ (\text{plane waves}), \\
C e^{-\lambda x}, &amp;amp; E &amp;lt; V \ (\text{exponential decay}),
\end{cases}\]

&lt;p&gt;where $k = \sqrt{2m(E - V) / \hbar^2}$ and $\lambda = \sqrt{2m(V - E) / \hbar^2}$.&lt;/p&gt;

&lt;h2 id=&quot;bound-states&quot;&gt;Bound States&lt;/h2&gt;
&lt;p&gt;Bound states occur for $E &amp;lt; V$, where wavefunctions decay exponentially:&lt;/p&gt;

\[\psi(x) \sim e^{-\lambda |x|}, \quad E = V - \frac{\hbar^2 \lambda^2}{2m}.\]

&lt;p&gt;Such states have discrete energy levels, a hallmark of quantum systems.&lt;/p&gt;

&lt;h2 id=&quot;scattering-states&quot;&gt;Scattering States&lt;/h2&gt;
&lt;p&gt;Scattering states arise when $E &amp;gt; V$, allowing free motion:&lt;/p&gt;

\[\psi(x) \sim e^{\pm ikx}.\]

&lt;p&gt;The energy relation is $E = V + \frac{\hbar^2 k^2}{2m}$.&lt;/p&gt;

&lt;h3 id=&quot;scattering-cross-section-1&quot;&gt;Scattering Cross-Section&lt;/h3&gt;

&lt;p&gt;&lt;img src=&quot;/SKMU/assets/img/Quantum/Scattering.jpeg&quot; alt=&quot;Interaction Process&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:100%; height:auto;&quot; /&gt;&lt;/p&gt;

&lt;p&gt;For the scattering potential $V(\mathbf{x})$, the total wavefunction at point $p$ is sum of plane wave and spherical wave modulated by factor $f$ due to scattering and is given by:&lt;/p&gt;

\[\psi(\mathbf{x}) = e^{i\mathbf{k \cdot x}} + f(\mathbf{k&apos;,k}) \frac{e^{ikr}}{r}, \text{and}\;r=|\mathbf{x}|\]

&lt;p&gt;where $f(\mathbf{k’,k})$ is the scattering amplitude:&lt;/p&gt;

\[f(\mathbf{k&apos;,k}) = -\frac{1}{4\pi} \int d^3x&apos; e^{-i\mathbf{k&apos; \cdot x&apos;}} V(\mathbf{x&apos;}) \psi(\mathbf{x&apos;}).\]

&lt;p&gt;The &lt;strong&gt;differential cross-section&lt;/strong&gt; is:&lt;/p&gt;

\[\frac{d\sigma}{d\Omega} = |f(\mathbf{k&apos;,k})|^2.\]

&lt;p&gt;The &lt;strong&gt;total cross-section&lt;/strong&gt; integrates over all angles:&lt;/p&gt;

\[\sigma_{\text{total}} = \int \frac{d\sigma}{d\Omega} \, d\Omega.\]

&lt;h3 id=&quot;partial-wave-analysis&quot;&gt;Partial Wave Analysis&lt;/h3&gt;
&lt;p&gt;Expanding the incident wave in spherical harmonics $Y_{lm}(\theta, \phi)$:&lt;/p&gt;

\[\phi(\mathbf{x}) = e^{i\mathbf{k \cdot x}} = \sum_{l=0}^\infty (2l+1) i^l j_l(kr) P_l(\cos\theta).\]

&lt;p&gt;The differential cross-section becomes:&lt;/p&gt;

\[\frac{d\sigma}{d\Omega} = \left| \frac{1}{k} \sum_{l=0}^\infty (2l+1) e^{i\delta_l} \sin\delta_l P_l(\cos\theta) \right|^2.\]

&lt;p&gt;Here, $\delta_l$ are phase shifts from scattering.&lt;/p&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;nuclear-reactions-revisited&quot;&gt;Nuclear Reactions: Revisited&lt;/h1&gt;

&lt;p&gt;Here, we introduce Direct and Compound nuclear reactions to contrast them with Resonance Reactions, which serve as an intermediate between the two.&lt;/p&gt;

&lt;h2 id=&quot;1-direct-reactions&quot;&gt;1. Direct Reactions&lt;/h2&gt;
&lt;p&gt;Direct reactions occur when the incident particle interacts with the nucleus over a short time, leading to a direct transition between nuclear states. These reactions are characterized by their fast nature and relatively low probability of occurrence.&lt;/p&gt;

&lt;h3 id=&quot;key-features&quot;&gt;Key Features&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Short interaction time&lt;/strong&gt;: The process occurs quickly, typically within $10^{-22}$ seconds.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Small energy transfer&lt;/strong&gt;: The incident particle imparts minimal energy to the nucleus.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Types of direct reactions&lt;/strong&gt;: Elastic scattering, inelastic scattering, transfer reactions, and knockout reactions.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;2-compound-nucleus-reactions&quot;&gt;2. Compound Nucleus Reactions&lt;/h2&gt;
&lt;p&gt;Compound nucleus reactions occur when the incident particle is fully absorbed by the target nucleus, forming an intermediate, highly excited state. This intermediate state, known as the &lt;strong&gt;compound nucleus&lt;/strong&gt;, subsequently decays into a final configuration.&lt;/p&gt;

&lt;h3 id=&quot;key-features-1&quot;&gt;Key Features&lt;/h3&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Formation&lt;/strong&gt;: The compound nucleus is a short-lived, highly excited state, existing for a relatively long timescale ($10^{-16}$ to $10^{-14}$ seconds) compared to direct reactions.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Statistical nature&lt;/strong&gt;: The decay channels exhibit a statistical distribution as the compound nucleus loses all memory of the entrance channel’s specific properties.
    &lt;ul&gt;
      &lt;li&gt;&lt;strong&gt;Decay mechanism&lt;/strong&gt;: The decay of the compound nucleus mimics evaporation, where the emitted particle behaves like a droplet evaporating from a heated liquid. The energy distribution of the emitted particles reflects the thermal excitation of the compound nucleus.&lt;/li&gt;
      &lt;li&gt;&lt;strong&gt;Angular distribution&lt;/strong&gt;: The angular distribution of emitted particles is typically flat, reflecting the random nature of the decay process and the lack of memory of the entrance channel’s directionality.&lt;/li&gt;
      &lt;li&gt;&lt;strong&gt;Two-step process&lt;/strong&gt;: The formation and decay of the compound nucleus are independent processes. The compound nucleus achieves equilibrium before decaying, and the final state is uncorrelated with the entrance channel parameters.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;3-resonance-reactions&quot;&gt;3. Resonance Reactions&lt;/h2&gt;

&lt;p&gt;Resonance reactions lie between the extremes of direct reactions and compound nucleus reactions. They involve discrete, quasibound nuclear states in the energy spectrum.&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Resonance states&lt;/strong&gt;: Quasibound states with lifetimes long enough to form distinct energy levels, but still unstable against decay.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;High cross-section&lt;/strong&gt;: Resonances exhibit a significantly increased probability of interaction at specific energies.&lt;/li&gt;
&lt;/ul&gt;

&lt;h4 id=&quot;formation-of-resonances&quot;&gt;Formation of Resonances&lt;/h4&gt;
&lt;p&gt;The nuclear potential seen by the incident particle can be approximated by a square-well potential. The wavefunctions inside and outside the well must match smoothly. This matching varies with the incident particle’s energy, leading to the formation of resonances at specific energies. The energy at which the cross-section reaches a maximum is called &lt;strong&gt;Resonance energy ($E_r$)&lt;/strong&gt;. The measure of width of peak shown at the top figure is the &lt;strong&gt;Resonance width ($\Gamma$)&lt;/strong&gt;, which is a measure of the energy uncertainty of a quasibound state, which is inversely proportional to its lifetime ($\tau$), as given by $\tau = \hbar / \Gamma$.&lt;/p&gt;

&lt;h4 id=&quot;phase-shift-analysis&quot;&gt;Phase Shift Analysis&lt;/h4&gt;
&lt;p&gt;The phase shift $\delta$ of the scattering wavefunction is crucial for understanding resonances:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;A resonance occurs when the phase shift $\delta$ passes through $\pi / 2$.&lt;/li&gt;
  &lt;li&gt;Near a resonance, the phase shift can be expanded as:
\(\cot \delta_l = \frac{E - E_r}{\Gamma / 2}\)
where $l$ denotes the partial wave contributing to the resonance.
    &lt;h5 id=&quot;detailed-calculations&quot;&gt;Detailed Calculations:&lt;/h5&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The cross section for pure elastic scattering for the $l$th partial wave is&lt;/p&gt;

\[\sigma_\text{el}^l=\int_{\Omega}\frac{d\sigma}{d\Omega}d\Omega = \frac{4\pi}{k^2} (2l + 1) \sin^2 \delta_l = \frac{4\pi}{k^2} (2l + 1) \frac{1}{1 + \cot^2 \delta_l}.\]

&lt;p&gt;This has a maximum when $\delta_l = \pi/2$. For a spinless (there is no intrinsic spin angular momentum) beam and target, the phase can only depend on the invariant mass of the system, i.e., $\delta_l = \delta_l(E)$, where $E = \sqrt{s}$ and $s = (p_1 + p_2)^2$ is the square of the total four-momentum of the system, so the maximum will occur at some energy $E_r$, and we can make an expansion&lt;/p&gt;

\[\sigma_\text{el}^l = \frac{4\pi}{k^2} (2l + 1) \frac{1}{1 + \left[ \cot \delta_l(E_r) + (E - E_r) \left( \frac{d \cot \delta_l(E)}{dE} \right)_{E = E_r} + \dots \right]^2}.\]

&lt;p&gt;In lowest order, noting that $\cot \delta_l(E_r)=0$ we have&lt;/p&gt;

\[\sigma_\text{el}^l = \frac{4\pi}{k^2} (2l + 1) \frac{1}{1 + \left[\frac{ 2(E - E_r) }{\Gamma}\right]^2},\]

&lt;p&gt;where&lt;/p&gt;

\[\frac{2}{\Gamma} \equiv -\left( \frac{d \cot \delta_l(E)}{dE} \right)_{E = E_r}.\]

&lt;p&gt;This is the Breit-Wigner resonance formula for a particle with lifetime $\tau = 1/\Gamma$:&lt;/p&gt;

\[\sigma_\text{el}^l = \frac{4\pi}{k^2} (2l + 1) \frac{\Gamma^2 / 4}{(E - E_r)^2 + \Gamma^2 / 4}.\]

&lt;p&gt;The Breit-Wigner formula is a fundamental expression in nuclear and particle physics, describing the resonant scattering cross-section as a function of energy. It is particularly useful in characterizing systems where a temporary intermediate state, or resonance, dominates the interaction. The formula peaks at the resonance energy $ E_r $, where the cross-section is maximized, and its shape is governed by the resonance width $ \Gamma $, also known as the full width at half maximum (FWHM). This width is inversely proportional to the lifetime of the resonance, providing insights into its stability. The prefactor $ (2l + 1) $ accounts for the contribution of angular momentum $ l $, reflecting the degeneracy of the resonant state. The denominator, $ (E - E_r)^2 + \Gamma^2 / 4 $, determines the characteristic Lorentzian shape of the curve, indicating how the cross-section decreases as energy deviates from $ E_r $. The wave number $ k $ in the prefactor links the cross-section to the momentum of the incoming particle. Widely applicable in areas such as nuclear reactions, particle decay, and quantum scattering, the Breit-Wigner formula provides a quantitative framework to analyze resonant phenomena and extract physical parameters like resonance energy, width, and angular momentum.&lt;/p&gt;

&lt;h3 id=&quot;comparison-of-reaction-mechanisms&quot;&gt;Comparison of Reaction Mechanisms&lt;/h3&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Property&lt;/th&gt;
      &lt;th&gt;Direct Reactions&lt;/th&gt;
      &lt;th&gt;Compound Nucleus Reactions&lt;/th&gt;
      &lt;th&gt;Resonance Reactions&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;Interaction time&lt;/td&gt;
      &lt;td&gt;Very short&lt;/td&gt;
      &lt;td&gt;Relatively long&lt;/td&gt;
      &lt;td&gt;Intermediate&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Energy transfer&lt;/td&gt;
      &lt;td&gt;Small&lt;/td&gt;
      &lt;td&gt;Large&lt;/td&gt;
      &lt;td&gt;Moderate&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Cross-section behavior&lt;/td&gt;
      &lt;td&gt;Smooth&lt;/td&gt;
      &lt;td&gt;Statistical distribution&lt;/td&gt;
      &lt;td&gt;Sharp peaks at resonances&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Reaction mechanism memory&lt;/td&gt;
      &lt;td&gt;Retained&lt;/td&gt;
      &lt;td&gt;Lost&lt;/td&gt;
      &lt;td&gt;Partially retained&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;h4 id=&quot;applications-of-resonance-reactions&quot;&gt;Applications of Resonance Reactions&lt;/h4&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Nuclear astrophysics&lt;/strong&gt;: Understanding stellar nucleosynthesis through resonances in light nuclei.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Nuclear structure studies&lt;/strong&gt;: Probing the energy levels and widths of quasibound states.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Reactor physics&lt;/strong&gt;: Utilizing resonance capture in nuclear fuels to control neutron flux.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;difference-between-lorentzian-and-gaussian-curve&quot;&gt;Difference Between Lorentzian and Gaussian Curve&lt;/h1&gt;

&lt;h4 id=&quot;1-mathematical-form&quot;&gt;&lt;strong&gt;1. Mathematical Form&lt;/strong&gt;&lt;/h4&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Gaussian Curve&lt;/strong&gt;:
\(G(x) = A e^{-\frac{(x - x_0)^2}{2\sigma^2}}\)
    &lt;ul&gt;
      &lt;li&gt;$A$: Amplitude (peak height).&lt;/li&gt;
      &lt;li&gt;$x_0$: Center (mean of the distribution).&lt;/li&gt;
      &lt;li&gt;$\sigma$: Standard deviation (width of the curve).&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Lorentzian Curve&lt;/strong&gt;:
\(L(x) = \frac{A}{\pi} \frac{\gamma}{(x - x_0)^2 + \gamma^2}\)
    &lt;ul&gt;
      &lt;li&gt;$A$: Amplitude.&lt;/li&gt;
      &lt;li&gt;$x_0$: Center (position of the peak).&lt;/li&gt;
      &lt;li&gt;$\gamma$: Half-width at half-maximum (HWHM).&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h4 id=&quot;2-shape&quot;&gt;&lt;strong&gt;2. Shape&lt;/strong&gt;&lt;/h4&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Gaussian&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Symmetric bell-shaped curve.&lt;/li&gt;
      &lt;li&gt;Decays rapidly as $x$ moves away from $x_0$ (exponential decay).&lt;/li&gt;
      &lt;li&gt;Width determined by $\sigma$; tails are narrow.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Lorentzian&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Symmetric, but has broader and longer tails compared to Gaussian.&lt;/li&gt;
      &lt;li&gt;Decays more slowly (as $1/x^2$) far from the peak.&lt;/li&gt;
      &lt;li&gt;Width determined by $\gamma$.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h4 id=&quot;3-applications&quot;&gt;&lt;strong&gt;3. Applications&lt;/strong&gt;&lt;/h4&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Gaussian&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Common in statistics for describing normal distributions.&lt;/li&gt;
      &lt;li&gt;Used in signal processing, optics, and quantum mechanics (e.g., wave packets).&lt;/li&gt;
      &lt;li&gt;Describes random noise and natural phenomena.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Lorentzian&lt;/strong&gt;:
    &lt;ul&gt;
      &lt;li&gt;Used to model resonance phenomena in physics (e.g., spectral lines, nuclear magnetic resonance).&lt;/li&gt;
      &lt;li&gt;Represents the shape of a resonance peak where damping is significant.&lt;/li&gt;
      &lt;li&gt;Describes systems with a sharp central peak and long-range influence.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h4 id=&quot;4-key-differences&quot;&gt;&lt;strong&gt;4. Key Differences&lt;/strong&gt;&lt;/h4&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Feature&lt;/th&gt;
      &lt;th&gt;Gaussian Curve&lt;/th&gt;
      &lt;th&gt;Lorentzian Curve&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Decay Rate&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Rapid (exponential decay).&lt;/td&gt;
      &lt;td&gt;Slow (power-law decay).&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Tails&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Narrow, negligible at far distances.&lt;/td&gt;
      &lt;td&gt;Broad, significant far from the center.&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Peak Shape&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Rounded.&lt;/td&gt;
      &lt;td&gt;Sharper and taller.&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Normalization&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Normalized over all space.&lt;/td&gt;
      &lt;td&gt;Peak is proportional to $1/\pi\gamma$.&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Example Uses&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Random processes, noise, diffusion.&lt;/td&gt;
      &lt;td&gt;Resonance, spectroscopy, optics.&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-III" /><summary type="html">In this lecture, we will start by revisiting the basics of quantum scattering, focusing on partial wave analysis and phase shifts. The graph at the top illustrates the Breit-Wigner resonance curve, which we will discuss in detail after exploring resonance scattering and its role in energy-dependent cross-sections.</summary></entry><entry><title type="html">Nuclear Reactions</title><link href="http://localhost:4000/SKMU/lecture/2024/12/10/Nuclear-Reactions.html" rel="alternate" type="text/html" title="Nuclear Reactions" /><published>2024-12-10T04:47:26+05:30</published><updated>2024-12-10T04:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2024/12/10/Nuclear-Reactions</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2024/12/10/Nuclear-Reactions.html">&lt;p&gt;Nuclear reactions can occur when a target nucleus $X$ is bombarded by a particle $a$, resulting in a daughter nucleus $Y$ and an outgoing particle $b$:&lt;/p&gt;

\[a + X \rightarrow Y + b\]

&lt;p&gt;The &lt;strong&gt;reaction energy $Q$&lt;/strong&gt; in a nuclear reaction represents the difference between the initial and final rest energies of the participating nuclei. Mathematically, it is given by:&lt;/p&gt;

\[Q = (M_a + M_X - M_b - M_Y)c^2\]

&lt;p&gt;where $M_a$ and $M_X$ are the masses of the reactants, $M_b$ and $M_Y$ are the masses of the products, and $c$ is the speed of light.&lt;/p&gt;

&lt;p&gt;A positive $Q$-value indicates an &lt;strong&gt;exothermic reaction&lt;/strong&gt;, where energy is released. For example, in the reaction:&lt;/p&gt;

&lt;p&gt;\(\ce{^1_1H + ^7_3Li -&amp;gt; ^4_2He + ^4_2He}\) ,&lt;/p&gt;

&lt;p&gt;the $Q$-value is $Q = 17.3 \, \mathrm{MeV}$. Such reactions often release energy in the form of kinetic energy of the products, making them energetically favorable.&lt;/p&gt;

&lt;p&gt;Conversely, a negative $Q$-value corresponds to an &lt;strong&gt;endothermic reaction&lt;/strong&gt;, where energy must be supplied for the reaction to occur. For an endothermic reaction, the bombarding particle must have kinetic energy greater than the magnitude of $Q$. This minimum energy required to initiate the reaction is known as the &lt;strong&gt;threshold energy&lt;/strong&gt;, and it ensures conservation of momentum and energy in the isolated system.&lt;/p&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;problem-1-q-value-calculation-for-alpha-decay-of-226textra&quot;&gt;Problem 1: Q Value Calculation for Alpha Decay of $^{226}\text{Ra}$&lt;/h3&gt;

&lt;p&gt;The $^{226}\text{Ra}$ nucleus undergoes alpha decay according to&lt;/p&gt;

\[_{88}^{226}\text{Ra} \rightarrow _{86}^{222}\text{Rn} + _2^4\text{He}\]

&lt;p&gt;Calculate the Q value for this process using the formula $Q = \left( M_{\text{initial}} - M_{\text{final}} \right)\times 931.494 MeV/u$. The masses are:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;$226.025408 \, \text{u}$ for $_{88}^{226}\text{Ra}$&lt;/li&gt;
  &lt;li&gt;$222.017576 \, \text{u}$ for $_{86}^{222}\text{Rn}$&lt;/li&gt;
  &lt;li&gt;$4.002603 \, \text{u}$ for $_2^4\text{He}$.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;problem-2-energy-released-by-fission-of-100-kg-of-235textu&quot;&gt;Problem 2: Energy Released by Fission of 1.00 kg of $^{235}\text{U}$&lt;/h3&gt;

&lt;p&gt;Calculate the energy released when 1.00 kg of $^{235}\text{U}$ undergoes fission, given that the disintegration energy per event is $Q = 208 \, \text{MeV}$.&lt;/p&gt;

&lt;p&gt;&lt;em&gt;Answer:&lt;/em&gt;     $5.33\times10^{26}MeV$&lt;/p&gt;

&lt;p&gt;&lt;em&gt;How much is this energy?&lt;/em&gt;  The energy released in the fission of 1 kg of $^{235}\text{U}$, if released slowly, is enough to keep a 100-W lightbulb operating for 30,000 years! If the available fission energy in 1 kg of $^{235}\text{U}$ were suddenly released, it would be equivalent to detonating about 20,000 tons of TNT.&lt;/p&gt;

&lt;h3 id=&quot;problem-3-identifying-unknown-nuclides-and-particles&quot;&gt;Problem 3: Identifying Unknown Nuclides and Particles&lt;/h3&gt;

&lt;p&gt;Identify the unknown nuclides and particles $X$ and $X’$ in the following nuclear reactions:&lt;/p&gt;

&lt;p&gt;(a) $X + _2^4\text{He} \rightarrow _{12}^{24}\text{Mg} + _0^1\text{n}$&lt;br /&gt;
(b) $ _{92}^{235}\text{U} + _0^1\text{n} \rightarrow _{38}^{90}\text{Sr} + X + 2( _0^1\text{n})$&lt;br /&gt;
(c) $2( _1^1\text{H}) \rightarrow  _1^2\text{H} + X + X’$&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;classifications-of-nuclear-reactions-blatt-weisskopf-and-krane&quot;&gt;Classifications of Nuclear Reactions: Blatt, Weisskopf, and Krane&lt;/h2&gt;

&lt;p&gt;Here we discuss Kenneth Blatt, Weisskopf, and Krane classification which is more specific approach compared to the broader categories of &lt;em&gt;decay and transmutation&lt;/em&gt; based on reaction outcomes.&lt;/p&gt;

&lt;p&gt;A typical nuclear reaction is represented as:&lt;/p&gt;

\[a + X \rightarrow Y + b\]

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;a&lt;/strong&gt;: Accelerated projectile.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;X&lt;/strong&gt;: Target (usually stationary).&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Y&lt;/strong&gt; and &lt;strong&gt;b&lt;/strong&gt;: Reaction products, where Y is typically a heavy particle and b is a light particle that can be detected.&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;types-of-reactions&quot;&gt;Types of Reactions&lt;/h2&gt;

&lt;ol&gt;
  &lt;li&gt;Scattering Reactions
    &lt;ul&gt;
      &lt;li&gt;Occur when incident and outgoing particles are the same.&lt;/li&gt;
    &lt;/ul&gt;
    &lt;ul&gt;
      &lt;li&gt;&lt;strong&gt;Elastic scattering&lt;/strong&gt;: When Y and b are in their ground states. The nucleus does not react to this collision in any way. The video below shows an example of elastic scattering.&lt;/li&gt;
    &lt;/ul&gt;

    &lt;div style=&quot;text-align: center;&quot;&gt;
     &lt;video controls=&quot;&quot; style=&quot;width: 80%;&quot;&gt;
         &lt;source src=&quot;/SKMU/assets/images/Nuclear/elastic-scattering.mp4&quot; type=&quot;video/mp4&quot; /&gt;
         Your browser does not support the video tag.
     &lt;/video&gt;
 &lt;/div&gt;

    &lt;ul&gt;
      &lt;li&gt;&lt;strong&gt;Inelastic scattering&lt;/strong&gt;: When Y or b is in an excited state and decays by emitting gamma rays. After collision with a nucleus, the neutron might transfer part of its kinetic energy. The neutron is slowed down, the nucleus is excited by this excess energy and must release it by the emission of a photon or possibly by another change. If the amount of transferred energy is large enough, the nucleus might disintegrate. The video below shows an example of inelastic scattering.&lt;/li&gt;
    &lt;/ul&gt;
    &lt;div style=&quot;text-align: center;&quot;&gt;
     &lt;video controls=&quot;&quot; style=&quot;width: 80%;&quot;&gt;
         &lt;source src=&quot;/SKMU/assets/images/Nuclear/inelastic-scattering.mp4&quot; type=&quot;video/mp4&quot; /&gt;
         Your browser does not support the video tag.
     &lt;/video&gt;
 &lt;/div&gt;
  &lt;/li&gt;
  &lt;li&gt;Radiative Capture
    &lt;ul&gt;
      &lt;li&gt;If &lt;strong&gt;b&lt;/strong&gt; is a gamma ray, in which case the reaction is called &lt;strong&gt;radiative capture&lt;/strong&gt;.&lt;/li&gt;
      &lt;li&gt;During radiative capture, an incident neutron enters the target nucleus forming a compound nucleus and at the same time transferring all its energy to the nucleus. The nucleus is excited by this additional energy and must release it by emitting a photon, or possibly by another type of change. The video below shows an example of radiative capture.&lt;/li&gt;
    &lt;/ul&gt;
    &lt;div style=&quot;text-align: center;&quot;&gt;
     &lt;video controls=&quot;&quot; style=&quot;width: 80%;&quot;&gt;
         &lt;source src=&quot;/SKMU/assets/images/Nuclear/radiative-capture.mp4&quot; type=&quot;video/mp4&quot; /&gt;
         Your browser does not support the video tag.
     &lt;/video&gt;
 &lt;/div&gt;
  &lt;/li&gt;
  &lt;li&gt;Nuclear Photoeffect
    &lt;ul&gt;
      &lt;li&gt;If &lt;strong&gt;a&lt;/strong&gt; is a gamma ray, the reaction is called &lt;strong&gt;nuclear photoeffect&lt;/strong&gt;.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Direct Reactions
    &lt;ul&gt;
      &lt;li&gt;Only a few nucleons participate, with others remaining as passive spectators. Direct reactions happen on the surface rather than in the volume of interacting nuclei.&lt;/li&gt;
      &lt;li&gt;Projectile and target are within the range of nuclear forces for the very short time allowing for an interaction of a single nucleon only. These type of reactions are called the direct reactions.&lt;/li&gt;
      &lt;li&gt;Direct reactions are well described as a one-step transition from the initial state in the entrance to the final state in the exit channel.&lt;/li&gt;
      &lt;li&gt;Direct reactions include: stripping, pick-up, and knockout reactions.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Compound Nucleus Reaction
    &lt;ul&gt;
      &lt;li&gt;Involves a brief merging of incoming and target nuclei, leading to a complete sharing of energy before the nucleon is ejected.&lt;/li&gt;
      &lt;li&gt;Characteristics:&lt;/li&gt;
    &lt;/ul&gt;
    &lt;ul&gt;
      &lt;li&gt;The direct reactions involve a single-nucleon interaction and are fast. In contrast, compound nucleus reaction involve many nucleon-nucleon interactions, in fact very many so these collisions lead to a complete thermal equilibrium (equal energy partition between nucleons) inside the compound nucleus.&lt;/li&gt;
      &lt;li&gt;Since energy equilibration require time, the compound nucleus reaction are significantly slower than direct reactions.&lt;/li&gt;
      &lt;li&gt;
        &lt;p&gt;The compound system releases energy by emission of neutrons, protons, $\alpha$ particles and $\gamma$-rays, but has a lifetime on the order of $10^{-19} s$. This time may seem short but it is $~$ 1000 times longer than the characteristic time for direct reactions.&lt;/p&gt;
      &lt;/li&gt;
      &lt;li&gt;The compound nucleus is formed when the projectile and target nuclei merge, and the nucleon is ejected after the compound nucleus has had time to equilibrate. Video below shows an example of the compound nucleus mechanism.&lt;/li&gt;
    &lt;/ul&gt;
    &lt;div style=&quot;text-align: center;&quot;&gt;
 &lt;video controls=&quot;&quot; style=&quot;width: 80%;&quot;&gt;
     &lt;source src=&quot;/SKMU/assets/images/Nuclear/fission.mp4&quot; type=&quot;video/mp4&quot; /&gt;
     Your browser does not support the video tag.
 &lt;/video&gt;
 &lt;/div&gt;
  &lt;/li&gt;
  &lt;li&gt;Transfer Reactions
    &lt;ul&gt;
      &lt;li&gt;Involve the transfer of one or two nucleons between the projectile and the target.&lt;/li&gt;
    &lt;/ul&gt;
    &lt;ul&gt;
      &lt;li&gt;Example: A deuteron incoming and turning into a proton or neutron, adding a nucleon to the target X to form Y.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Resonance Reactions
    &lt;ul&gt;
      &lt;li&gt;In these reactions, the incoming particle forms a quasibound state before the outgoing particle is ejected.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;
&lt;h1 id=&quot;assignments&quot;&gt;Assignments&lt;/h1&gt;

&lt;p&gt;Identify the type of reaction:&lt;/p&gt;
&lt;ol&gt;
  &lt;li&gt;
    &lt;p&gt;$ n + \ce{^235U} \to \ce{^236U^*} \to \ce{^92Kr} + \ce{^141Ba} + 3n $&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;$ n + \ce{^10B} \to \ce{^11B} + \gamma $&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;$ n + \ce{^10B} \to \ce{^11B} + \gamma $&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;$ d + \ce{^14N} \to p + \ce{^15N} $&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;$ p + \ce{^15N} \to \ce{^16O^*} \to \alpha + \ce{^{12}C} $&lt;/p&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;compound-nucleus-reactions&quot;&gt;Compound-Nucleus Reactions&lt;/h1&gt;

&lt;ul&gt;
  &lt;li&gt;When an incident particle enters a target nucleus with an impact parameter smaller than the nuclear radius, it interacts with one of the nucleons, possibly through scattering.
    &lt;ul&gt;
      &lt;li&gt;The recoiling nucleon and incident particle lose energy in successive collisions.&lt;/li&gt;
      &lt;li&gt;The energy is distributed among the nucleons, with a small probability for a nucleon to gain enough energy to escape, akin to molecules evaporating from a hot liquid.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h5 id=&quot;symbolic-representation&quot;&gt;Symbolic Representation&lt;/h5&gt;
&lt;p&gt;The reaction can be written as:&lt;br /&gt;
\(a + X \to C^* \to Y + b\)&lt;br /&gt;
where \(C^*\) is the compound nucleus. In compact form, the reaction is represented as:
\(X(a,b)Y\)&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Two-Step Process:&lt;/strong&gt;
    &lt;ol&gt;
      &lt;li&gt;Formation of the compound nucleus.&lt;/li&gt;
      &lt;li&gt;Subsequent decay of the compound nucleus.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Key Assumption:&lt;/strong&gt;&lt;br /&gt;
The relative probability for decay into specific final products is &lt;strong&gt;independent of the formation process&lt;/strong&gt;.
    &lt;ul&gt;
      &lt;li&gt;Decay probability depends only on the total energy, governed by statistical rules.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h5 id=&quot;example&quot;&gt;Example&lt;/h5&gt;
&lt;p&gt;&lt;img src=&quot;/SKMU/assets/images/Nuclear/Compound-nuclear.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:100%; height:auto;&quot; /&gt;&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;The compound nucleus \(^{64}\text{Zn}^*\) can be formed by:
    &lt;ul&gt;
      &lt;li&gt;
\[p + ^{63}\text{Cu}\]
      &lt;/li&gt;
      &lt;li&gt;
\[\alpha + ^{60}\text{Ni}\]
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Possible decay pathways include:
    &lt;ul&gt;
      &lt;li&gt;
\[^{63}\text{Zn} + n\]
      &lt;/li&gt;
      &lt;li&gt;
\[^{62}\text{Zn} + 2n\]
      &lt;/li&gt;
      &lt;li&gt;
\[^{62}\text{Cu} + p + n\]
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Cross-section comparison:&lt;br /&gt;
If the model holds, reactions like \(^{63}\text{Cu}(p,n)^{63}\text{Zn}\) and \(^{60}\text{Ni}(\alpha,n)^{63}\text{Zn}\) have similar relative cross-sections at incident energies providing the same excitation energy to \(^{64}\text{Zn}^*\).
    &lt;ul&gt;
      &lt;li&gt;&lt;strong&gt;Observation:&lt;/strong&gt; Experimental data (Figure-1) supports this model, showing agreement across cross-sections.&lt;/li&gt;
    &lt;/ul&gt;

    &lt;div style=&quot;text-align: center;&quot;&gt;
          &lt;img src=&quot;/SKMU/assets/images/Nuclear/Compound-nuclear-cross.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:auto;&quot; /&gt;
          &lt;figcaption&gt;Figure-1:Experimental cross sections for $(p,n)$, $(p, 2n)$, $(p, pn)$ reactions on $Cu^{63}$ and for $(\alpha, n)$, $(n, 2n)$, $(\alpha, pn)$ reactions on $Ni^{60}$ are plotted against $E_{p}$ and $E_{\alpha}$, respectively. 
          The scale of $E_{p}$ has been shifted by 7 MeV with respect to the scale of $E_{\alpha}$. Source: S. N. Goshal, Phys. Rev. 80, 939 (1950).
          &lt;/figcaption&gt;
  &lt;/div&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h5 id=&quot;conditions-for-the-model-and-characteristics&quot;&gt;Conditions for the Model and Characteristics&lt;/h5&gt;
&lt;ul&gt;
  &lt;li&gt;Works best at &lt;strong&gt;low incident energies&lt;/strong&gt; (\(10-20\ \text{MeV}\)) where the projectile is unlikely to escape intact.&lt;/li&gt;
  &lt;li&gt;Suitable for &lt;strong&gt;medium-weight and heavy nuclei&lt;/strong&gt;, where the nucleus can absorb the incident energy.&lt;/li&gt;
&lt;/ul&gt;

&lt;h5 id=&quot;angular-distribution&quot;&gt;Angular Distribution&lt;/h5&gt;
&lt;ul&gt;
  &lt;li&gt;Due to random nucleon interactions, emitted particles generally exhibit isotropic angular distribution.
    &lt;ul&gt;
      &lt;li&gt;Exception: For heavy ions with significant angular momentum transfer, particles may emit preferentially at \(0^\circ\) and \(180^\circ\).&lt;/li&gt;
    &lt;/ul&gt;

    &lt;div style=&quot;text-align: center;&quot;&gt;
          &lt;img src=&quot;/SKMU/assets/images/Nuclear/Compound-nuclear-angular.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:auto;&quot; /&gt;
          &lt;figcaption&gt;Figure-2: The curve marked NC shows the contribution from compound-nucleus formation to the cross-section of the reaction: $^{25}\text{Mg}(p,p)^{25}\text{Mg}.$ The curve marked ID shows the contribution from direct reactions. The direct part exhibits a strong angular dependence, while the compound-nucleus part shows little angular dependence.  Source: A. Gallmann et al., Nucl. Phys. 88, 654 (1966).&lt;/figcaption&gt;
  &lt;/div&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h5 id=&quot;energy-dependence&quot;&gt;Energy Dependence&lt;/h5&gt;
&lt;ul&gt;
  &lt;li&gt;The “evaporation” analogy holds:
    &lt;ul&gt;
      &lt;li&gt;Higher energy leads to more particle emissions.&lt;/li&gt;
      &lt;li&gt;Cross-section for reactions \((a,xn)\) shows Gaussian-like behavior:
        &lt;ul&gt;
          &lt;li&gt;Increases to a maximum.&lt;/li&gt;
          &lt;li&gt;Decreases as higher energy promotes additional particle emissions.&lt;/li&gt;
        &lt;/ul&gt;

        &lt;div style=&quot;text-align: center;&quot;&gt;
        &lt;img src=&quot;/SKMU/assets/images/Nuclear/Compound-nuclear-energy.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:100%; height:auto;&quot; /&gt;
        &lt;figcaption&gt;Figure-3: At higher incident energies, it is more likely that additional neu-trons will “evaporate” from the compound nucleus.
        &lt;/figcaption&gt;
&lt;/div&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-III" /><summary type="html">Nuclear reactions can occur when a target nucleus $X$ is bombarded by a particle $a$, resulting in a daughter nucleus $Y$ and an outgoing particle $b$:</summary></entry><entry><title type="html">Basic Electronics: Semiconductors</title><link href="http://localhost:4000/SKMU/lecture/2024/12/05/Electronics-Semiconductors.html" rel="alternate" type="text/html" title="Basic Electronics: Semiconductors" /><published>2024-12-05T08:47:26+05:30</published><updated>2024-12-05T08:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2024/12/05/Electronics-Semiconductors</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2024/12/05/Electronics-Semiconductors.html">&lt;p&gt;In 1839, Becquerel discovered that some materials generate an electric current when exposed to light. This is known as the photoelectric effect and is the basis of operations of solar cells. Solar cells are made of semiconductors.&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Note:&lt;/strong&gt; Semiconductors are materials that act as insulators at low temperatures, but as conductors when energy or heat is available.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;At present, most solar cells are silicon-based, since this is the most mature technology. However, other materials are under active investigation and may supersede silicon in the long term. The electrical properties of semiconductors can be explained using two models, the bond and the band models.&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;The bond model&lt;/strong&gt; uses the covalent bonds joining the silicon atoms to describe semiconductor behaviour. At low temperatures, silicon acts as an insulator because the bonds are intact. At high temperatures, some bonds break, allowing conduction through two processes:
    &lt;ol&gt;
      &lt;li&gt;Electrons from broken bonds are free to move.&lt;/li&gt;
      &lt;li&gt;Electrons from neighboring bonds can move into the ‘hole’ created by the broken bond, causing the hole to propagate as if it had a positive charge.&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;img src=&quot;/SKMU/assets/images/Electronics/Bond.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:100%; height:auto;&quot; /&gt;&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;The band model&lt;/strong&gt; describes semiconductor behaviour in terms of the energy levels between valence and conduction bands. The electrons in covalent bonds have energies corresponding to those in the valence
band. In the &lt;em&gt;conduction band&lt;/em&gt; the electrons are free. The &lt;em&gt;forbidden gap&lt;/em&gt; corresponds to the minimum energy needed to release an electron from a covalent bond to the conducting band where it can conduct a current. The &lt;em&gt;holes&lt;/em&gt; remaining conduct in the opposite direction in the valence band, as described for the bond model.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;img src=&quot;/SKMU/assets/images/Electronics/Band.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:100%; height:auto;&quot; /&gt;&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;doping&quot;&gt;Doping&lt;/h2&gt;
&lt;p&gt;It is possible to shift the balance of electrons and holes in a silicon crystal lattice by ‘doping’ it with other atoms. Atoms with one more valence electron than the semiconductor are used to produce ‘&lt;em&gt;n-type&lt;/em&gt;’ material. Atoms with one less valence electron result in ‘&lt;em&gt;p-type&lt;/em&gt;’ material.
&lt;img src=&quot;/SKMU/assets/images/Electronics/Doping.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:100%; height:auto;&quot; /&gt;&lt;/p&gt;

&lt;p&gt;The digram below shows the classification of semiconductors based on doping.&lt;/p&gt;
&lt;div class=&quot;mermaid&quot;&gt;
graph TD
    A[Semiconductors] --&amp;gt; B[Intrinsic Semiconductors]
    A --&amp;gt; C[Extrinsic Semiconductors]
    C --&amp;gt; D[n-type]
    C --&amp;gt; E[p-type]
    B --&amp;gt; F(Example: Sillicon, Germanium, etc.)
    D --&amp;gt; G(Dopants: Phosphorus, Arsenic, etc.)
    E --&amp;gt; H(Dopants: Boron, Aluminium, etc.)

    style F fill:#d3f9d8,stroke:#009900,stroke-width:2px
    style G fill:#d3f9d8,stroke:#009900,stroke-width:2px
    style H fill:#d3f9d8,stroke:#009900,stroke-width:2px
&lt;/div&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Intrinsic Semiconductors&lt;/strong&gt;: Pure semiconductors are called intrinsic semiconductors. They are made of silicon or germanium. They have equal numbers of electrons and holes.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Extrinsic Semiconductors&lt;/strong&gt;: Semiconductors doped with impurities are called extrinsic semiconductors. They are of two types: n-type and p-type.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;
&lt;h1 id=&quot;pn-junction&quot;&gt;PN Junction&lt;/h1&gt;

&lt;p&gt;A &lt;em&gt;PN junction&lt;/em&gt; is formed by joining a p-type and an n-type semiconductor. The junction has a depletion region where the electrons and holes have combined, leaving behind immobile ions. The depletion region acts as an insulator, preventing current flow. When a voltage is applied across the junction, the depletion region narrows, allowing current to flow. The junction is used in diodes, transistors, and solar cells. Figure below shows the formation of a PN junction.&lt;/p&gt;
&lt;p align=&quot;center&quot;&gt;
    &lt;img src=&quot;/SKMU/assets/images/Electronics/pnjunction.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:60%; height:50%;&quot; /&gt;
&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Mechanism of Formation of PN Junction&lt;/strong&gt;: When a p-type semiconductor and an n-type semiconductor are brought into contact, electrons from the n-type region diffuse into the p-type region and recombine with holes. Similarly, holes from the p-type region diffuse into the n-type region and recombine with electrons. This diffusion process continues until a depletion region is formed at the junction, where no free charge carriers are present. The immobile ions left behind create an electric field that opposes further diffusion of charge carriers. This electric field establishes a built-in potential barrier that must be overcome for current to flow across the junction. When an external voltage is applied, it can either widen or narrow the depletion region, allowing or preventing current flow, respectively.&lt;/p&gt;

&lt;p&gt;Based on the voltage applied, the PN junction can be classified into three modes of operation:&lt;/p&gt;
&lt;ol&gt;
  &lt;li&gt;&lt;strong&gt;Forward Bias&lt;/strong&gt;: When the positive terminal of the battery is connected to the p-type region and the negative terminal to the n-type region, the depletion region narrows, allowing current to flow. This is the forward bias mode.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Reverse Bias&lt;/strong&gt;: When the positive terminal of the battery is connected to the n-type region and the negative terminal to the p-type region, the depletion region widens, preventing current flow. This is the reverse bias mode.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Zero Bias&lt;/strong&gt;: When no external voltage is applied, the depletion region remains constant, and no current flows. This is the zero bias mode.&lt;/li&gt;
&lt;/ol&gt;

&lt;p align=&quot;center&quot;&gt;
    &lt;img src=&quot;/SKMU/assets/images/Electronics/pnjunction-full.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:80%; height:60%;&quot; /&gt;
&lt;/p&gt;
&lt;p&gt;The operation of a junction as a diode is best understood in terms of the potential difference graph shown at the bottom of Figure-(a,b,c) above. When a voltage $\Delta V$ is applied to the junction such that the $p$-side is connected to the positive terminal of a voltage source (as shown in Figure-a), the internal potential difference $\Delta V_0$ across the junction decreases, as illustrated at the bottom of the figure. This decrease results in a current that increases exponentially with increasing forward voltage (or forward bias). In the case of reverse bias—where the $n$-side of the junction is connected to the positive terminal of a voltage source—the internal potential difference $\Delta V_0$ increases with increasing reverse bias, as shown in Figure-b. This increase leads to a very small reverse current that quickly reaches a saturation value, $I_0$. The current–voltage relationship for an ideal diode is given by the equation:&lt;/p&gt;

&lt;p&gt;$I = I_0 \left(e^{\frac{e \Delta V}{k_B T}} - 1\right)$,&lt;/p&gt;

&lt;p&gt;where the first $e$ is the base of the natural logarithm, the second $e$ represents the magnitude of the electron charge, $k_B$ is Boltzmann’s constant, and $T$ is the absolute temperature. Figure-c shows an $I$–$\Delta V$ plot characteristic of a real $p$–$n$ junction, demonstrating its one-way valve behavior.&lt;/p&gt;

&lt;h2 id=&quot;exercise&quot;&gt;Exercise&lt;/h2&gt;
&lt;ol&gt;
  &lt;li&gt;Estimate the band gap of the semiconductor in the infrared LED of a typical television remote control.
&lt;strong&gt;Hint:&lt;/strong&gt; the wavelength of infrared light ranges from 700 nm to 1 mm.&lt;/li&gt;
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-III" /><summary type="html">In 1839, Becquerel discovered that some materials generate an electric current when exposed to light. This is known as the photoelectric effect and is the basis of operations of solar cells. Solar cells are made of semiconductors. Note: Semiconductors are materials that act as insulators at low temperatures, but as conductors when energy or heat is available.</summary></entry><entry><title type="html">Particle Physics: Quarks</title><link href="http://localhost:4000/SKMU/lecture/2024/12/02/Particle-Quarks.html" rel="alternate" type="text/html" title="Particle Physics: Quarks" /><published>2024-12-02T04:47:26+05:30</published><updated>2024-12-02T04:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2024/12/02/Particle-Quarks</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2024/12/02/Particle-Quarks.html">&lt;p&gt;&lt;img src=&quot;/SKMU/assets/images/Particle-Phy/Eightfoldway.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:100%; height:auto;&quot; /&gt;&lt;/p&gt;

&lt;p&gt;Scientists use patterns in data to understand natural phenomena, such as differences in the specific heat of gases, ionization energy levels, and nuclear binding energy. One of the most significant examples is the periodic table, which explains the behavior of over 100 elements formed from just protons, neutrons, and electrons. Inspired by the periodic table, physicists have sought patterns to classify the hundreds of observed particles. Baryons with spin $\frac{1}{2}$ and spin-zero mesons, for instance, can be grouped based on properties like strangeness $\mathbf{S}$ and charge $\mathbf{Q}$. The Eightfold Way (Gell-Mann named the patterns the Eightfold Way after the Eightfold Path to nirvana in Buddhism), developed by Murray Gell-Mann and Yuval Ne’eman in 1961, is one such classification scheme.&lt;/p&gt;

&lt;p&gt;The figure at the top shows the Eightfold Way classification for baryons on the left and mesons on the right. &lt;strong&gt;Is it possible that a small number of entities exist from which all these particles can be built?&lt;/strong&gt;. The existence of the strangeness–charge patterns of the eightfold way suggests that hadrons have substructure. Furthermore, hundreds of types of hadrons exist and many decay into other hadrons. In 1963, Gell-Mann and George Zweig independently proposed a model for the substructure of hadrons. According to their model, all hadrons are composed of two or three elementary constituents called quarks. The model has three types of quarks, designated by the symbols $u$, $d$, and $s$, that are given the arbitrary names &lt;strong&gt;up&lt;/strong&gt;, &lt;strong&gt;down&lt;/strong&gt;, and &lt;strong&gt;strange&lt;/strong&gt;. The figure below shows the quark compositions for mesons and baryons. The various types of quarks are called &lt;strong&gt;flavors&lt;/strong&gt;.&lt;/p&gt;
&lt;div style=&quot;text-align: center;&quot;&gt;
    &lt;img src=&quot;/SKMU/assets/images/Particle-Phy/Quark-composition.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:30%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;An unusual property of quarks is that they carry a fractional electric charge. The $u$, $d$, and $s$ quarks have charges of $\frac{2}{3}e$, $-\frac{1}{3}e$, and $-\frac{1}{3}e$, respectively, where $e$ is the elementary charge $1.602 × 10^{-19}\; C$. These and other properties of quarks and antiquarks are given in Table below.&lt;/p&gt;
&lt;div style=&quot;text-align: center;&quot;&gt;
    &lt;img src=&quot;/SKMU/assets/images/Particle-Phy/Quarks-table.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:100%; height:auto;&quot; /&gt;
&lt;/div&gt;
&lt;p&gt;The compositions of all hadrons known when Gell-Mann and Zweig presented their model can be completely specified by three simple rules:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;A meson consists of one quark and one antiquark, giving it a baryon number of 0, as required.&lt;/li&gt;
  &lt;li&gt;A baryon consists of three quarks.&lt;/li&gt;
  &lt;li&gt;An antibaryon consists of three antiquarks.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;charm-bottom-and-top-quarks&quot;&gt;Charm, Bottom, and Top Quarks&lt;/h3&gt;

&lt;p&gt;The original quark model, which included the up, down, and strange quarks, encountered limitations when explaining certain experimental decay rates and particle properties. This led to the proposal of a fourth quark flavor, &lt;strong&gt;charm ($c$)&lt;/strong&gt;, in 1967. The charmed quark, like the up quark, carries a charge of $+\frac{2}{3}e$ but is distinguished by a quantum number called charm $C$, with the charmed quark having $C = +1$ and its antiquark having $C = -1$. Experimental evidence for the charm quark emerged in 1974 with the discovery of the $\psi$ meson ($c\bar{c}$), a particle significantly more massive and longer-lived than other mesons, leading to the Nobel Prize for Burton Richter and Samuel Ting in 1976.&lt;/p&gt;

&lt;p&gt;In 1977, the discovery of a new heavy meson, the upsilon ($\Upsilon$), at Fermilab confirmed the existence of the &lt;strong&gt;bottom ($b$)&lt;/strong&gt; quark. The bottom quark has a charge of $-\frac{1}{3}e$ and is associated with the quantum number bottomness, analogous to charm. Finally, the &lt;strong&gt;top ($t$)&lt;/strong&gt; quark, the heaviest of all quarks with a mass of approximately $173 \ \text{GeV}/c^2$, was discovered in 1995 at Fermilab. The top quark also carries a charge of $+\frac{2}{3}e$. Together with their antiquarks, these flavors complete the six-quark model.&lt;/p&gt;

&lt;p&gt;These quarks interact via the strong force, mediated by gluons, and are never observed in isolation due to confinement. Instead, they combine to form mesons (quark-antiquark pairs) and baryons (three-quark combinations). Quantum chromodynamics (QCD) describes their interactions, with color charge playing a crucial role in ensuring the stability and properties of hadrons.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Note:&lt;/strong&gt; Quarks have never been observed in isolation due to their confinement by the strong force, which increases with distance, similar to a stretched spring. Efforts to create a quark–gluon plasma, where quarks are liberated from protons and neutrons, have shown progress. In 2000, CERN reported evidence of such a plasma from lead nucleus collisions.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-III" /><summary type="html"></summary></entry><entry><title type="html">Particle Physics: Conservation Laws</title><link href="http://localhost:4000/SKMU/lecture/2024/11/25/Particle-Laws.html" rel="alternate" type="text/html" title="Particle Physics: Conservation Laws" /><published>2024-11-25T04:47:26+05:30</published><updated>2024-11-25T04:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2024/11/25/Particle-Laws</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2024/11/25/Particle-Laws.html">&lt;p&gt;The conservation laws of energy, momentum, and charge govern all processes. In particle physics, additional empirical conservation laws are also crucial. They are:&lt;/p&gt;
&lt;ol&gt;
  &lt;li&gt;Conservation of baryon number&lt;/li&gt;
  &lt;li&gt;Conservation of lepton number&lt;/li&gt;
  &lt;li&gt;Conservation of strangeness&lt;/li&gt;
  &lt;li&gt;Conservation of isospin&lt;/li&gt;
  &lt;li&gt;Conservation of electric charge&lt;/li&gt;
&lt;/ol&gt;

&lt;h1 id=&quot;baryon-number-and-lepton-number&quot;&gt;Baryon Number and Lepton Number&lt;/h1&gt;

&lt;ul&gt;
  &lt;li&gt;Experimental results show that whenever a baryon is created in a decay or nuclear
reaction, an antibaryon is also created. This scheme can be quantified by assigning every particle a quantum number, the baryon number, as follows: $B=+1$ for
all baryons, $B=-1$ for all antibaryons, and $B=0$ for all other particles.
The law of conservation of baryon number states that
    &lt;div class=&quot;language-markdown highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;Whenever a nuclear reaction or decay occurs, the sum of the baryon numbers before the process must equal the sum of the baryon numbers after the process.
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;    &lt;/div&gt;
  &lt;/li&gt;
  &lt;li&gt;The conservation of lepton number is similar to the conservation of baryon number. The lepton number is defined as $L=+1$ for all leptons, $L=-1$ for all antileptons, and $L=0$ for all other particles. The law of conservation of lepton number states that
    &lt;div class=&quot;language-markdown highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;Whenever a nuclear reaction or decay occurs, the sum of the lepton numbers before the process must equal the sum of the lepton numbers after the process.
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;    &lt;/div&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;assignments&quot;&gt;Assignments&lt;/h3&gt;

&lt;ol&gt;
  &lt;li&gt;Use the law of conservation of baryon number to determine whether each of the following reactions can occur:
    &lt;ul&gt;
      &lt;li&gt;$p + p \rightarrow p + p + \pi^0$&lt;/li&gt;
      &lt;li&gt;$p + p \rightarrow p + p + K^0$&lt;/li&gt;
      &lt;li&gt;$p + p \rightarrow p + p + \bar{K}^0$&lt;/li&gt;
      &lt;li&gt;$p + p \rightarrow p + p + \Lambda^0$&lt;/li&gt;
      &lt;li&gt;$p + p \rightarrow p + p + \Sigma^+$&lt;/li&gt;
      &lt;li&gt;$p + p \rightarrow p + p + \Xi^0$&lt;/li&gt;
      &lt;li&gt;$p + p \rightarrow p + p + \Xi^-$&lt;/li&gt;
      &lt;li&gt;$p + p \rightarrow p + p + \Omega^-$&lt;/li&gt;
      &lt;li&gt;$p + p \rightarrow p + p + n + \bar{n}$&lt;/li&gt;
      &lt;li&gt;$p + p \rightarrow p + p + n + \bar{n} + \bar{\Xi}^0$&lt;/li&gt;
      &lt;li&gt;$p + p \rightarrow p + p + n + \bar{n} + \bar{\Omega}^-$&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Now use Lepton number conservation to determine whether the following reactions can occur:
    &lt;ul&gt;
      &lt;li&gt;$\mu^- \rightarrow e^- + \bar{\nu_e} + \nu_{\mu}$&lt;/li&gt;
      &lt;li&gt;$\pi^+ \rightarrow \mu^+ + \nu_{\mu}+ \nu_e $&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li&gt;Each of the following reactions is forbidden. Determine what conservation laws are violated for each reaction.
    &lt;ul&gt;
      &lt;li&gt;$p + \bar{p} \rightarrow \mu^+ + e^-$&lt;/li&gt;
      &lt;li&gt;$\pi^- + p \rightarrow p + \pi^+$&lt;/li&gt;
      &lt;li&gt;$p + p \rightarrow p + p + n$&lt;/li&gt;
      &lt;li&gt;$\gamma + p \rightarrow \eta + \pi^0$&lt;/li&gt;
      &lt;li&gt;$\nu_e + p \rightarrow n + e^+$&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ol&gt;

&lt;!-- &lt;img src=&quot;/SKMU/assets/images/Particle-Phy/question-1.jpeg&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:100%; height:auto;&quot;&gt;
     --&gt;
&lt;hr /&gt;

&lt;h1 id=&quot;strange-particles-and-strangeness&quot;&gt;Strange Particles and Strangeness&lt;/h1&gt;

&lt;p&gt;Many particles discovered in the 1950s were produced by the interaction of
pions with protons and neutrons in the atmosphere. A group of these—the
kaon $k$, lambda $\Lambda$ and sigma $\Sigma$ particles—exhibited unusual properties
both as they were created and as they decayed; hence, they were called strange
particles.&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;One unusual property of strange particles is that they are always produced in
    pairs.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;For example, when a pion collides with a proton, a highly probable result is
the production of two neutral strange particles:&lt;/p&gt;

\[\pi^- + p \rightarrow \Lambda^0 + K^0\]

&lt;ul&gt;
  &lt;li&gt;The second peculiar feature of strange particles is that although they are produced in reactions involving the strong interaction at a high rate, they do not decay into particles that interact via the strong force at a high rate. Instead, they decay very slowly, which is characteristic of the weak interaction. Their half-lives are in the range $10^{-10}$ s to $10^{-8}$ s, whereas most other particles that interact via the strong force have much shorter lifetimes on the order of $10^{-23}$ s.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;To explain these unusual properties of strange particles, a new quantum number S, called strangeness, was introduced, together with a conservation law. The production of strange particles in pairs is handled mathematically by assigning $S = +1$ to one of the particles, $S = -1$ to the other, and $S = 0$ to all non-strange particles. The law of conservation of 
strangeness states that&lt;/p&gt;

&lt;div class=&quot;language-markdown highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;In a nuclear reaction or decay that occurs via the strong force, strangeness is conserved; that is, the sum of the strangeness numbers before the process must equal the sum of the strangeness numbers after the process. In processes that occur via the weak interaction, strangeness may not be conserved.
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;
&lt;h3 id=&quot;assignments-1&quot;&gt;Assignments&lt;/h3&gt;

&lt;ol&gt;
  &lt;li&gt;
    &lt;p&gt;Whether this reaction can occur: $\pi^- + p \rightarrow p + K^0$&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Use the law of strangeness conservation to determine whether the reaction $\pi^0+n\rightarrow K^++\Sigma^+$ occurs.&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;Show that the reaction $\pi^-+p\rightarrow \pi^-+\Sigma^+$ does not conserve strangeness.&lt;/p&gt;
  &lt;/li&gt;
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-III" /><summary type="html">The conservation laws of energy, momentum, and charge govern all processes. In particle physics, additional empirical conservation laws are also crucial. They are: Conservation of baryon number Conservation of lepton number Conservation of strangeness Conservation of isospin Conservation of electric charge</summary></entry><entry><title type="html">Particle Physics: Particle Classification</title><link href="http://localhost:4000/SKMU/lecture/2024/11/19/Particle-Classification.html" rel="alternate" type="text/html" title="Particle Physics: Particle Classification" /><published>2024-11-19T04:47:26+05:30</published><updated>2024-11-19T04:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2024/11/19/Particle-Classification</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2024/11/19/Particle-Classification.html">&lt;p&gt;Japanese physicist Hideki Yukawa proposed in 1935 that the nuclear force is mediated by a new particle, a meson, whose exchange between nucleons causes the force. He predicted its mass to be about 200 times that of an electron, earning him a Nobel Prize in 1949. Because the new particle would have a mass between that of the electron and that of the proton, it was called a meson (from the Greek meso, “middle”)&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Note:&lt;/strong&gt; (Yukawa’s predicted particle is not the gluon as previously mentioned, which is massless and is today considered to be the field particle for the nuclear force.)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;In modern physics, particle interactions are explained through the exchange of field particles (or gauge bosons). These particles are emitted and absorbed by interacting particles, creating forces. The electromagnetic force is mediated by photons, the nuclear force by gluons, the weak force by W and Z bosons, and the gravitational force by gravitons. The interactions, their ranges, and relative strengths are summarized in the table below.&lt;/p&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Interaction&lt;/th&gt;
      &lt;th&gt;Relative Strength&lt;/th&gt;
      &lt;th&gt;Range of Force&lt;/th&gt;
      &lt;th&gt;Mediating Particle&lt;/th&gt;
      &lt;th&gt;Mass of Field Particle (GeV/c²)&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;Nuclear&lt;/td&gt;
      &lt;td&gt;1&lt;/td&gt;
      &lt;td&gt;Short (&amp;lt; 1 fm)&lt;/td&gt;
      &lt;td&gt;Gluon&lt;/td&gt;
      &lt;td&gt;0&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Electromagnetic&lt;/td&gt;
      &lt;td&gt;$10^{-2}$&lt;/td&gt;
      &lt;td&gt;Infinite&lt;/td&gt;
      &lt;td&gt;Photon&lt;/td&gt;
      &lt;td&gt;0&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Weak&lt;/td&gt;
      &lt;td&gt;$10^{-5}$&lt;/td&gt;
      &lt;td&gt;Short (&amp;lt; $10^{-3}$ fm)&lt;/td&gt;
      &lt;td&gt;W⁺, W⁻, Z⁰ bosons&lt;/td&gt;
      &lt;td&gt;80.4, 80.4, 91.2&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Gravitational&lt;/td&gt;
      &lt;td&gt;$10^{-39}$&lt;/td&gt;
      &lt;td&gt;Infinite&lt;/td&gt;
      &lt;td&gt;Graviton&lt;/td&gt;
      &lt;td&gt;0&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;In efforts to substantiate Yukawa’s predictions, physicists began experimental searches for the meson. In 1937, Carl Anderson discovered a particle approximately 207 times the mass of electron, initially thought to be Yukawa’s meson. However, it interacted weakly with matter and was later identified as a muon, participating in weak and electromagnetic interactions. Yukawa’s prediction was validated in 1947 with the discovery of the pi meson (pion), which exists in three charge states: $\pi^+$, $\pi^-$, and $\pi^0$, with masses around $140 \, \text{MeV}/c^2$. Two muons exist $\mu^+$ and its antiparticle $\mu^-$. Both pions and muons are highly unstable and decay into lighter particles. For example, The $\pi^-$, which has a mean lifetime of $2.6 \times 10^{-8} \, \text{s}$, decays to a muon and an antineutrino:&lt;/p&gt;

&lt;p&gt;$\pi^- \to \mu^- + \bar{\nu}$&lt;/p&gt;

&lt;p&gt;The muon, with a mean lifetime of $2.2 \, \mu\text{s}$, subsequently decays into an electron, a neutrino, and an antineutrino:&lt;/p&gt;

&lt;p&gt;$\mu^- \to e^- + \nu + \bar{\nu}$&lt;/p&gt;

&lt;hr /&gt;

&lt;h1 id=&quot;particle-classification&quot;&gt;Particle Classification&lt;/h1&gt;

&lt;p&gt;We’ve learned about pions and muons. We have a growing list of particles(more than 300). Apart from field particles, all particles fall into two main groups: &lt;em&gt;hadrons&lt;/em&gt; and &lt;em&gt;leptons&lt;/em&gt;.&lt;/p&gt;

&lt;h3 id=&quot;hadrons&quot;&gt;Hadrons&lt;/h3&gt;
&lt;p&gt;Particles that interact through the strong force (as well as through the other fundamental forces) are called hadrons. The two classes of hadrons, &lt;strong&gt;mesons and baryons&lt;/strong&gt;, are distinguished by their masses and spins.&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Mesons have zero or integer spin (0 or 1). Yukawa proposed their mass to lie between that of the electron and proton. While several mesons fall in this range, others with greater mass than the proton have also been discovered. Mesons eventually decay into electrons, positrons, neutrinos, and photons. The pions are the lightest known mesons.&lt;/li&gt;
  &lt;li&gt;Baryons, the second class of hadrons, have masses equal to or greater than the proton mass, and their spin is always a half-integer value (1/2, 3/2, …). Protons and neutrons are examples of baryons, as are many others. Except for the proton, all baryons decay to produce a proton.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;It is now believed that hadrons are not elementary particles but are made up of more fundamental units called quarks.&lt;/p&gt;

&lt;h3 id=&quot;leptons&quot;&gt;Leptons&lt;/h3&gt;
&lt;p&gt;Leptons (from the Greek &lt;em&gt;leptos&lt;/em&gt;, meaning “small” or “light”) are particles that do not interact via the strong force. All leptons have spin 1/2. Unlike hadrons, which have size and structure, leptons are considered truly elementary, meaning they have no internal structure and are point-like.&lt;/p&gt;

&lt;p&gt;The table below lists the known leptons and Hadrons along with their properties.&lt;/p&gt;

&lt;p&gt;&lt;img src=&quot;/SKMU/assets/pdf/particle_classification.png&quot; alt=&quot;Particle Classification&quot; class=&quot;my-custom-class&quot; style=&quot;max-width:100%; height:auto;&quot; /&gt;&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-III" /><summary type="html">Japanese physicist Hideki Yukawa proposed in 1935 that the nuclear force is mediated by a new particle, a meson, whose exchange between nucleons causes the force. He predicted its mass to be about 200 times that of an electron, earning him a Nobel Prize in 1949. Because the new particle would have a mass between that of the electron and that of the proton, it was called a meson (from the Greek meso, “middle”)</summary></entry></feed>