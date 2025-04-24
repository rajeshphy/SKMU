<?xml version="1.0" encoding="utf-8"?><feed xmlns="http://www.w3.org/2005/Atom" xml:lang="en-US"><generator uri="https://jekyllrb.com/" version="3.9.0">Jekyll</generator><link href="http://localhost:4000/SKMU/https:/rajeshphy.github/io" rel="self" type="application/atom+xml" /><link href="http://localhost:4000/SKMU/" rel="alternate" type="text/html" hreflang="en-US" /><updated>2025-04-24T14:11:30+05:30</updated><id>http://localhost:4000/SKMU/https:/rajeshphy.github/io</id><title type="html">Rajesh Kumar</title><subtitle>Lecture Notes</subtitle><author><name>Rajesh Kumar</name></author><entry><title type="html">Image Processing: Eigenvalues and Eigenvectors</title><link href="http://localhost:4000/SKMU/lecture/2025/04/17/Eigev-Image.html" rel="alternate" type="text/html" title="Image Processing: Eigenvalues and Eigenvectors" /><published>2025-04-17T09:47:26+05:30</published><updated>2025-04-17T09:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/04/17/Eigev-Image</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/04/17/Eigev-Image.html">&lt;h2 id=&quot;-objective&quot;&gt;🧠 Objective&lt;/h2&gt;
&lt;p&gt;This lecture explores the application of &lt;strong&gt;eigenvalues&lt;/strong&gt; and &lt;strong&gt;eigenvectors&lt;/strong&gt; in image processing using &lt;strong&gt;Principal Component Analysis (PCA)&lt;/strong&gt;. We will:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Understand PCA and its reliance on eigen decomposition.&lt;/li&gt;
  &lt;li&gt;Load and process an image.&lt;/li&gt;
  &lt;li&gt;Use PCA to compress and reconstruct the image.&lt;/li&gt;
  &lt;li&gt;Visualize the effect of PCA using eigenvectors.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-prerequisites&quot;&gt;📦 Prerequisites&lt;/h2&gt;
&lt;p&gt;Install the following Python packages if you haven’t already:&lt;/p&gt;

&lt;div class=&quot;language-bash highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;pip &lt;span class=&quot;nb&quot;&gt;install &lt;/span&gt;numpy opencv-python matplotlib
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;️-step-1-load-and-convert-image-to-grayscale&quot;&gt;🖼️ Step 1: Load and Convert Image to Grayscale&lt;/h2&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;cv2&lt;/span&gt;
&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;numpy&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;
&lt;span class=&quot;kn&quot;&gt;import&lt;/span&gt; &lt;span class=&quot;nn&quot;&gt;matplotlib.pyplot&lt;/span&gt; &lt;span class=&quot;k&quot;&gt;as&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;

&lt;span class=&quot;c1&quot;&gt;# Load the image in grayscale mode
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;img&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;cv2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;imread&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&apos;img.jpg&apos;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;cv2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;IMREAD_GRAYSCALE&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;if&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;img&lt;/span&gt; &lt;span class=&quot;ow&quot;&gt;is&lt;/span&gt; &lt;span class=&quot;bp&quot;&gt;None&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;
    &lt;span class=&quot;k&quot;&gt;raise&lt;/span&gt; &lt;span class=&quot;nb&quot;&gt;FileNotFoundError&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Image not found. Please check the filename and path.&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;cv2.imread()&lt;/code&gt; reads the image file.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;cv2.IMREAD_GRAYSCALE&lt;/code&gt; loads it in grayscale (single-channel image).&lt;/li&gt;
  &lt;li&gt;We raise an error if the file is not found to prevent further issues.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-step-2-normalize-and-reshape-the-image&quot;&gt;🔄 Step 2: Normalize and Reshape the Image&lt;/h2&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;img&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;img&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;/&lt;/span&gt; &lt;span class=&quot;mf&quot;&gt;255.0&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Normalize pixel values between 0 and 1
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;original_shape&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;img&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;shape&lt;/span&gt;
&lt;span class=&quot;k&quot;&gt;print&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;f&quot;Original image shape: &lt;/span&gt;&lt;span class=&quot;si&quot;&gt;{&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;original_shape&lt;/span&gt;&lt;span class=&quot;si&quot;&gt;}&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;ul&gt;
  &lt;li&gt;Normalization makes the data suitable for numerical computations.&lt;/li&gt;
  &lt;li&gt;The shape is stored to understand the structure (rows × columns).&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-step-3-center-the-data-zero-mean&quot;&gt;🎯 Step 3: Center the Data (Zero Mean)&lt;/h2&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;mean&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;mean&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;img&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;axis&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;0&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Mean of each column
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;centered_img&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;img&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;-&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;mean&lt;/span&gt;    &lt;span class=&quot;c1&quot;&gt;# Centering
&lt;/span&gt;&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;ul&gt;
  &lt;li&gt;PCA requires the data to be centered (zero mean).&lt;/li&gt;
  &lt;li&gt;We subtract the mean of each column (each pixel column).&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-step-4-compute-covariance-matrix&quot;&gt;📐 Step 4: Compute Covariance Matrix&lt;/h2&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;cov_matrix&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;cov&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;centered_img&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;rowvar&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;bp&quot;&gt;False&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;ul&gt;
  &lt;li&gt;Covariance matrix shows how features vary together.&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;rowvar=False&lt;/code&gt;: treats rows as samples and columns as features.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-step-5-eigen-decomposition&quot;&gt;🧮 Step 5: Eigen Decomposition&lt;/h2&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;eigenvalues&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eigenvectors&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;linalg&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;eigh&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;cov_matrix&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;np.linalg.eigh()&lt;/code&gt; is used for symmetric matrices (like covariance matrices).&lt;/li&gt;
  &lt;li&gt;It returns:
    &lt;ul&gt;
      &lt;li&gt;&lt;strong&gt;eigenvalues&lt;/strong&gt;: magnitude of variance in each principal direction.&lt;/li&gt;
      &lt;li&gt;&lt;strong&gt;eigenvectors&lt;/strong&gt;: directions of maximum variance.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-step-6-sort-eigenvalues-and-eigenvectors&quot;&gt;🔢 Step 6: Sort Eigenvalues and Eigenvectors&lt;/h2&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;idx&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;argsort&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;eigenvalues&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)[::&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;-&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Descending order
&lt;/span&gt;
&lt;span class=&quot;c1&quot;&gt;# Reorder eigenvalues and eigenvectors
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;eigenvalues&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eigenvalues&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;idx&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;eigenvectors&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eigenvectors&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[:,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;idx&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;]&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;ul&gt;
  &lt;li&gt;PCA uses components with the highest eigenvalues.&lt;/li&gt;
  &lt;li&gt;We sort in descending order to retain most significant components first.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;️-step-7-project-data-to-lower-dimensions&quot;&gt;✂️ Step 7: Project Data to Lower Dimensions&lt;/h2&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;num_components&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;50&lt;/span&gt;  &lt;span class=&quot;c1&quot;&gt;# Number of principal components
&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;projection&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;dot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;centered_img&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eigenvectors&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[:,&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;num_components&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;])&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;ul&gt;
  &lt;li&gt;Project the centered image onto top &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;num_components&lt;/code&gt; eigenvectors.&lt;/li&gt;
  &lt;li&gt;This step compresses the image data.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-step-8-reconstruct-the-image&quot;&gt;🔁 Step 8: Reconstruct the Image&lt;/h2&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;reconstructed_img&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;=&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;np&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;dot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;projection&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;eigenvectors&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;[:,&lt;/span&gt; &lt;span class=&quot;p&quot;&gt;:&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;num_components&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;].&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;T&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt; &lt;span class=&quot;o&quot;&gt;+&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;mean&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;ul&gt;
  &lt;li&gt;We reverse the projection and add the mean back to approximate the original image.&lt;/li&gt;
  &lt;li&gt;The quality depends on how many components we retained.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-step-9-display-original-and-reconstructed-images&quot;&gt;📊 Step 9: Display Original and Reconstructed Images&lt;/h2&gt;
