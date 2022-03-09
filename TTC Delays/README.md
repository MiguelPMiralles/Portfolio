# TTC Delays
This project aims at using different time series models to predict and forecast the delay times the Toronto Transit Commission (TTC) has incurred over time. 

The data, pulled from both government sites and Kaggle, spans from January 2014 to September 2021. Being incomplete, the goal is to asses whether forecasting methods such as as Holt-Winters exponential smoothing, ARIMA and Facebook's Prophet are useful in determining the behavior of this series, which are calculated on a monthly basis (data is recorded on a daily frequency). Predictions are done over a test set of 23 months, while forecasting is done over a 6-month window.

The implemented models are a Holt-Winters triple exponential smoothing model, an ARIMA (1,1,1) and Facebook's Prophet. The dependent dimension is delays (delay minutes monthly resampled to get the total per month). The working data frame has be wrangled so it includes all records from Janurary 2014 to September 2012, as well as including the description of the delay codes. Such data sets can be found in this project folder. 

The assets for the project are (Jupyter Notebook)[https://github.com/MiguelPMiralles/Portfolio/blob/main/TTC%20Delays/Data/Subway%20Delays.ipynb] with a background presentation of the project, basic visualizations to lay a top view of the series and the forecasting analysis. 
