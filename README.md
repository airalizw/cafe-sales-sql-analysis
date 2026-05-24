**# Café Sales SQL Analysis **

**## Project Overview**
Used SQL to analyze a cleaned café sales dataset containing 10,000 transactions across 8 columns. Queries were written to explore sales volume, revenue, customer behavior, and item performance. This project is the second phase of the Café Sales analysis — data was cleaned in Excel prior to SQL querying.

**## Tools Used**
- DB Browser for SQLite
- SQL — SELECT, WHERE, GROUP BY, ORDER BY, aggregate functions (SUM, COUNT, AVG)

**## Dataset**
- Source: Kaggle
- Rows: 10,000 transactions
- Columns: Transaction ID, Item, Quantity, Price Per Unit, Total Spent, Payment Method, Location, Transaction Date

**## Questions Answered**

| # | Question | Result |
|---|---|---|
| 1 | First 10 rows | 10 rows returned |
| 2 | Item and Total Spent columns | 10,000 rows returned |
| 3 | Unique items sold | 9 unique items |
| 4 | Cash transactions only | 2,258 transactions |
| 5 | Transactions over $10 | 3,122 transactions |
| 6 | In-store transactions | 3,017 transactions |
| 7 | Total revenue by payment method | Unknown = largest share |
| 8 | Transaction count by location | Unknown = 3,961, Takeaway = 3,022, In-store = 3,017 |
| 9 | Total quantity sold by item | Coffee = 3,368 highest |
| 10 | Top 5 highest spending transactions | All $25, all Salad orders |
| 11 | Items sorted most to least sold | Juice = 1,171, Cookie = 1,092 |
| 12 | Average total spent per transaction | $8.47 |
| 13 | Total transactions in dataset | 10,000 |
| 14 | Average quantity per transaction | 2.88 items |

**## Key Findings**
- The average transaction value is only $8.47 confirming this is a low ticket café with high volume
- Juice leads in transaction count but Coffee leads in total quantity sold showing strong repeat ordering behavior for Coffee
- The top 5 highest value transactions were all Salad orders at $25 each suggesting food items drive the highest revenue per transaction
- Unknown location accounts for 3,961 transactions — nearly 40% of all transactions — consistent with the data quality issue identified in the Excel cleaning phase
- All 9 menu items performed within a close range indicating a well balanced menu with no single dominant product

**## Business Recommendations**
- Investigate POS system configuration to reduce unknown payment method and location entries — this is impacting the ability to make location based business decisions
- Consider promoting Salad given its high transaction value compared to other items
- Coffee's high quantity per order suggests customers are buying multiple drinks — a bundle or loyalty strategy could increase average ticket size

**## Related Project**
This analysis builds on the Café Sales Data Cleaning and Analysis project completed in Excel. See that repository for full data cleaning documentation including 11,315 cells cleaned across 7 columns.