&lt;div class=&quot;language-python highlighter-rouge&quot;&gt;&lt;div class=&quot;highlight&quot;&gt;&lt;pre class=&quot;highlight&quot;&gt;&lt;code&gt;&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;figure&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;figsize&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;10&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;5&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;))&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;subplot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;title&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&quot;Original Image&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;imshow&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;img&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;cmap&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&apos;gray&apos;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;subplot&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;mi&quot;&gt;1&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;mi&quot;&gt;2&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;title&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;f&quot;Reconstructed Image (&lt;/span&gt;&lt;span class=&quot;si&quot;&gt;{&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;num_components&lt;/span&gt;&lt;span class=&quot;si&quot;&gt;}&lt;/span&gt;&lt;span class=&quot;s&quot;&gt; components)&quot;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;imshow&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;(&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;reconstructed_img&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;,&lt;/span&gt; &lt;span class=&quot;n&quot;&gt;cmap&lt;/span&gt;&lt;span class=&quot;o&quot;&gt;=&lt;/span&gt;&lt;span class=&quot;s&quot;&gt;&apos;gray&apos;&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;)&lt;/span&gt;

&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;tight_layout&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;span class=&quot;n&quot;&gt;plt&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;.&lt;/span&gt;&lt;span class=&quot;n&quot;&gt;show&lt;/span&gt;&lt;span class=&quot;p&quot;&gt;()&lt;/span&gt;
&lt;/code&gt;&lt;/pre&gt;&lt;/div&gt;&lt;/div&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;matplotlib&lt;/code&gt; is used to plot both images.&lt;/li&gt;
  &lt;li&gt;You can visually compare original vs compressed output.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-key-concepts-recap&quot;&gt;📌 Key Concepts Recap&lt;/h2&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Concept&lt;/th&gt;
      &lt;th&gt;Description&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Eigenvalue&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Measure of variance in the data in the direction of its corresponding eigenvector.&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Eigenvector&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;A principal axis in the data space — direction of maximum variance.&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Covariance Matrix&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Square matrix showing covariance (interdependence) between features.&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;PCA&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Reduces the dimensions of data using eigen decomposition while preserving the most variance.&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-visualization-of-compression&quot;&gt;🔍 Visualization of Compression&lt;/h2&gt;
&lt;p&gt;By changing the number of components used (e.g., 10, 20, 100), observe how the quality of reconstruction improves with more components.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-exercises&quot;&gt;🧪 Exercises&lt;/h2&gt;
&lt;ol&gt;
  &lt;li&gt;Try different values of &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;num_components&lt;/code&gt; and plot the error.&lt;/li&gt;
  &lt;li&gt;Apply PCA to a color image by treating each RGB channel separately.&lt;/li&gt;
  &lt;li&gt;Use this technique on image datasets like MNIST or CIFAR-10 for dimensionality reduction.&lt;/li&gt;
  &lt;li&gt;Plot cumulative explained variance using eigenvalues.&lt;/li&gt;
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">🧠 Objective This lecture explores the application of eigenvalues and eigenvectors in image processing using Principal Component Analysis (PCA). We will:</summary></entry><entry><title type="html">Eigenvalues and Eigenvectors of Matrices</title><link href="http://localhost:4000/SKMU/lecture/2025/04/15/Eigen.html" rel="alternate" type="text/html" title="Eigenvalues and Eigenvectors of Matrices" /><published>2025-04-15T09:47:26+05:30</published><updated>2025-04-15T09:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/04/15/Eigen</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/04/15/Eigen.html">&lt;p&gt;Eigenvalues and eigenvectors play a central role in linear algebra, with wide applications in physics, engineering, and data science. They help understand the action of a linear transformation in a given vector space.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-2-basic-definitions&quot;&gt;🔹 2. Basic Definitions&lt;/h2&gt;

&lt;p&gt;Let \(A\) be an \(n \times n\) square matrix. A non-zero vector \(\mathbf{v} \in \mathbb{R}^n\) is called an &lt;strong&gt;eigenvector&lt;/strong&gt; of \(A\) if it satisfies:&lt;/p&gt;

\[A \mathbf{v} = \lambda \mathbf{v}\]

&lt;p&gt;Here:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;\(\lambda \in \mathbb{R}\) (or \(\mathbb{C}\)) is the &lt;strong&gt;eigenvalue&lt;/strong&gt; corresponding to eigenvector \(\mathbf{v}\).&lt;/li&gt;
  &lt;li&gt;\(\mathbf{v} \ne \mathbf{0}\) is a &lt;strong&gt;direction preserved&lt;/strong&gt; under the transformation by \(A\), scaled by \(\lambda\).&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-3-how-to-find-eigenvalues-and-eigenvectors&quot;&gt;🔹 3. How to Find Eigenvalues and Eigenvectors&lt;/h2&gt;

&lt;h3 id=&quot;step-1-characteristic-equation&quot;&gt;Step 1: Characteristic Equation&lt;/h3&gt;

&lt;p&gt;To find eigenvalues, solve the &lt;strong&gt;characteristic equation&lt;/strong&gt;:&lt;/p&gt;

\[\det(A - \lambda I) = 0\]

&lt;ul&gt;
  &lt;li&gt;\(I\) is the identity matrix of the same size as \(A\).&lt;/li&gt;
  &lt;li&gt;The determinant gives a polynomial in \(\lambda\) called the &lt;strong&gt;characteristic polynomial&lt;/strong&gt;.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;step-2-solve-for-eigenvectors&quot;&gt;Step 2: Solve for Eigenvectors&lt;/h3&gt;

