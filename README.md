# Sales Analysis

![](Resources/pexels-photomix-company-230544.jpg)

## Project Overview

This project will analyze retail sales, including product types, customer details, count of orders, etc. This topic was selected by group consensus that sales was an interesting topic and has the ability to be predictable and forecasted. When examining sales, the dataset may suggest that certain products are more susceptible to lower sales. Retail sales are broad enough to leverage many processes such as SQL, Python, API lines, ETL, and much more; which ultimately allowed for a free range of manipulating the dataset to further the study. With many variables, product types, product colors, count of products purchased, and customer details. The dataset is largely available for the exploration of many questions and hypotheses.

In today's highly competitive market, businesses need to have a comprehensive understanding of their customers, sales trends, and product performance to remain successful. The goal of this project is to analyze e-commerce sales data using various analytical techniques and tools to gain insights into customer behavior, sales trends, and revenue generation. Furthermore, the insights gained from this project will help the online businesses identify their top-performing products, target their marketing efforts more effectively, and optimize their sales strategies to increase revenue and customer satisfaction.

## Objectives

1. Analyze the customer behavior and trends.
2. Determine the popular products and categories.
3. Identify the revenue generation patterns and trends.
4. Create predictive models to forecast future sales, customer churn, and customer lifetime value.

## Methodology

- **Data Exploration:** Explore the customer orders and sales data to identify any patterns, trends, or outliers that may be useful for analysis using Python and SQL.
- **Data Cleaning:** Clean and preprocess the data, including handling missing or invalid values, converting data types, and merging tables as needed using Python and SQL.
- **Data Analysis:** Conduct exploratory data analysis and perform statistical analysis to identify key insights and trends in the data using Python and SQL.
- **Predictive Modeling:** Build predictive models using regression, clustering, and other machine learning techniques to forecast future sales, customer churn, and customer lifetime value using Python and SQL.
- **Visualization:** Use Tableau to create interactive and dynamic visualizations that effectively communicate key findings and insights from the data analysis and predictive modeling.
- **Reporting:** Compile a comprehensive report summarizing the data analysis and predictive modeling results, including key insights, conclusions, and recommendations for future actions.

## Roles

- Ana: Project Manager/Data Analyst 
- Diana: Tableau Developer
- Katelin: Data Analyst
- Natalia: Data Scientist

## Role Description 

- **Data Analyst:** This person will be responsible for exploring and analyzing the customer orders and sales data to identify any patterns, trends, or outliers that may be useful for analysis. They will also clean and preprocess the data, including handling missing or invalid values, converting data types, and merging tables as needed. The Data Analyst will use programming languages such as Python and SQL to conduct exploratory data analysis and perform statistical analysis. They will collaborate with the other team members to identify key insights and trends in the data and provide recommendations based on their findings.

- **Data Scientist:** This person will be responsible for building predictive models using regression, clustering, and other machine learning techniques to forecast future sales, customer churn, and customer lifetime value. They will use programming languages such as Python and R to develop these models and test their accuracy. The Data Scientist will collaborate with the Data Analyst to ensure that the data is clean and properly prepared for modeling. They will also work closely with the Tableau Developer to create interactive visualizations that effectively communicate the results of the predictive modeling.

- **Tableau Developer:** This person will be responsible for creating interactive and dynamic visualizations using Tableau that effectively communicate key findings and insights from the data analysis and predictive modeling. They will work closely with the Data Analyst and Data Scientist to identify the most important insights to communicate and the best way to display them. The Tableau Developer will also create a dashboard that provides a comprehensive overview of the data analysis and predictive modeling results.

- **Project Manager:** This person will be responsible for managing the overall project and ensuring that it is completed on time and within budget. They will work closely with all team members to ensure that each person's role is clearly defined and that everyone is meeting their deadlines. The Project Manager will also communicate with stakeholders to provide regular updates on the project's progress and ensure that their needs are being met.

## Questions that the team plans to answer with the project 

