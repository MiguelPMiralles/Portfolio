# Capstone: Killed or Seriosly Injured in Toronto

This repository contains the assets for the Juno College Data Analysis Cohort 1 Capstone Project.

A [Tableau story](https://public.tableau.com/app/profile/miguel2600/viz/KilledorSeriouslyInjuredinToronto2006-2020/KSI2006-2020) was created to display the number of fatal and non-fatal accidents that have taken place in Toronto from 2006 to 2020, divided by district. Also, charts aggregating data in relation to causes of accidents and parties involved, as well as age clusters of the people involved in accidents. 

Also, a [dashboard]( https://public.tableau.com/views/KilledorSeriousInjuredinToronto2006-2020/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link) was produced summarizing the top-view stats of the issue. 

Here's a snippet of the dasboard:

![image](https://user-images.githubusercontent.com/91352151/146045932-5cb28a9f-1525-4232-ac12-23da2bfee071.png)


The [Jupyter Notebook file](https://github.com/MiguelPMiralles/Portfolio/blob/main/Killed%20or%20Seriosly%20Injured%20in%20Toronto%20Data%20Exploration%20and%20Visualization%20of%20Traffic%20Accidents/Capstone-KSI%20(4).ipynb) contains data wrangling of the data set, visualizations about the number of fatal and non-fatal accidents over the years, their district and neighborhood  distribution, aggregation charts and plots on accident causes and parties involved, amongh other lines of data exploration.

Also, two classifcation models (logistic regression and random forest classifiers) have been devised to assess whether fatality and non-fatlity can be discerned according to dimensions such as parties involved or accident causes. Given the imbalances present in the accident type data, the approach to work around the issue was that of upsampling the minority subsample.