&lt;p&gt;For each eigenvalue \(\lambda\), solve the system:&lt;/p&gt;

\[(A - \lambda I) \mathbf{v} = 0\]

&lt;p&gt;to find the corresponding eigenvector(s) \(\mathbf{v}\).&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-4-example&quot;&gt;🔸 4. Example&lt;/h2&gt;

&lt;p&gt;Let&lt;/p&gt;

\[A = \begin{bmatrix}
2 &amp;amp; 1 \\
1 &amp;amp; 2
\end{bmatrix}\]

&lt;h3 id=&quot;step-1-find-eigenvalues&quot;&gt;Step 1: Find Eigenvalues&lt;/h3&gt;

&lt;p&gt;Solve:&lt;/p&gt;

\[\det(A - \lambda I) = \det \begin{bmatrix}
2 - \lambda &amp;amp; 1 \\
1 &amp;amp; 2 - \lambda
\end{bmatrix}
= (2 - \lambda)^2 - 1 = 0\]

&lt;p&gt;So,&lt;/p&gt;

\[(2 - \lambda)^2 = 1 \Rightarrow \lambda = 1, 3\]

&lt;h3 id=&quot;step-2-find-eigenvectors&quot;&gt;Step 2: Find Eigenvectors&lt;/h3&gt;

&lt;p&gt;For \(\lambda = 1\):&lt;/p&gt;

\[(A - I) \mathbf{v} = \begin{bmatrix}
1 &amp;amp; 1 \\
1 &amp;amp; 1
\end{bmatrix} \begin{bmatrix}
x \\
y
\end{bmatrix} = 0
\Rightarrow x + y = 0 \Rightarrow \mathbf{v}_1 = \begin{bmatrix} 1 \\ -1 \end{bmatrix}\]

&lt;p&gt;For \(\lambda = 3\):&lt;/p&gt;

\[(A - 3I) \mathbf{v} = \begin{bmatrix}
-1 &amp;amp; 1 \\
1 &amp;amp; -1
\end{bmatrix} \begin{bmatrix}
x \\
y
\end{bmatrix} = 0
\Rightarrow x - y = 0 \Rightarrow \mathbf{v}_2 = \begin{bmatrix} 1 \\ 1 \end{bmatrix}\]

&lt;hr /&gt;

&lt;h2 id=&quot;-5-key-properties&quot;&gt;🔹 5. Key Properties&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;A matrix of size \(n \times n\) has at most \(n\) eigenvalues.&lt;/li&gt;
  &lt;li&gt;Eigenvectors corresponding to &lt;strong&gt;distinct eigenvalues are linearly independent&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;If a matrix is &lt;strong&gt;symmetric&lt;/strong&gt;, all its eigenvalues are real and eigenvectors are orthogonal.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-6-physical-interpretation&quot;&gt;🔹 6. Physical Interpretation&lt;/h2&gt;

&lt;p&gt;In physics:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;In quantum mechanics, eigenvalues of operators represent &lt;strong&gt;observable quantities&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;In mechanics, the &lt;strong&gt;normal modes&lt;/strong&gt; of oscillation are eigenvectors of the system matrix.&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;-summary&quot;&gt;📌 Summary&lt;/h2&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Term&lt;/th&gt;
      &lt;th&gt;Meaning&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;Eigenvalue&lt;/td&gt;
      &lt;td&gt;Scalar \(\lambda\) such that \(A \mathbf{v} = \lambda \mathbf{v}\)&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Eigenvector&lt;/td&gt;
      &lt;td&gt;Non-zero vector \(\mathbf{v}\) preserved in direction by \(A\)&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Characteristic Equation&lt;/td&gt;
      &lt;td&gt;\(\det(A - \lambda I) = 0\) to find eigenvalues&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Matrix Diagonalization&lt;/td&gt;
      &lt;td&gt;Possible if matrix has \(n\) linearly independent eigenvectors&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;hr /&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">Eigenvalues and eigenvectors play a central role in linear algebra, with wide applications in physics, engineering, and data science. They help understand the action of a linear transformation in a given vector space.</summary></entry><entry><title type="html">Dissertation: N-Interconnected Mass-Spring System</title><link href="http://localhost:4000/SKMU/lecture/2025/04/15/MSC-Disseration-N-Mass-System.html" rel="alternate" type="text/html" title="Dissertation: N-Interconnected Mass-Spring System" /><published>2025-04-15T08:37:26+05:30</published><updated>2025-04-15T08:37:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/04/15/MSC-Disseration-N-Mass-System</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/04/15/MSC-Disseration-N-Mass-System.html">&lt;div style=&quot;text-align: center;&quot;&gt;
  &lt;img src=&quot;/SKMU/assets/images/Lecture/Spring-Mass.png&quot; alt=&quot;Scattering&quot; class=&quot;my-custom-class&quot; style=&quot;width:70%; height:auto;&quot; /&gt;
&lt;/div&gt;

&lt;h2 id=&quot;1-introduction&quot;&gt;1. Introduction&lt;/h2&gt;

&lt;p&gt;This project simulates the motion of an &lt;strong&gt;N-body mass-spring system&lt;/strong&gt; where multiple masses are connected via springs and constrained to move &lt;strong&gt;horizontally on a frictionless surface&lt;/strong&gt;. The simulation involves both &lt;strong&gt;numerical solutions to the equations of motion&lt;/strong&gt; and a &lt;strong&gt;graphical animation using PyGame&lt;/strong&gt;.&lt;/p&gt;

&lt;p&gt;The motivation for this study arises from its relevance in:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Understanding lattice vibrations in solid state physics,&lt;/li&gt;
  &lt;li&gt;Modeling mechanical systems in classical dynamics,&lt;/li&gt;
  &lt;li&gt;Exploring numerical ODE solvers and interactive simulation frameworks.&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;2-system-description&quot;&gt;2. System Description&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;The system consists of &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;n&lt;/code&gt; identical masses.&lt;/li&gt;
  &lt;li&gt;Each mass is connected to its neighbors using linear springs.&lt;/li&gt;
  &lt;li&gt;The surface is perfectly frictionless, so there is no damping.&lt;/li&gt;
  &lt;li&gt;All masses are initially at rest, and motion is initiated only through initial displacements.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The structure is &lt;strong&gt;linear&lt;/strong&gt;, and &lt;strong&gt;fixed boundary conditions&lt;/strong&gt; are typically assumed at the ends, although this can be generalized.&lt;/p&gt;

