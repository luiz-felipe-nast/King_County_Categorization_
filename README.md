# Data Analysis of House Sales in King County, USA
# Summary
The ["House Sales in King County"](https://www.kaggle.com/datasets/harlfoxem/housesalesprediction) dataset is a subset of information on real estate transactions that occurred in King County, located in the state of Washington, United States of America. These details are collected and maintained by the King County Property Assessment Office and encompass a wide range of information, including sale prices, property sizes, the number of bedrooms and bathrooms, as well as geographical information.

The data was made publicly available by the King County Property Assessment Office on the online portal called ["King County GIS Center"](https://kingcounty.gov/services/gis.aspx). While the office collects and maintains this information for property assessment and tax calculation purposes, they have also made the data accessible to the general public, recognizing its value for analysis, studies, and research related to the real estate market.

In 2016, the user HARLFOXEM from Kaggle published the ["House Sales in King County"](https://www.kaggle.com/datasets/harlfoxem/housesalesprediction) dataset, which contains 21,613 records and 21 variables. The dataset encompasses sales data from May 2014 to May 2015.

<details>
  <summary><h1>Research Goals</h1></summary>
  <p>This is a database where the variables open possibilities for prospecting analyses with different focuses. For example, the provided data can answer questions such as: To which region do the houses with the best quality of life belong? What is the best weather season to sell houses near the lake? In other words, different questions guide different analyses.</p>

<p>However, in this scenario, analyzing the way variables affect the price best suits the usability of this dataset. Since this is a richly detailed database with a broad coverage of the characteristics of the houses, correlating these data with the price is the study that best serves a broad analysis of the data.</p>

<p>In other words, the price is the variable most dependent on the others, requiring a broad analysis of the database to understand it. Thus, the variables have different degrees of impact and correlation with the sale value, being a model of predictability fundamental to frame these issues and understand how the various variables relate.</p>
</details>

<details>
  <summary><h1>Research Breakpoints</h1></summary>
  
1. Data Structure and Integrity
<p>The first stage of the analysis involves understanding the data set structure and verifying its integrity. This implies analyzing whether there are missing values, or data entry errors that may impair further analysis. It is also essential to understand the type of each variable (for example, categorical, numerical) so we can apply the correct analysis techniques.</p>

2. Geographic Visualization 
<p>Once the data are clean and we understand their structure, we can generate geographic visualizations. This process involves using geographic location data (latitude and longitude, for example) to create maps. These maps can help us better understand the distribution of house sales and which areas have the highest and lowest prices.</p>

3. Prediction Model Qualification 
<p>After gaining a better understanding of the data and how they are geographically distributed, we can start focus on the relationship between variables and prices. Since the focus of this study is sales, the correlation between the variables in the data set is analyzed. And once that's done, the next step is to analyze whether the amount of sales follows a normal distribution. These two factors are essential to model the right prediction model.</p>

4. Modeling Sales - House Prices 
<p>As the variables are independent and sales follow a normal distribution, a multiple linear regression model would be adequate in this scenario. With the generated model, it is essential to understand the quality of the predictions and how far they are from the real values.</details>