- What is the total number of customers in each city?
- What is the total revenue generated by each product type?
- How many orders were delivered late in each state?
- What is the average age of customers who bought a particular product?
- What is the total revenue generated by each gender?
- Which products were sold the most in terms of quantity and revenue?
- What is the average payment amount per order for each customer?
- Which customers have made at least 3 orders and have not received any late deliveries?
- What is the total revenue generated by each state and product type?
- What is the total revenue generated by each customer in a specific city and product type?
- Which customers have placed at least one order in each city they have a home address in?
- What is the total quantity and revenue of products sold in each state during a specific time period?
- What is the average age of male and female customers who have purchased a particular product type?
- Which products have been purchased by at least 10 customers and have generated total revenue of more than $1000?
- What is the total revenue generated by each customer in a specific country and product type?
- Which customers have made at least one purchase of a product with a price greater than $500?
- What is the total revenue generated by each product type and customer gender during a specific time period?

**Prediction Questions**

- Predict the total revenue for the next month by product type.
- Predict the customer with the highest total revenue in the next year.
- Predict the top-selling product types in the next quarter.
- Predict the gender distribution of customers purchasing a certain product type in the next month.
- Predict the average revenue per customer for each state in the next year.
- Predict the expected revenue for the next month based on the revenue trend of the previous three months.
- Predict the customer lifetime value for each customer based on their average revenue per purchase and purchase frequency.
- Predict the product types that are most likely to be purchased together based on their co-occurrence frequency.
- Predict the customer churn rate for each month based on the number of customers who have not made a purchase in the past three months.

## Project Phases

### 1. Data Collection 

Source of the data: https://www.kaggle.com/datasets/ruchi798/shopping-cart-database. 

The dataset contains 4 CSV files containing sales details for the 12 months of the year 2021.  Each file contains anywhere from 1000 to 5001  rows and 5-9  columns. The columns are as follows: customer id, customer name, gender, age, home address, zip code, city, state , country, order id, payment, order date, delivery date, sales id, product id, price per unite, quantity, total price, product type, product name, size, color, price, quantity.

### 2. Data Exploration

### ERD

We created an ERD using QuickDBD

![](Resources/ERD_1.png)

**Customers Dataset**

![](Resources/customers_table.png)

**Orders Dataset**

![](Resources/orders_table.png)

**Products Dataset**

![](Resources/products_table.png)

**Sales Dataset**

![](Resources/sales_table.png)

### Data Description

The dataset used in this project includes information about customer orders and sales transactions. The data is organized into four main tables: customer information, order details, product information, and sales transactions. By analyzing this data, we can answer a variety of business-related questions and make informed decisions to improve sales performance. To achieve this goal, we will use several programming languages and tools, including SQL, Python, R, and Tableau, to extract, clean, transform, and visualize the data. This project will follow a structured methodology that includes data exploration, preparation, analysis, predictions, and visualization.

### Data Cleaning with Python 

To clean the data, we followed a systematic process that involved several steps. First, we assessed the data to identify any issues, such as missing values, duplicates, or errors. We then decided on a strategy for handling each of these issues.

For instance, if we found missing values, we might have chosen to impute them using statistical methods, such as mean or median imputation, or we might have dropped the affected rows. If we discovered duplicates, we might have removed them by keeping only the first occurrence of each record or by aggregating the data.

We also checked for inconsistent or incorrect data types, such as strings in numerical fields, and converted them to the appropriate data type. Additionally, we looked for outliers and decided whether to remove them or keep them depending on their significance to the analysis.

After applying these cleaning strategies, we verified the data to ensure that it was free from errors and inconsistencies. We ran data quality checks, such as checking for missing values, duplicates, and outliers. If any issues were still present, we revisited the cleaning process until the data met the desired quality standards.

**Python Tools used for Data Cleaning**

- **Jupyter Notebook:** To write and execute the Python code.

- **Pandas:** To perform data manipulation and analysis.

- **Matplotlib:** To create visualizations and plots for better understanding and analysis.