&lt;h2 id=&quot;3-assumptions&quot;&gt;3. Assumptions&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;All masses \(m\) are &lt;strong&gt;identical&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;All springs have the same spring constant \(k\).&lt;/li&gt;
  &lt;li&gt;Motion is constrained to &lt;strong&gt;1D horizontal motion&lt;/strong&gt;.&lt;/li&gt;
  &lt;li&gt;The springs obey &lt;strong&gt;Hooke’s law&lt;/strong&gt; (linear restoring force).&lt;/li&gt;
  &lt;li&gt;The system starts from &lt;strong&gt;rest&lt;/strong&gt;, i.e., initial velocities are zero.&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;4-mathematical-modeling&quot;&gt;4. Mathematical Modeling&lt;/h2&gt;

&lt;p&gt;For each mass \(i\) (\(1 \leq i \leq n\)), Newton’s second law gives:&lt;/p&gt;

\[m \frac{d^2 x_i}{dt^2} = -k(x_i - x_{i-1}) + k(x_{i+1} - x_i)\]

&lt;p&gt;Rewriting:&lt;/p&gt;

\[\frac{d^2 x_i}{dt^2} = \frac{k}{m} (x_{i+1} - 2x_i + x_{i-1})\]

&lt;p&gt;This is a system of &lt;strong&gt;coupled second-order ODEs&lt;/strong&gt;, forming a &lt;strong&gt;discrete wave equation&lt;/strong&gt;. Special cases:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;For \(i = 1\): left boundary (may be fixed or free),&lt;/li&gt;
  &lt;li&gt;For \(i = n\): right boundary.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;This system can be written in matrix form:&lt;/p&gt;

\[\mathbf{M} \ddot{\mathbf{x}} = -\mathbf{Kx}\]

&lt;p&gt;where:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;\(\mathbf{x}\) is the position vector,&lt;/li&gt;
  &lt;li&gt;\(\mathbf{M} = m \mathbf{I}\) is the mass matrix,&lt;/li&gt;
  &lt;li&gt;\(\mathbf{K}\) is the stiffness matrix (tridiagonal).&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;5-numerical-integration&quot;&gt;5. Numerical Integration&lt;/h2&gt;

&lt;p&gt;To solve the equations of motion, we apply numerical methods such as:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Euler’s method&lt;/strong&gt; (simplest, not very accurate),&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Verlet integration&lt;/strong&gt; (commonly used in physics),&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;SciPy’s &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;solve_ivp&lt;/code&gt;&lt;/strong&gt; with &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;RK45&lt;/code&gt; or &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;RK23&lt;/code&gt; solvers.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The user inputs initial displacements for each mass, and the system automatically generates:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;The stiffness matrix based on &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;n&lt;/code&gt;,&lt;/li&gt;
  &lt;li&gt;Initial state vectors for position and velocity,&lt;/li&gt;
  &lt;li&gt;Solution over a specified time interval.&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;6-visualization-and-simulation&quot;&gt;6. Visualization and Simulation&lt;/h2&gt;

&lt;h3 id=&quot;61-matplotlib-plot&quot;&gt;6.1 Matplotlib Plot&lt;/h3&gt;

&lt;p&gt;The &lt;strong&gt;displacement of each mass over time&lt;/strong&gt; is first visualized using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;matplotlib.pyplot&lt;/code&gt;, typically as:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Line plots of \(x_i(t)\) vs time,&lt;/li&gt;
  &lt;li&gt;Optional animation using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;FuncAnimation&lt;/code&gt;.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;62-pygame-animation&quot;&gt;6.2 PyGame Animation&lt;/h3&gt;

&lt;p&gt;Once the numerical solution is complete, a &lt;strong&gt;PyGame-based animation&lt;/strong&gt; shows the physical behavior:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Masses oscillate horizontally,&lt;/li&gt;
  &lt;li&gt;Springs are drawn as dynamic lines,&lt;/li&gt;
  &lt;li&gt;The background (&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;floor.jpg&lt;/code&gt;) is customizable.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;This animation helps build &lt;strong&gt;intuitive understanding&lt;/strong&gt; of oscillatory motion and energy exchange in coupled systems.&lt;/p&gt;

&lt;h2 id=&quot;7-user-interaction&quot;&gt;7. User Interaction&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;The user provides a list of initial positions (e.g., &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;[1.0, -1.5, 0.3]&lt;/code&gt;) to define the system.&lt;/li&gt;
  &lt;li&gt;Each input corresponds to a new mass.&lt;/li&gt;
  &lt;li&gt;The user can customize:
    &lt;ul&gt;
      &lt;li&gt;Background image,&lt;/li&gt;
      &lt;li&gt;Mass and spring appearance,&lt;/li&gt;
      &lt;li&gt;Simulation speed.&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;8-applications-and-extensions&quot;&gt;8. Applications and Extensions&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Lattice vibrations&lt;/strong&gt;: Ideal for simulating 1D phonons.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Signal propagation&lt;/strong&gt;: Observing how disturbances travel through coupled media.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Modes of vibration&lt;/strong&gt;: Visualize normal modes and beat phenomena.&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Nonlinear springs&lt;/strong&gt;: Can be extended by replacing Hooke’s law with nonlinear force models.&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;9-files-and-structure&quot;&gt;9. Files and Structure&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;mass_spring_simulation.py&lt;/code&gt;: Main simulation script,&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;floor.jpg&lt;/code&gt;: Background image (user replaceable),&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;utils.py&lt;/code&gt;: Helper functions for drawing and integration,&lt;/li&gt;
  &lt;li&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;initial_conditions.txt&lt;/code&gt;: Optional file for storing default states.&lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html"></summary></entry><entry><title type="html">Dissertation-Heat Equation</title><link href="http://localhost:4000/SKMU/lecture/2025/04/15/MSC-Disseration-Heat.html" rel="alternate" type="text/html" title="Dissertation-Heat Equation" /><published>2025-04-15T08:27:26+05:30</published><updated>2025-04-15T08:27:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/04/15/MSC-Disseration-Heat</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/04/15/MSC-Disseration-Heat.html">&lt;h1 id=&quot;simulation-of-the-heat-equation-in-a-rectangular-room&quot;&gt;Simulation of the Heat Equation in a Rectangular Room&lt;/h1&gt;

&lt;h2 id=&quot;1-introduction&quot;&gt;1. Introduction&lt;/h2&gt;

&lt;p&gt;The &lt;strong&gt;heat equation&lt;/strong&gt; is a fundamental partial differential equation (PDE) in physics that models how heat spreads over time in a given medium. When applied to a &lt;strong&gt;rectangular room&lt;/strong&gt;, the domain becomes a two-dimensional Cartesian plane with fixed boundaries.&lt;/p&gt;

