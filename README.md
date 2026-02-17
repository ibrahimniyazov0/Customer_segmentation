# Portfolio Project 2 – Customer Segmentation (SQL + Excel)

## Project Goal
Segment customers based on their total spending and visualize the results using SQL queries and Excel Pivot Tables/Charts.

## Steps Taken
1. **SQL Query**
   - Queried customer orders and spending data.
   - Applied `CASE WHEN` logic to classify customers into three segments:
     - High Value
     - Medium Value
     - Low Value
   - Used aggregate functions (`SUM`, `COUNT`) to calculate total spending and customer counts.

2. **Data Export to Excel**
   - Exported SQL results into Excel (`customer_segmentation.xlsx`).
   - Created a clean dataset in the `SQL results` sheet.
   - Built a Pivot Table in the `Visualitation` sheet to summarize:
     - Count of CustomerID per segment
     - Sum of TotalSpent per segment

3. **Visualization**
   - Designed a **Pie Chart** to show customer distribution across segments.
   - Designed a **Column Chart** to compare total spending across segments.
   - Saved charts as a screenshot (`customer_segmentation.png`).

## Files Included
- `customer_segmentation.sql` → SQL query file
- `customer_segmentation.xlsx` → Excel file with raw data + pivot analysis
- `customer_segmentation.png` → Screenshot of Pie & Column Charts
- `README.md` → Project documentation

## Skills Demonstrated
- **SQL**: Aggregate functions, CASE WHEN, data segmentation
- **Excel**: Pivot Tables, Pivot Charts, data cleaning
- **Data Analysis**: Customer segmentation, visualization of spending behavior
- **Workflow**: End-to-end process from SQL extraction → Excel analysis → Visualization → Documentation

## Insights
- High Value customers contribute the largest share of total spending despite being fewer in number.
- Low Value customers form the majority but contribute less to overall revenue.
- Medium Value customers balance between count and spending.
