WITH transformed1 AS (
  SELECT
    tax_5_ rating quantity TIME invoice_id city gender product_line DATE payment branch cogs total gross_income customer_type unit_price gross_margin_percentage
  FROM
    final_url_performance
)
SELECT
  *
FROM
  transformed1