&lt;p&gt;This simulation is highly relevant for:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Understanding temperature regulation in buildings,&lt;/li&gt;
  &lt;li&gt;Designing HVAC (Heating, Ventilation, and Air Conditioning) systems,&lt;/li&gt;
  &lt;li&gt;Studying thermal insulation and heat leakage through walls.&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;2-mathematical-formulation&quot;&gt;2. Mathematical Formulation&lt;/h2&gt;

&lt;p&gt;In two spatial dimensions \((x, y)\), the heat equation is:&lt;/p&gt;

\[\frac{\partial u}{\partial t} = \alpha \left( 
\frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2}
\right)\]

&lt;p&gt;where:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;\(u(x, y, t)\): temperature at point \((x, y)\) and time \(t\),&lt;/li&gt;
  &lt;li&gt;\(\alpha\): thermal diffusivity of the material (a constant),&lt;/li&gt;
  &lt;li&gt;\((x, y) \in [0, L_x] \times [0, L_y]\): the dimensions of the room.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;This equation describes how the temperature field evolves with time due to diffusion.&lt;/p&gt;

&lt;h2 id=&quot;3-boundary-and-initial-conditions&quot;&gt;3. Boundary and Initial Conditions&lt;/h2&gt;

&lt;h3 id=&quot;initial-condition&quot;&gt;Initial Condition&lt;/h3&gt;

&lt;p&gt;At time \(t = 0\), the initial temperature distribution is defined as:&lt;/p&gt;

\[u(x, y, 0) = f(x, y)\]

&lt;p&gt;This could represent, for instance, a localized heat source or a uniform temperature.&lt;/p&gt;

&lt;h3 id=&quot;boundary-conditions&quot;&gt;Boundary Conditions&lt;/h3&gt;

&lt;p&gt;For each edge of the room, typical boundary conditions include:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Dirichlet Condition&lt;/strong&gt;: Fixed temperature at the wall.&lt;/p&gt;

    &lt;p&gt;\(u(x, 0, t) = T_\text{floor}, \quad u(x, L_y, t) = T_\text{ceiling}\)
\(u(0, y, t) = T_\text{left}, \quad u(L_x, y, t) = T_\text{right}\)&lt;/p&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;p&gt;&lt;strong&gt;Neumann Condition&lt;/strong&gt;: Insulated boundary (no heat flow across the boundary).&lt;/p&gt;

\[\frac{\partial u}{\partial n} = 0\]
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;These can model different real-world scenarios, like air-conditioned walls, windows, or insulation.&lt;/p&gt;

&lt;h2 id=&quot;4-numerical-approach-finite-difference-method-fdm&quot;&gt;4. Numerical Approach: Finite Difference Method (FDM)&lt;/h2&gt;

&lt;p&gt;To simulate the heat equation numerically, we discretize time and space.&lt;/p&gt;

&lt;h3 id=&quot;grid-setup&quot;&gt;Grid Setup&lt;/h3&gt;

&lt;p&gt;Let:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;\(\Delta x = \frac{L_x}{N_x}\), \(\Delta y = \frac{L_y}{N_y}\),&lt;/li&gt;
  &lt;li&gt;\(\Delta t\): time step.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Define grid points:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;\(x_i = i\Delta x\), \(i = 0, 1, ..., N_x\),&lt;/li&gt;
  &lt;li&gt;\(y_j = j\Delta y\), \(j = 0, 1, ..., N_y\),&lt;/li&gt;
  &lt;li&gt;
\[t^n = n\Delta t\]
  &lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Let \(u_{i,j}^n \approx u(x_i, y_j, t^n)\).&lt;/p&gt;

&lt;h3 id=&quot;discretized-equation-explicit-scheme&quot;&gt;Discretized Equation (Explicit Scheme)&lt;/h3&gt;

&lt;p&gt;Using central differences in space and forward difference in time:&lt;/p&gt;

\[u_{i,j}^{n+1} = u_{i,j}^n + \alpha \Delta t \left[
\frac{u_{i+1,j}^n - 2u_{i,j}^n + u_{i-1,j}^n}{\Delta x^2}
+ \frac{u_{i,j+1}^n - 2u_{i,j}^n + u_{i,j-1}^n}{\Delta y^2}
\right]\]

&lt;p&gt;This formula updates the temperature at each interior grid point for the next time step.&lt;/p&gt;

&lt;h3 id=&quot;stability-condition-cfl&quot;&gt;Stability Condition (CFL)&lt;/h3&gt;

&lt;p&gt;To ensure stability for the explicit method:&lt;/p&gt;

\[\Delta t \leq \frac{1}{2\alpha} \left( \frac{1}{\Delta x^2} + \frac{1}{\Delta y^2} \right)^{-1}\]

&lt;p&gt;This sets a limit on how large the time step can be, based on the spatial resolution.&lt;/p&gt;

&lt;h2 id=&quot;5-physical-interpretation&quot;&gt;5. Physical Interpretation&lt;/h2&gt;

&lt;ul&gt;
  &lt;li&gt;The second derivatives in \(x\) and \(y\) represent &lt;strong&gt;temperature curvature&lt;/strong&gt; — steep gradients lead to faster heat flow.&lt;/li&gt;
  &lt;li&gt;The solution smooths out temperature variations over time.&lt;/li&gt;
  &lt;li&gt;With insulated boundaries, the total energy (heat) remains constant.&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;6-visualization-and-analysis&quot;&gt;6. Visualization and Analysis&lt;/h2&gt;

&lt;p&gt;After solving, the temperature distribution is visualized using:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Heat maps&lt;/strong&gt; (2D color plots),&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Contour plots&lt;/strong&gt;,&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;3D surface plots&lt;/strong&gt; to show temporal evolution.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;These visualizations help understand:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;How fast the heat spreads,&lt;/li&gt;
  &lt;li&gt;Whether the system reaches equilibrium,&lt;/li&gt;
  &lt;li&gt;How boundary conditions influence the solution.&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;7-applications-in-dissertation&quot;&gt;7. Applications in Dissertation&lt;/h2&gt;

&lt;p&gt;Students can explore several directions:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Compare explicit and implicit schemes (e.g., Crank-Nicolson),&lt;/li&gt;
  &lt;li&gt;Model moving heat sources (e.g., a heater turning on/off),&lt;/li&gt;
  &lt;li&gt;Include airflow or convection (e.g., adding a velocity field),&lt;/li&gt;
  &lt;li&gt;Use real-world dimensions and temperature data,&lt;/li&gt;
  &lt;li&gt;Study effects of insulation by changing boundary conditions.&lt;/li&gt;
