# Portfolio

Hi, I'm [Miguel Pallás](https://www.linkedin.com/in/miguelpallasmiralles/) and I am a data analyst.

After graduating from the Juno College Data Analysis Bootcamp, I have gathered a solid working knowledge of ETL procedures and the industry-standard technologies used to that end. I have garnered a strong knowledge in SQL, mostly in its BigQuery and PostgreSQL derivations. My coding experience is not limited to relational database languages, as I have significant experience with Python, especially with the Data Analysis-related MatPlotLib, NumPy, Pandas, statsmdels and scikit-learn packages. 

I have extensive experience working in multidisciplinary teams that are service-oriented, so I place a high value on productively communicating my ideas and insights. I want to embrace the challenge of establishing meaningful working relationships with both technical and non-technical users. A solving attitude has a positive impact on the performance of the team, something I have experienced first hand localizing Bixby (Samsung's AI assistant) into Spanish and proofreading copy for Domestika. I would not have been able to perform these tasks if I did not develop a keen eye for detail and an analytical mindset, as I think it is essential not to let details or patterns go unnoticed. In relation to this, I am persistent and tenacious and put a high value on bringing new ideas and taking action, inside and outside the box. These are the qualities I can bring to the table, on top of my technical background. 

With that in mind, let me introduce you to my projects. 

In this repository you will also find a copy of my [resume](https://github.com/MiguelPMiralles/Portfolio/blob/main/Miguel_Pall%C3%A1s_Miralles_Data_Analyst.pdf), in case you want to take a look at my background and education.

## Projects

1. [Assessing Rolling Retention](https://github.com/MiguelPMiralles/Portfolio/tree/main/Assessing%20Rolling%20Retention)

This project handles simulated game performance data to guess the 30-day retention date of its player pool over a lifecycle of 365 days. The analysis was performed by a team of two consisting of fellow analyst [Jon-Jon Rico Noll](https://github.com/riconoll) and myself. Follow-up questions to address are the average expenditure of those retained compared to non-retained players and the regional distribution of the player pool. The relational database features 4 tables, containing information on the players, match results, and item purchases.

2. [Visualizing Personal Consumption in the US](https://github.com/MiguelPMiralles/Portfolio/tree/main/Visualizing%20Personal%20Consumption%20in%20the%20US)

This project is an exploration of the takeaways featured in the Feb 24 2021 Bloomberg article ['The Cereal Industry Had a Very Weird Year.'](https://www.bloomberg.com/opinion/articles/2021-02-24/beyond-grape-nuts-cereal-makers-had-a-very-weird-year)

3. [Analyzing Starbuck's Stock Price during COVID-19](https://github.com/MiguelPMiralles/Portfolio/tree/main/Analyzing%20Starbuck's%20Stock%20Price%20during%20COVID-19)

This project is an exploratory and time series with intent of devising a 24-month price forecasting model of the Starbucks stock (SBUX).

Data is pulled from [Yahoo Finance](https://finance.yahoo.com/quote/sbux/history/) for the following purposes:

- Explore historical trends (from the date it went public to November 24 2019.
- Assess the impact of COVID-19 and the business strategies devises by the company to deal with the new reality.
- Compare the returns of SBUX with those of some of its competitors, like McDonald's, over the last 23 months.
- Fit an ARIMA model for 24-month adjusted price forecasting purposes.

4. [Killed or Seriosly Injured in Toronto Data Exploration and Visualization of Traffic Accidents](https://github.com/MiguelPMiralles/Portfolio/tree/main/Killed%20or%20Seriosly%20Injured%20in%20Toronto%20Data%20Exploration%20and%20Visualization%20of%20Traffic%20Accidents)

This is my capstone project for the Juno College Data Analysis Bootcamp.

A Tableau story was created to display the number of fatal and non-fatal accidents that have taken place in Toronto from 2006 to 2020, divided by district. Also, charts aggregating data in relation to causes of accidents and parties involved, as well as age clusters of the people involved in accidents.

Also, a dashboard was produced summarizing the top-view stats of the issue. The Jupyter Notebook file contains data wrangling of the data set, visualizations about the number of fatal and non-fatal accidents over the years, their district and neighborhood distribution, aggregation charts and plots on accident causes and parties involved, amongh other lines of data exploration.

Also, two classifcation models (logistic regression and random forest classifiers) have been implemented to assess whether fatality and non-fatlity can be discerned according to dimensions such as parties involved or accident causes. Given the imbalances present in the accident type data, the approach to work around the issue was that of upsampling the minority subsample.

5. [Toronto Transit Commission Delays from January 2014 to September 2021 and a Look Beyond](https://github.com/MiguelPMiralles/Portfolio/tree/main/TTC%20Delays)

This project aims to analyse the data available (pulled from the [Council's site](https://open.toronto.ca/dataset/ttc-subway-delay-data/) and [Kaggle](https://www.kaggle.com/sasakitetsuya/subway-analysis-time-series-and-visualization/data)) on the subway delays experienced by the Toronto Transit Commission. My goal is to apply different time series analysis methods to obtain solid predictions and forecast data to account for the data not present in the data set (the last three months of 2021 and the first three of 2020). 

6. [Portfolio Optimization and Efficient Frontier](https://github.com/MiguelPMiralles/Portfolio/tree/main/Portfolio%20Optimization%20and%20Efficient%20Frontier)

A search for the optimal investment weights for five asset portfolio and set of ETFs given their returns and volatility. Data is pulled from Yahoo Finance and the ticker selection, in the first case, follows no particular criteria. For the second scenario, the mix is inpired by [Indexa Capital's stock market ETFs portfolio](https://indexacapital.com/es/esp/model?product=pension).

7. [COVID-19 Cases in Toronto: Building Classifiers for Source of Infection and Case Outcome](https://github.com/MiguelPMiralles/Portfolio/tree/main/COVID19%20in%20Toronto%20-%20ML%20and%20NLP)

This project uses reports available at the City of Toronto Data Portal on the cases of [COVID-19 reported in the city of Toronto](https://open.toronto.ca/dataset/covid-19-cases-in-toronto/) from early March 2020 to April 1 2022. There was no purpose of visualising the data, instead, the focus of this project lies on using the data available to build classifiers for labels such as a the outcome of each cas (resolved, active or fatal) or the various sources of infection detected by Toronto Public Health. Another classification analysis was performed on the PSA regions and neighborhoods as predictos of whether the infection cases are outbreak-related or not. A Naive-Bayes Multinomial classifier was implement to undertake this text classification task. 
Of note is that the dataset for the relevante target and input variables is severely imbalanced. To that end, undersampling techniques were used to deal with the skewness. 

8. [Website-Traffic-Analysis-LinkFire](https://github.com/MiguelPMiralles/Website-Traffic-Analysis---LinkFire)

This repository includes the responses to the take-home assignment for data science positions as hosted in StrataScratch: https://platform.stratascratch.com/data-projects/website-traffic-analysis

While the assignment demands the questions to be solved using Python, I found them suitable for SQL, as this is a single table with different dimensions (categorical and numerical) that can be grouped and sliced using the ´CASE WHEN´ and ´GROUP BY´ operatos, as the responses to the questions will show. Also, BigQuery is robust enough it can provide correlation coefficients.
