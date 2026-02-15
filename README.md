# 23BAD310_U18AII5202  
## Exploratory Data Analysis and Visualization Lab  

**Course Code:** U18AII5202  
**Student Name:** Sriraam K B  
**Program:** B.Tech – Artificial Intelligence & Data Science  

---

## Overview  

This repository contains the laboratory exercises completed for the course **Exploratory Data Analysis and Visualization (EDA)**. The objective of this lab is to develop a strong foundation in data understanding, statistical analysis, visualization techniques, and interpretation using R programming.

The experiments focus on:

- Understanding data types and levels of measurement  
- Data cleaning and preprocessing  
- Statistical measures and interpretation  
- Data visualization principles  
- Time-series analysis  
- Ranking and deviation analysis  
- Implementation using R programming  

All exercises are implemented using R and relevant statistical and visualization libraries.

---

## Exercise 1 – Introduction to Data and Visualization Basics  

### Objective  
To understand fundamental data concepts and principles of visualization.

### Concepts Covered  

- Types of Data (Categorical and Continuous)  
- Levels of Measurement: Nominal, Ordinal, Interval, Ratio  
- Importance of Visualization in Data Analysis  
- Visual perception and encoding  
- Effects of improper graphical representation  

### Tools Used  

- R Programming  
- Base R plotting functions  

### Outcome  

Developed an understanding of how appropriate visualization improves clarity and how incorrect encoding can lead to misleading interpretations.

---

## Exercise 2 – Data Cleaning and Preprocessing  

### Objective  
To prepare raw datasets for accurate and meaningful analysis.

### Concepts Covered  

- Handling missing values  
- Removing duplicate records  
- Data transformation and formatting  
- Outlier detection  
- Data validation  

### Tools Used  

- R  
- dplyr package  

### Outcome  

Learned the importance of preprocessing steps prior to performing statistical and visual analysis.

---

## Exercise 3 – Measures of Central Tendency and Dispersion  

### Objective  
To compute and interpret key statistical measures.

### Concepts Covered  

- Mean  
- Median  
- Mode  
- Variance  
- Standard Deviation  
- Range  
- Coefficient of Range  

### Formulas Used  

Mean = ΣX / n  

Variance = Σ(X − X̄)² / (n − 1)  

Standard Deviation = √Variance  

### Outcome  

Gained understanding of data distribution, variability, and spread within datasets.

---

## Exercise 4 – Data Visualization Techniques  

### Objective  
To represent data effectively using appropriate graphical techniques.

### Visualizations Implemented  

- Bar Chart  
- Pie Chart  
- Histogram  
- Box Plot  
- Scatter Plot  

### Libraries Used  

- ggplot2  
- Base R graphics  

### Outcome  

Understood how different visualizations are selected based on data type and analytical requirements.

---

## Exercise 5 – Time-Series Analysis  

### Objective  
To analyze and interpret time-dependent datasets.

### Concepts Covered  

- Trend Component (Tₜ)  
- Seasonal Component (Sₜ)  
- Cyclical Component (Cₜ)  
- Irregular Component (Iₜ)  
- Additive and Multiplicative models  

### Time-Series Models  

Additive Model:  
Yₜ = Tₜ + Sₜ + Cₜ + Iₜ  

Multiplicative Model:  
Yₜ = Tₜ × Sₜ × Cₜ × Iₜ  

### Outcome  

Developed understanding of time-series decomposition and interpretation of trend and seasonal variations.

---

## Exercise 6 – Ranking Analysis  

### Objective  
To rank data and evaluate comparative performance.

### Concepts Covered  

- Ranking methods  
- Percentile ranking  
- Relative performance evaluation  

### Outcome  

Learned how to identify top-performing elements and assess relative standing within datasets.

---

## Exercise 7 – Deviation Analysis  

### Objective  
To measure deviation between actual and target values.

### Concepts Covered  

- Absolute Deviation  
- Percentage Deviation  
- Positive and Negative Deviation  
- Performance analysis  

### Formulas Used  

Absolute Deviation = Actual − Target  

Percentage Deviation = ((Actual − Target) / Target) × 100  

### Outcome  

Understood how deviation analysis supports performance measurement and decision-making processes.

---

## Software Requirements  

- R (Latest Version Recommended)  
- RStudio (Optional but Recommended)  

---

## Required Libraries  

```r
install.packages("ggplot2")
install.packages("dplyr")
```

---

## Repository Structure  

```
23BAD310_U18AII5202/
│
├── Exercise1.R
├── Exercise2.R
├── Exercise3.R
├── Exercise4.R
├── Exercise5.R
├── Exercise6.R
├── Exercise7.R
└── README.md
```