&lt;/ul&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">Simulation of the Heat Equation in a Rectangular Room</summary></entry><entry><title type="html">Dissertation-Wave Equation</title><link href="http://localhost:4000/SKMU/lecture/2025/04/15/MSC-Disseration-Wave.html" rel="alternate" type="text/html" title="Dissertation-Wave Equation" /><published>2025-04-15T07:47:26+05:30</published><updated>2025-04-15T07:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/04/15/MSC-Disseration-Wave</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/04/15/MSC-Disseration-Wave.html">&lt;h1 id=&quot;simulation-of-the-wave-equation-in-a-circular-domain-using-python&quot;&gt;Simulation of the Wave Equation in a Circular Domain Using Python&lt;/h1&gt;

&lt;h2 id=&quot;abstract&quot;&gt;Abstract&lt;/h2&gt;

&lt;p&gt;This project focuses on simulating the two-dimensional wave equation within a circular domain using the Finite Difference Method (FDM). A triangular mesh structure represents the discretized domain, and the simulation evolves in time according to the wave equation in polar coordinates. The study aims to analyze wave propagation dynamics subject to various boundary and initial conditions, providing insights into physical systems such as vibrating membranes and acoustic cavities.&lt;/p&gt;

&lt;h2 id=&quot;1-introduction&quot;&gt;1. Introduction&lt;/h2&gt;

&lt;p&gt;Partial differential equations (PDEs) such as the wave and heat equations are fundamental in describing physical phenomena involving wave propagation, heat transfer, and diffusion. While rectangular domains are commonly used for numerical simulation due to their simplicity in meshing and indexing, circular domains are essential when modeling radially symmetric systems such as drums, membranes, or circular plates.&lt;/p&gt;

&lt;p&gt;This project presents a numerical solution to the 2D wave equation within a circular domain using Python. A triangular mesh approximates the geometry, and the solution advances in time via a second-order accurate finite difference scheme adapted to polar coordinates.&lt;/p&gt;

&lt;h2 id=&quot;2-mathematical-background&quot;&gt;2. Mathematical Background&lt;/h2&gt;

&lt;h3 id=&quot;21-the-wave-equation-in-2d&quot;&gt;2.1 The Wave Equation in 2D&lt;/h3&gt;

&lt;p&gt;In Cartesian coordinates, the 2D wave equation is given by:&lt;/p&gt;

\[\frac{\partial^2 u}{\partial t^2} = c^2 \left( \frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} \right)\]

&lt;p&gt;To simulate wave behavior on a circular domain, it’s more appropriate to express the equation in polar coordinates \((r, \theta)\):&lt;/p&gt;

\[\frac{\partial^2 u}{\partial t^2} = c^2 \left( \frac{1}{r} \frac{\partial}{\partial r} \left( r \frac{\partial u}{\partial r} \right) + \frac{1}{r^2} \frac{\partial^2 u}{\partial \theta^2} \right)\]

&lt;p&gt;Here, \(u(r, \theta, t)\) represents the displacement of the medium at time \(t\), radius \(r\), and angular position \(\theta\). The constant \(c\) denotes the wave propagation speed.&lt;/p&gt;

&lt;h2 id=&quot;3-finite-difference-method-fdm-in-polar-coordinates&quot;&gt;3. Finite Difference Method (FDM) in Polar Coordinates&lt;/h2&gt;

&lt;p&gt;To solve the wave equation numerically, we discretize the domain in both space and time. Let:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;\(\Delta r\) be the radial spacing&lt;/li&gt;
  &lt;li&gt;\(\Delta \theta\) be the angular spacing&lt;/li&gt;
  &lt;li&gt;\(\Delta t\) be the time step&lt;/li&gt;
  &lt;li&gt;\(u_{i,j}^m\) be the displacement at radius index \(i\), angle index \(j\), and time step \(m\)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The discretized form of the wave equation becomes:&lt;/p&gt;

\[\frac{u^{m+1}_{i,j} - 2u^m_{i,j} + u^{m-1}_{i,j}}{\Delta t^2} = c^2 \left(
\frac{u_{i+1,j}^m - 2u_{i,j}^m + u_{i-1,j}^m}{\Delta r^2} +
\frac{u_{i+1,j}^m - u_{i-1,j}^m}{2r_i \Delta r} +
\frac{u_{i,j+1}^m - 2u_{i,j}^m + u_{i,j-1}^m}{r_i^2 \Delta \theta^2}
\right)\]

&lt;p&gt;Solving for ( u^{m+1}_{i,j} ):&lt;/p&gt;

\[u_{i,j}^{m+1} = 2u_{i,j}^m - u_{i,j}^{m-1} + \Delta t^2 c^2 \left(
\frac{u_{i+1,j}^m - 2u_{i,j}^m + u_{i-1,j}^m}{\Delta r^2} +
\frac{u_{i+1,j}^m - u_{i-1,j}^m}{2r_i \Delta r} +
\frac{u_{i,j+1}^m - 2u_{i,j}^m + u_{i,j-1}^m}{r_i^2 \Delta \theta^2}
\right)\]

&lt;p&gt;This iterative equation is the foundation for our simulation.&lt;/p&gt;

&lt;h2 id=&quot;4-numerical-implementation-using-python&quot;&gt;4. Numerical Implementation Using Python&lt;/h2&gt;

&lt;h3 id=&quot;41-mesh-construction&quot;&gt;4.1 Mesh Construction&lt;/h3&gt;

&lt;p&gt;Although the FDM typically uses structured grids, our circular geometry is better represented by a triangular mesh. This mesh allows flexibility in representing curved boundaries and local refinements.&lt;/p&gt;

&lt;p&gt;A mesh generator (like &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;meshpy&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;gmsh&lt;/code&gt;, or &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;scikit-fem&lt;/code&gt;) can be used to generate a high-quality triangular mesh. Once the mesh is generated, we interpolate values over each triangle’s nodes and solve the PDE over time using explicit time integration.&lt;/p&gt;

&lt;h3 id=&quot;42-discretization-strategy&quot;&gt;4.2 Discretization Strategy&lt;/h3&gt;

&lt;p&gt;While polar coordinates are conceptually ideal, triangular meshes are better suited to finite element or finite volume methods. Therefore, the FDM approach is extended to &lt;strong&gt;unstructured meshes&lt;/strong&gt; using a generalized Laplacian approximation over triangles, which can be implemented using:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;Mass-lumped finite elements&lt;/li&gt;
  &lt;li&gt;Vertex-based Laplacian using cotangent weights&lt;/li&gt;
  &lt;li&gt;Explicit time-stepping (like leapfrog or central-difference)&lt;/li&gt;
&lt;/ul&gt;

&lt;h3 id=&quot;43-python-libraries&quot;&gt;4.3 Python Libraries&lt;/h3&gt;

