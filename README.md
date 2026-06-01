# Time-Series Analysis & Forecasting of Net Ecosystem Exchange (NEE)

## ST606 MSc Thesis Project  
### Varsha Jakanpally  
### Supervisor: Katarina Domijan  

This repository contains the complete analytical workflow, forecasting models, visualisations, and presentation materials developed for the ST606 MSc thesis project investigating ecosystem carbon exchange dynamics using environmental time-series data from the Nivolet grassland site (Italy).

---

# Project Overview

Net Ecosystem Exchange (NEE) is a key ecological indicator used to measure the balance between ecosystem carbon uptake and carbon release. Understanding temporal patterns and environmental drivers of NEE is important for climate monitoring, ecosystem management, and environmental forecasting.

This project applies modern time-series forecasting techniques to analyse seasonal structure, environmental relationships, and temporal dependence within ecosystem carbon exchange data collected between 2019 and 2024.

The study evaluates both linear and nonlinear forecasting approaches, including:

- Time-Series Linear Models (TSLM)
- STL decomposition
- Prophet nonlinear forecasting
- Correlation and temporal dependence analysis
- Forecast diagnostics and model evaluation

---

# Research Objectives

- Explore temporal and seasonal behaviour of NEE
- Identify key environmental drivers influencing carbon exchange
- Model ecosystem carbon dynamics using time-series forecasting methods
- Compare linear and nonlinear forecasting approaches
- Evaluate forecasting performance and residual temporal structure

---

# Dataset

The dataset consists of high-frequency environmental observations collected from the Nivolet grassland ecosystem monitoring site in Italy.

### Dataset Characteristics
- >100,000 half-hourly observations
- Study period: 2019–2024
- Daily aggregated forecasting framework
- Environmental and meteorological variables included

### Key Variables
- Net Ecosystem Exchange (NEE)
- Incoming Shortwave Radiation
- Latent Heat Flux
- Sensible Heat Flux
- Air Temperature
- Wind Speed
- Vapour Pressure Deficit (VPD)

---

# Methodology

## Exploratory Analysis
- Distribution analysis
- Temporal behaviour assessment
- Seasonal and subseries plots
- Environmental correlation analysis

## Time-Series Analysis
- STL decomposition
- Autocorrelation analysis
- Seasonal structure investigation

## Forecasting Models

### 1. Time-Series Linear Model (TSLM)
The TSLM incorporated:
- Trend
- Seasonal components
- Environmental predictors

### 2. Prophet Nonlinear Forecasting
The Prophet framework was used to model:
- Nonlinear trend variation
- Flexible seasonal behaviour
- Temporal change-points

---

# Key Findings

- The Nivolet grassland consistently behaves as a net carbon sink.
- Strong annual seasonality was identified across all study years.
- Latent heat flux and incoming radiation were the strongest environmental predictors of NEE.
- Significant temporal autocorrelation confirmed the importance of time-series modelling approaches.
- Prophet captured nonlinear seasonal dynamics more effectively than the linear TSLM framework.

---

# Model Performance

| Model | RMSE | MAE |
|------|------|------|
| TSLM | 1.10 | 0.947 |
| Prophet | 1.125 | 0.908 |

The nonlinear Prophet framework achieved lower MAE and demonstrated improved flexibility in modelling environmental seasonal dynamics.

---

# Repository Structure

```text
analysis/        -> Exploratory and modelling scripts
data/            -> Environmental datasets
plots/           -> Generated visualisations and diagnostics
presentation/    -> Thesis presentation slides
scripts/         -> R Markdown analysis workflow