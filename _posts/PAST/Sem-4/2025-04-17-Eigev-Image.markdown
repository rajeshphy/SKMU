---
layout: post
title:  "Image Processing: Eigenvalues and Eigenvectors"
date:   2025-04-17 09:47:26 +0530
categories: lecture
tags: SEM-I
---

## 🧠 Objective
This lecture explores the application of **eigenvalues** and **eigenvectors** in image processing using **Principal Component Analysis (PCA)**. We will:

- Understand PCA and its reliance on eigen decomposition.
- Load and process an image.
- Use PCA to compress and reconstruct the image.
- Visualize the effect of PCA using eigenvectors.

---

## 📦 Prerequisites
Install the following Python packages if you haven't already:

```bash
pip install numpy opencv-python matplotlib
```

---

## 🖼️ Step 1: Load and Convert Image to Grayscale
```python
import cv2
import numpy as np
import matplotlib.pyplot as plt

# Load the image in grayscale mode
img = cv2.imread('img.jpg', cv2.IMREAD_GRAYSCALE)
if img is None:
    raise FileNotFoundError("Image not found. Please check the filename and path.")
```

- `cv2.imread()` reads the image file.
- `cv2.IMREAD_GRAYSCALE` loads it in grayscale (single-channel image).
- We raise an error if the file is not found to prevent further issues.

---

## 🔄 Step 2: Normalize and Reshape the Image
```python
img = img / 255.0  # Normalize pixel values between 0 and 1
original_shape = img.shape
print(f"Original image shape: {original_shape}")
```

- Normalization makes the data suitable for numerical computations.
- The shape is stored to understand the structure (rows × columns).

---

## 🎯 Step 3: Center the Data (Zero Mean)
```python
mean = np.mean(img, axis=0)  # Mean of each column
centered_img = img - mean    # Centering
```

- PCA requires the data to be centered (zero mean).
- We subtract the mean of each column (each pixel column).

---

## 📐 Step 4: Compute Covariance Matrix
```python
cov_matrix = np.cov(centered_img, rowvar=False)
```

- Covariance matrix shows how features vary together.
- `rowvar=False`: treats rows as samples and columns as features.

---

## 🧮 Step 5: Eigen Decomposition
```python
eigenvalues, eigenvectors = np.linalg.eigh(cov_matrix)
```

- `np.linalg.eigh()` is used for symmetric matrices (like covariance matrices).
- It returns:
  - **eigenvalues**: magnitude of variance in each principal direction.
  - **eigenvectors**: directions of maximum variance.

---

## 🔢 Step 6: Sort Eigenvalues and Eigenvectors
```python
idx = np.argsort(eigenvalues)[::-1]  # Descending order

# Reorder eigenvalues and eigenvectors
eigenvalues = eigenvalues[idx]
eigenvectors = eigenvectors[:, idx]
```

- PCA uses components with the highest eigenvalues.
- We sort in descending order to retain most significant components first.

---

## ✂️ Step 7: Project Data to Lower Dimensions
```python
num_components = 50  # Number of principal components
projection = np.dot(centered_img, eigenvectors[:, :num_components])
```

- Project the centered image onto top `num_components` eigenvectors.
- This step compresses the image data.

---

## 🔁 Step 8: Reconstruct the Image
```python
reconstructed_img = np.dot(projection, eigenvectors[:, :num_components].T) + mean
```

- We reverse the projection and add the mean back to approximate the original image.
- The quality depends on how many components we retained.

---

## 📊 Step 9: Display Original and Reconstructed Images
```python
plt.figure(figsize=(10, 5))

plt.subplot(1, 2, 1)
plt.title("Original Image")
plt.imshow(img, cmap='gray')

plt.subplot(1, 2, 2)
plt.title(f"Reconstructed Image ({num_components} components)")
plt.imshow(reconstructed_img, cmap='gray')

plt.tight_layout()
plt.show()
```

- `matplotlib` is used to plot both images.
- You can visually compare original vs compressed output.

---

## 📌 Key Concepts Recap

| Concept | Description |
|--------|-------------|
| **Eigenvalue** | Measure of variance in the data in the direction of its corresponding eigenvector. |
| **Eigenvector** | A principal axis in the data space — direction of maximum variance. |
| **Covariance Matrix** | Square matrix showing covariance (interdependence) between features. |
| **PCA** | Reduces the dimensions of data using eigen decomposition while preserving the most variance. |

---

## 🔍 Visualization of Compression
By changing the number of components used (e.g., 10, 20, 100), observe how the quality of reconstruction improves with more components.

---

## 🧪 Exercises
1. Try different values of `num_components` and plot the error.
2. Apply PCA to a color image by treating each RGB channel separately.
3. Use this technique on image datasets like MNIST or CIFAR-10 for dimensionality reduction.
4. Plot cumulative explained variance using eigenvalues.