&lt;p&gt;The following Python libraries are recommended:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;a href=&quot;https://numpy.org/&quot;&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;numpy&lt;/code&gt;&lt;/a&gt;: Numerical operations&lt;/li&gt;
  &lt;li&gt;&lt;a href=&quot;https://matplotlib.org/&quot;&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;matplotlib&lt;/code&gt;&lt;/a&gt;: Visualization&lt;/li&gt;
  &lt;li&gt;&lt;a href=&quot;https://pypi.org/project/MeshPy/&quot;&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;meshpy&lt;/code&gt;&lt;/a&gt; or &lt;a href=&quot;https://gmsh.info/&quot;&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;gmsh&lt;/code&gt;&lt;/a&gt;: Mesh generation&lt;/li&gt;
  &lt;li&gt;&lt;a href=&quot;https://docs.scipy.org/doc/scipy/reference/sparse.html&quot;&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;scipy.sparse&lt;/code&gt;&lt;/a&gt;: Efficient matrix representation&lt;/li&gt;
  &lt;li&gt;&lt;a href=&quot;https://github.com/pyamg/pyamg&quot;&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;pyamg&lt;/code&gt;&lt;/a&gt;: Multigrid solvers (optional)&lt;/li&gt;
  &lt;li&gt;&lt;a href=&quot;https://github.com/kinnala/scikit-fem&quot;&gt;&lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;scikit-fem&lt;/code&gt;&lt;/a&gt;: FEM solver on triangular meshes&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;5-boundary-and-initial-conditions&quot;&gt;5. Boundary and Initial Conditions&lt;/h2&gt;

