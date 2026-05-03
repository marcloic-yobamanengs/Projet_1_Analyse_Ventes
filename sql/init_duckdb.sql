-- Créer les tables à partir des CSV (chemins relatifs à la racine du projet)

CREATE OR REPLACE TABLE customers AS
SELECT *
FROM read_csv_auto('data_raw/olist_customers_dataset.csv');

CREATE OR REPLACE TABLE orders AS
SELECT *
FROM read_csv_auto('data_raw/olist_orders_dataset.csv');

CREATE OR REPLACE TABLE order_items AS
SELECT *
FROM read_csv_auto('data_raw/olist_order_items_dataset.csv');

CREATE OR REPLACE TABLE products AS
SELECT *
FROM read_csv_auto('data_raw/olist_products_dataset.csv');

CREATE OR REPLACE TABLE payments AS
SELECT *
FROM read_csv_auto('data_raw/olist_order_payments_dataset.csv');

CREATE OR REPLACE TABLE reviews AS
SELECT *
FROM read_csv_auto('data_raw/olist_order_reviews_dataset.csv');
