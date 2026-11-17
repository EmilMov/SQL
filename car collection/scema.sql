-- 1. Table fo brands 
CREATE TABLE brand (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL
)

-- 2. Table of factory
CREATE TABLE factory (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL
)

-- 3. Table of collectors 
CREATE TABLE collector (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL
)

-- 4. Table of car types ( truck , sedan ....)
CREATE TABLE car_type (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL
)

-- 5. Table of series
CREATE TABLE series (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  series_index INT,
  series_size INT
)

-- 6. Main table of cars
CREATE TABLE car (
  id INT AUTO_INCREMENT PRIMARY KEY,
  brand_id INT,
  model VARCHAR(255),
  modification VARCHAR(255),
  color VARCHAR(255),
  factory_id INT,
  scale VARCHAR(6),
  year INT,
  condition VARCHAR(255),
  collector_id INT,
  type_id INT,
  series_id INT,

  CONSTRAINT fk_car_brand FOREIGN KEY (brand_id) REFERENCES brand(id) ON DELETE CASCADE,
  CONSTRAINT fk_car_factory FOREIGN KEY (factory_id) REFERENCES factory(id) ON DELETE CASCADE,
  CONSTRAINT fk_car_collector FOREIGN KEY (collector_id) REFERENCES collector(id) ON DELETE CASCADE,
  CONSTRAINT fk_car_type FOREIGN KEY (type_id) REFERENCES car_type(id) ON DELETE CASCADE,
  CONSTRAINT fk_series FOREIGN KEY (series_id) REFERENCES series(id) ON DELETE CASCADE
)
