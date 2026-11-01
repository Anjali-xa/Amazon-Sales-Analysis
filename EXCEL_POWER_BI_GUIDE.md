# Amazon Sales: Excel & Power BI Guide

This guide complements the CSV dataset and Python starter script in this repository.

## Excel workflow
Create PivotTables for sales by category, order status and fulfilment. Use `COUNTIF` to count Delivered/Cancelled orders and `SUMIF` for sales by status.

## Power BI dashboard
 Measures:
```DAX
Total Sales = SUM(amazon_sales[sales])
Order Count = DISTINCTCOUNT(amazon_sales[order_id])
Average Order Sales = DIVIDE([Total Sales],[Order Count])
Cancelled Orders = CALCULATE([Order Count],amazon_sales[status]="Cancelled")
```
Dashboard: sales and order cards; sales by category; order status distribution; fulfilment comparison; slicers for date, category and status.

## Import and modelling notes
1. In Power BI Desktop choose **Get Data → Text/CSV** and select `data/dataset.csv`.
2. Rename the imported table to the name used in the DAX measures in this guide.
3. Check data types (dates as Date, counts and amounts as Whole/Decimal Number).
4. Create the measures from **Modeling → New measure**.
5. Add the suggested visuals and slicers; save your work as `dashboard.pbix` in this repository when finished.

**Important:** The supplied datasets are small synthetic practice samples. Validate field names and data types after import. The PBIX dashboard must be created and saved in Power BI Desktop; this guide does not claim a PBIX file is already included.
