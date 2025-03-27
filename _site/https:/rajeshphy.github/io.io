<?xml version="1.0" encoding="utf-8"?><feed xmlns="http://www.w3.org/2005/Atom" xml:lang="en-US"><generator uri="https://jekyllrb.com/" version="3.9.0">Jekyll</generator><link href="http://localhost:4000/SKMU/https:/rajeshphy.github/io" rel="self" type="application/atom+xml" /><link href="http://localhost:4000/SKMU/" rel="alternate" type="text/html" hreflang="en-US" /><updated>2025-03-27T12:19:38+05:30</updated><id>http://localhost:4000/SKMU/https:/rajeshphy.github/io</id><title type="html">Rajesh Kumar</title><subtitle>Lecture Notes</subtitle><author><name>Rajesh Kumar</name></author><entry><title type="html">IV. Python: Course Contents</title><link href="http://localhost:4000/SKMU/lecture/2025/03/26/Python.html" rel="alternate" type="text/html" title="IV. Python: Course Contents" /><published>2025-03-26T07:47:26+05:30</published><updated>2025-03-26T07:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/03/26/Python</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/03/26/Python.html">&lt;p&gt;Here we will discuss each of course contents in detail.&lt;/p&gt;

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
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">Here we will discuss each of course contents in detail.</summary></entry><entry><title type="html">IV. Python: Object-Oriented Programming</title><link href="http://localhost:4000/SKMU/lecture/2025/03/21/OOP.html" rel="alternate" type="text/html" title="IV. Python: Object-Oriented Programming" /><published>2025-03-21T07:47:26+05:30</published><updated>2025-03-21T07:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/03/21/OOP</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/03/21/OOP.html">&lt;p&gt;Object-Oriented Programming (OOP) is a programming style that organizes code into &lt;strong&gt;objects&lt;/strong&gt;, which store data and perform actions. This method makes programs &lt;strong&gt;more structured, reusable, and secure&lt;/strong&gt;. The four main concepts of OOP are:&lt;/p&gt;

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
&lt;/table&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-III" /><summary type="html">In this lecture, we will start by revisiting the basics of quantum scattering, focusing on partial wave analysis and phase shifts. The graph at the top illustrates the Breit-Wigner resonance curve, which we will discuss in detail after exploring resonance scattering and its role in energy-dependent cross-sections.</summary></entry></feed>