&lt;p&gt;To simulate a physically meaningful solution, appropriate initial and boundary conditions must be applied:&lt;/p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;strong&gt;Initial displacement&lt;/strong&gt;: \(u(r, \theta, 0) = f(r, \theta)\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Initial velocity&lt;/strong&gt;: \(\frac{\partial u}{\partial t}(r, \theta, 0) = g(r, \theta)\)&lt;/li&gt;
  &lt;li&gt;&lt;strong&gt;Boundary condition&lt;/strong&gt;: \(u(R, \theta, t) = 0\) for fixed edges (Dirichlet), or \(\frac{\partial u}{\partial r}(R, \theta, t) = 0\) for free boundaries (Neumann)&lt;/li&gt;
&lt;/ul&gt;

&lt;h2 id=&quot;6-stability-considerations&quot;&gt;6. Stability Considerations&lt;/h2&gt;

&lt;p&gt;The wave equation is solved using an &lt;strong&gt;explicit time-stepping&lt;/strong&gt; scheme, which requires careful selection of time step \(\Delta t\) to maintain stability. The CFL (Courant-Friedrichs-Lewy) condition dictates:&lt;/p&gt;

\[\Delta t \leq \frac{h}{c\sqrt{2}}\]

&lt;p&gt;where \(h\) is the minimum distance between mesh points.&lt;/p&gt;

&lt;h2 id=&quot;7-visualization-and-output&quot;&gt;7. Visualization and Output&lt;/h2&gt;

&lt;p&gt;The wavefronts are visualized using &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;matplotlib&lt;/code&gt;’s &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;pcolormesh&lt;/code&gt;, &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;imshow&lt;/code&gt;, or even &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;plotly&lt;/code&gt; for 3D surfaces. Time snapshots are stored to generate an animation of the wave propagation.&lt;/p&gt;

&lt;hr /&gt;

&lt;p&gt;Future work can explore adaptive mesh refinement, spectral methods, or hybrid FDM-FEM schemes for better accuracy and performance.&lt;/p&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-IV" /><summary type="html">Simulation of the Wave Equation in a Circular Domain Using Python</summary></entry><entry><title type="html">Classical Mechanics</title><link href="http://localhost:4000/SKMU/lecture/2025/04/03/Classical-Mechanics.html" rel="alternate" type="text/html" title="Classical Mechanics" /><published>2025-04-03T07:47:26+05:30</published><updated>2025-04-03T07:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/04/03/Classical-Mechanics</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/04/03/Classical-Mechanics.html">&lt;h2 id=&quot;dalemberts-principle-lagranges-equation-and-its-simple-applications&quot;&gt;D’Alembert’s Principle, Lagrange’s Equation and Its Simple Applications&lt;/h2&gt;

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
  &lt;a href=&quot;http://onlinegdb.com/online_python_compiler&quot;&gt;
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
&lt;/ol&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">Python is a high-level, interpreted programming language known for its simplicity and readability. It is widely used in various domains such as web development, data science, artificial intelligence, automation, and more. Python’s syntax is designed to be easy to learn, making it an excellent choice for beginners.</summary></entry><entry><title type="html">II. Evolution of Programming</title><link href="http://localhost:4000/SKMU/lecture/2025/03/19/evolution.html" rel="alternate" type="text/html" title="II. Evolution of Programming" /><published>2025-03-19T07:47:26+05:30</published><updated>2025-03-19T07:47:26+05:30</updated><id>http://localhost:4000/SKMU/lecture/2025/03/19/evolution</id><content type="html" xml:base="http://localhost:4000/SKMU/lecture/2025/03/19/evolution.html">&lt;blockquote&gt;
  &lt;p&gt;“Programming is the art of instructing machines in the language of logic and creativity.”&lt;/p&gt;
&lt;/blockquote&gt;

&lt;p&gt;Programming lies at the heart of modern technology. From smartphones to scientific simulations, programming tells machines what to do. But how did it evolve, and what do you need to understand about its present and future?&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;1-what-is-programming&quot;&gt;1. What is Programming?&lt;/h2&gt;
&lt;p&gt;Programming is the process of writing instructions for a computer to perform specific tasks. Think of it as giving step-by-step directions to a highly obedient machine.&lt;/p&gt;

&lt;p&gt;Today, programming powers:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Mobile apps and websites&lt;/li&gt;
  &lt;li&gt;Scientific simulations&lt;/li&gt;
  &lt;li&gt;Artificial Intelligence (AI)&lt;/li&gt;
  &lt;li&gt;Cloud platforms and IoT devices&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;2-why-programming-evolves&quot;&gt;2. Why Programming Evolves&lt;/h2&gt;

&lt;p&gt;Like languages evolve for better expression, programming evolves to:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;Solve complex problems efficiently&lt;/li&gt;
  &lt;li&gt;Make development faster and error-free&lt;/li&gt;
  &lt;li&gt;Use modern hardware like multi-core processors&lt;/li&gt;
  &lt;li&gt;Support AI, data science, robotics, and more&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;It aligns with global standards such as:&lt;/p&gt;
&lt;ul&gt;
  &lt;li&gt;IEEE/ISO Software Engineering standards&lt;/li&gt;
  &lt;li&gt;Free Software Foundation and Open Source movements&lt;/li&gt;
  &lt;li&gt;Industry-specific guidelines (e.g., NASA coding standards)&lt;/li&gt;
&lt;/ul&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;3-key-milestones-in-programming&quot;&gt;3. Key Milestones in Programming&lt;/h2&gt;

&lt;h3 id=&quot;-procedural-programming&quot;&gt;🧱 Procedural Programming&lt;/h3&gt;
&lt;p&gt;&lt;strong&gt;How it works:&lt;/strong&gt; Instructions are given step-by-step like a recipe.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Languages:&lt;/strong&gt; C, BASIC, Fortran&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Use Cases:&lt;/strong&gt; Early operating systems, calculators&lt;/p&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;-structured-programming&quot;&gt;📚 Structured Programming&lt;/h3&gt;
&lt;p&gt;&lt;strong&gt;Why it improved things:&lt;/strong&gt;
Introduced logic controls (loops, conditionals) and removed confusing instructions like &lt;code class=&quot;language-plaintext highlighter-rouge&quot;&gt;goto&lt;/code&gt;.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Languages:&lt;/strong&gt; C, ALGOL, Ada&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Use Cases:&lt;/strong&gt; System-level programming, early simulations&lt;/p&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;-modular-programming&quot;&gt;🔧 Modular Programming&lt;/h3&gt;
&lt;p&gt;&lt;strong&gt;What changed:&lt;/strong&gt;
Code was divided into smaller pieces or “modules”. Each module does one job.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Languages:&lt;/strong&gt; Modula-2, Python (modules), Java&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Use Cases:&lt;/strong&gt; Libraries, medium-to-large apps&lt;/p&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;-object-oriented-programming-oop&quot;&gt;🧱 Object-Oriented Programming (OOP)&lt;/h3&gt;
&lt;p&gt;&lt;strong&gt;Core idea:&lt;/strong&gt; Model software after the real world using “objects” (data + behavior).&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Pillars:&lt;/strong&gt; Encapsulation, Inheritance, Polymorphism, Abstraction&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Languages:&lt;/strong&gt; Java, Python, C++, Swift&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Use Cases:&lt;/strong&gt; Web applications, GUIs, simulations, games&lt;/p&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;-functional-programming&quot;&gt;🧠 Functional Programming&lt;/h3&gt;
&lt;p&gt;&lt;strong&gt;New concept:&lt;/strong&gt; No side effects. Think mathematically. Functions = logic.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Languages:&lt;/strong&gt; Haskell, Scala, Elixir&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Use Cases:&lt;/strong&gt; Concurrent systems, AI, blockchain&lt;/p&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;-declarative-programming&quot;&gt;📜 Declarative Programming&lt;/h3&gt;
&lt;p&gt;&lt;strong&gt;Idea:&lt;/strong&gt; Just say &lt;em&gt;what&lt;/em&gt; you want, not &lt;em&gt;how&lt;/em&gt; to do it.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Languages:&lt;/strong&gt; SQL (databases), HTML/CSS (web design), Prolog (logic)&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Use Cases:&lt;/strong&gt; Web pages, queries, automation tools&lt;/p&gt;

&lt;hr /&gt;

&lt;h3 id=&quot;-parallel--concurrent-programming&quot;&gt;🚀 Parallel &amp;amp; Concurrent Programming&lt;/h3&gt;
&lt;p&gt;&lt;strong&gt;Why it’s needed:&lt;/strong&gt;
Modern CPUs have many cores. Parallelism uses them all efficiently.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Tools:&lt;/strong&gt; OpenMP, CUDA, Go, Rust, Erlang&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;Use Cases:&lt;/strong&gt; Simulations, video rendering, server handling&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;4-tools-for-scientists-and-engineers&quot;&gt;4. Tools for Scientists and Engineers&lt;/h2&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Tool&lt;/th&gt;
      &lt;th&gt;Type&lt;/th&gt;
      &lt;th&gt;Description&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;MATLAB&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Commercial&lt;/td&gt;
      &lt;td&gt;Widely used for matrix math, signal processing&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Mathematica&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Commercial&lt;/td&gt;
      &lt;td&gt;Symbolic algebra, calculus, advanced visualization&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Maple&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Commercial&lt;/td&gt;
      &lt;td&gt;Algebra-focused symbolic computing&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Mathcad&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Commercial&lt;/td&gt;
      &lt;td&gt;Engineering-focused documentation and math&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;GNU Octave&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Open-source&lt;/td&gt;
      &lt;td&gt;Free MATLAB alternative&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;SageMath&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Open-source&lt;/td&gt;
      &lt;td&gt;Python-based, combines many math tools&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Scilab&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Open-source&lt;/td&gt;
      &lt;td&gt;Engineering math and visualization&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;These tools are used in academia, research labs, and engineering industries.&lt;/p&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;5-modern-general-purpose-programming-languages&quot;&gt;5. Modern General-Purpose Programming Languages&lt;/h2&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Language&lt;/th&gt;
      &lt;th&gt;Best For&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Python&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Data science, education, AI&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Mojo&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;AI model development at scale&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Julia&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Fast numerical/scientific computing&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Rust&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Safe systems programming&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Go&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Scalable network services&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Swift&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;iOS/macOS development&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Kotlin&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Android &amp;amp; multiplatform apps&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;Dart&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Cross-platform UI (via Flutter)&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;R&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Data analysis &amp;amp; visualization&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;&lt;strong&gt;TypeScript&lt;/strong&gt;&lt;/td&gt;
      &lt;td&gt;Safe JavaScript for large apps&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;

&lt;hr /&gt;

&lt;h2 id=&quot;6-how-to-choose-a-programming-language&quot;&gt;6. How to Choose a Programming Language&lt;/h2&gt;

&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;Goal&lt;/th&gt;
      &lt;th&gt;Recommended Tools/Languages&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;Education &amp;amp; Basics&lt;/td&gt;
      &lt;td&gt;Python, Scratch, BASIC&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Web Development&lt;/td&gt;
      &lt;td&gt;HTML, CSS, JavaScript, TypeScript&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Data Science &amp;amp; AI&lt;/td&gt;
      &lt;td&gt;Python, Mojo, R, Julia&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Scientific Simulations&lt;/td&gt;
      &lt;td&gt;Julia, MATLAB, Mathematica&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Mobile App Development&lt;/td&gt;
      &lt;td&gt;Kotlin (Android), Swift (iOS), Dart (Flutter)&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Systems Programming&lt;/td&gt;
      &lt;td&gt;Rust, C, C++&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Scripting &amp;amp; Automation&lt;/td&gt;
      &lt;td&gt;Python, Bash, PowerShell&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;</content><author><name>Rajesh Kumar</name></author><category term="SEM-I" /><summary type="html">“Programming is the art of instructing machines in the language of logic and creativity.”</summary></entry></feed>