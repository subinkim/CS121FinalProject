-- brand csv loading
LOAD DATA LOCAL INFILE 'brand.csv' INTO TABLE brand
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;

-- product csv loading
LOAD DATA LOCAL INFILE 'product.csv' INTO TABLE product
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;

-- skin_preference csv loading
LOAD DATA LOCAL INFILE 'skin_preference.csv' INTO TABLE skin_preference
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;

-- user csv loading
LOAD DATA LOCAL INFILE 'user.csv' INTO TABLE user
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;

-- cart csv loading
LOAD DATA LOCAL INFILE 'cart.csv' INTO TABLE cart
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;
