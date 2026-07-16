# Gaussian Mixture Model (GMM) Dataset Visualization in R

This project generates a synthetic two-dimensional dataset using Gaussian distributions and performs clustering using the K-Means algorithm in R. It also visualizes the generated dataset, clustered output, cluster distribution, and feature histogram through multiple plots.

## Features

- Generate a synthetic 2D Gaussian dataset
- Create two distinct clusters using normal distributions
- Apply K-Means clustering
- Visualize clustered data
- Display cluster distribution using a bar chart
- Generate histogram of feature distribution
- Save all generated plots automatically

---

## Technologies Used

- **Language:** R
- **Libraries:** Base R (No external packages required)

---

## Project Structure

```
GMM-Model/
│
├── Week1R.R
├── synthetic_data.csv
├── Output/
│   ├── Synthetic_Dataset.png
│   ├── Final_Clusters.png
│   ├── Bar_Chart.png
│   └── Histogram.png
└── README.md
```

---

## How It Works

### 1. Synthetic Dataset Generation

- Creates 20,000 data points.
- Two Gaussian distributions are generated with different means.
- Combines both distributions into a single dataset.

### 2. K-Means Clustering

- Applies K-Means with **2 clusters**.
- Assigns each point to the nearest cluster.
- Produces clustered visualization.

### 3. Data Visualization

The project generates the following plots:

- **Synthetic Dataset**
  - Scatter plot of generated Gaussian data.

- **Final Clusters**
  - Displays K-Means clustering results.

- **Cluster Distribution**
  - Bar chart showing the number of observations in each cluster.

- **Histogram**
  - Distribution of feature **X1**.

---

## Output

<img width="480" height="480" alt="Bar_Chart" src="https://github.com/user-attachments/assets/cd24adec-64fb-42bc-976c-f67c18d8d23d" />
<img width="480" height="480" alt="Histogram" src="https://github.com/user-attachments/assets/b9387ed6-f8f5-403f-876a-d1e953d8d4df" />
<img width="480" height="480" alt="Synthetic_Dataset" src="https://github.com/user-attachments/assets/ba912c36-0f1f-4dd3-9189-5844b7772a8f" />
<img width="480" height="480" alt="Final_Clusters" src="https://github.com/user-attachments/assets/bdb6bea3-6ed6-4987-9375-d24aa6207622" />


### Synthetic Dataset

Shows the generated Gaussian clusters before clustering.

### Final Clusters

Displays the cluster assignments obtained using K-Means.

### Cluster Distribution

Shows the number of observations assigned to each cluster.

### Histogram

Illustrates the distribution of the X1 feature.

---

## Dataset

- Total observations: **20,000**
- Features:
  - X1
  - X2

The dataset consists of two Gaussian-distributed clusters with different mean values.

---

## Learning Outcomes

Through this project, the following concepts were explored:

- Synthetic data generation
- Gaussian distributions
- K-Means clustering
- Data visualization in R
- Scatter plots
- Histograms
- Bar charts
- Basic clustering analysis

---

## Future Improvements

- Implement the Expectation-Maximization (EM) Algorithm
- Build a Gaussian Mixture Model (GMM) from scratch
- Compute posterior probabilities
- Update mixture weights, means, and covariance matrices
- Implement log-likelihood convergence
- Compare K-Means and GMM clustering performance

---

## Author

**Srijan Pragadeesh V**

Bachelor of Computer Applications (BCA)

Data Analytics with R Project
