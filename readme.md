# Sales Insights Analysis and data exploration in SQL and Tableau

Tableau Dahsboard linked below:

[Sales Data Insights Dashboard](https://public.tableau.com/app/profile/nilakshi.roy/viz/SalesInsightsonProductAnalysisDashboard/Sales_Insights)

[Profit Sales Performance Analysis Dashboard](https://public.tableau.com/app/profile/nilakshi.roy/viz/Dashboard-ProfitSalesAnalysis/Dashboard-ProfitAnalysis)

Tableau Data Cleaning:

* Importing ".csv" files into SQL and run queries to explore the dataset
* Performing ETL(Extract, Transform and load) in Tableau like-
      * Joining tables- Sales_transaction with Sales_customer ON Customer_code = customer_code
      * Sales_transaction with Sales_date ON order_date = date
      * Sales_transaction with Sales_market ON market_code = markets_code
      * Sales_transaction with Sales_product ON Product_code = product_code
* Removing any sales amount which has negative value (set to min value 1)
* Market code such as Paris and few other don't have a market name or zone. Omiting them from markets code
* Changing all currency to INR. (Caluclated field INR = USD*74)
