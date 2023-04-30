CREATE TABLE customers (
  customer_id SERIAL PRIMARY KEY,
  customer_name VARCHAR(255),
  gender VARCHAR(255),
  age INTEGER,
  home_address VARCHAR(255),
  zip_code VARCHAR(10),
  city VARCHAR(255),
  state VARCHAR(255),
  country VARCHAR(255)
);

CREATE TABLE products (
  product_ID SERIAL PRIMARY KEY,
  product_type VARCHAR(255),
  product_name VARCHAR(255),
  size VARCHAR(255),
  colour VARCHAR(255),
  price INTEGER,
  quantity INTEGER
);

CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  customer_id INTEGER REFERENCES customers(customer_id),
  payment INTEGER,
  order_date DATE,
  delivery_date DATE
);

CREATE TABLE sales (
  sales_id SERIAL PRIMARY KEY,
  order_id INTEGER REFERENCES orders(order_id),
  product_id INTEGER REFERENCES products(product_ID),
  price_per_unit INTEGER,
  quantity INTEGER,
  total_price INTEGER
);

