INSERT INTO brand (name) VALUES
  ('Hot Wheels Original'), -- 1
  ('Lamborghini'),         -- 2
  ('Ford'),                -- 3
  ('Mercedes-Benz'),       -- 4
  ('Chevrolet'),           -- 5
  ('Mazda'),               -- 6
  ('Nissan'),              -- 7
  ('Volkswagen'),          -- 8
  ('McLaren'),             -- 9
  ('Dodge'),               -- 10
  ('Tesla'),               -- 11
  ('Land Rover'),          -- 12
  ('Toyota'),              -- 13
  ('Datsun'),              -- 14
  ('Porsche'),             -- 15
  ('Aston Martin'),        -- 16
  ('BMW'),                 -- 17
  ('Honda'),               -- 18
  ('Cadillac'),            -- 19
  ('RAM'),                 -- 20
  ('Subaru'),              -- 21
  ('Lexus');               -- 22

INSERT INTO factory (name) VALUES
  ('Hot Wheels'),          -- 1
  ('Matchbox'),            -- 2
  ('Tomica');              -- 3

INSERT INTO collector (name, last_name) VALUES
  ('Emil', 'Movsisyan');   -- 1

INSERT INTO car_type (name) VALUES
  ('Sports Car'),          -- 1
  ('Supercar'),            -- 2
  ('Muscle Car'),          -- 3
  ('Sedan'),               -- 4
  ('Coupe'),               -- 5
  ('SUV'),                 -- 6
  ('Pickup'),              -- 7
  ('Van'),                 -- 8
  ('Wagon'),               -- 9
  ('Fantasy / Original'),  -- 10
  ('Utility / Rescue');    -- 11

INSERT INTO series (name, series_index, series_size) VALUES
  ('Mainline', NULL, NULL),                       -- 1
  ('Treasure Hunt (HW Race - Night Storm)', NULL, NULL), -- 2
  ('HW Race - Night Storm', NULL, NULL),          -- 3
  ('HW Off-Road - Hot Trucks', 124, 250),         -- 4
  ('BMW', 5, 5),                                  -- 5
  ('Factory Fresh (2018)', 254, 365),             -- 6
  ('HW Rescue', 2020, NULL),                      -- 7
  ('Factory Fresh (2020)', 150, 250),             -- 8
  ('Fast & Furious', NULL, NULL),                 -- 9
  ('Tomica Premium Unlimited', NULL, NULL),       -- 10
  ('Factory Fresh (2018) - Skyline', 2018, NULL), -- 11
  ('Muscle Mania', 3, 10),                        -- 12
  ('HW Workshop - Muscle Mania', 235, 250),       -- 13
  ('HW J-Imports', 2022, NULL),                   -- 14
  ('MBX City (Subaru)', 2025, NULL),              -- 15
  ('MBX City (Lexus)', 36, 125),                  -- 16
  ('HW Hatchbacks', 1, 5),                        -- 17
  ('HW Modified', 2023, NULL),                    -- 18
  ('HW Metro', 2021, NULL),                       -- 19
  ('HW: 70s Vs. 90s', 8, 10),                     -- 20
  ('HW: The 80s', 4, 10),                         -- 21
  ('HW Exotics 5-pack', NULL, NULL),              -- 22
  ('Rod Squad', 7, 10),                           -- 23
  ('HW Speed Graphics', 1, 10),                   -- 24
  ('Lamborghini Series', 7, 8),                   -- 25
  ('HW Turbo', 3, 5),                             -- 26
  ('Factory Fresh (2022)', 2022, NULL),           -- 27
  ('HW City - Performance', 2015, NULL),          -- 28
  ('HW J-Imports (2023)', 1, 10),                 -- 29
  ('HW Workshop (Camaro)', 246, 250),             -- 30
  ('HW Drift', 2, 5),                             -- 31
  ('HW Workshop - Garage', 2014, NULL),           -- 32
  ('HW Race - Track Aces', 161, 250),             -- 33
  ('HW City - Mustang 50th', 91, 250),            -- 34
  ('HW Hot Trucks', 8, 10),                       -- 35
  ('Gold Edition', NULL, NULL);                   -- 36


INSERT INTO car (
  brand_id, model, modification, color, factory_id, scale, year, condition, collector_id, type_id, series_id
) VALUES
  (1, 'Time Tracker', 'TH (2015)', 'Dark Blue', 1, '1:64', 2015, 'L/NM', 1, 10, 2),
  (2, 'Huracán Coupé', 'LB-Works', 'White', 1, '1:64', 2022, 'M/M', 1, 2, 1),
  (3, 'Ford GT Race', '2016', 'Silver', 1, '1:64', 2021, 'M/M', 1, 2, 24),
  (4, '560 SEC AMG', '''89', 'Silver', 1, '1:64', 2023, 'M/M', 1, 5, 8),
  (5, 'Corvette Stingray Convertible', '''72', 'Red', 1, '1:64', 2024, 'L/NM', 1, 1, 1),
  (6, 'Savanna RX-7 FC3S', '''89', 'Black', 1, '1:64', 2023, 'M/M', 1, 1, 21),
  (7, 'Patrol Custom', NULL, 'White / Orange', 1, '1:64', 2023, 'M/M', 1, 6, 29),
  (8, 'Caddy', NULL, 'Orange', 1, '1:64', 2015, 'N/M', 1, 7, 4),
  (2, 'Reventón', NULL, 'Red', 1, '1:64', 2023, 'M/M', 1, 2, 1),
  (9, 'Elva', NULL, 'Black', 1, '1:64', 2022, 'L/NM', 1, 2, 1),
  (10, 'Dodge Van', NULL, 'Mint Green', 1, '1:64', 2021, 'M/M', 1, 8, 31),
  (3, 'Ford Transit Connect', 'Hot Wheels', 'Blue', 1, '1:64', 2021, 'M/M', 1, 8, 19),
  (11, 'Model X', NULL, 'Red', 1, '1:64', 2017, 'M/M', 1, 6, 1),
  (12, 'Range Rover Velar', NULL, 'Red', 1, '1:64', 2020, 'M/M', 1, 6, 26),
  (13, 'AE86 Sprinter Trueno', NULL, 'Red', 1, '1:64', 2022, 'M/M', 1, 5, 17),
  (14, '620', NULL, 'Red', 1, '1:64', 2020, 'M/M', 1, 7, 35),
  (15, 'Panamera Turbo S E-Hybrid Sport Turismo', NULL, 'Blue', 1, '1:64', 2020, 'M/M', 1, 9, 1),
  (16, 'V12 Speedster', NULL, 'White', 1, '1:64', 2022, 'M/M', 1, 2, 27),
  (2, 'Gallardo LP 560-4', NULL, 'White', 1, '1:64', 2020, 'L/M', 1, 2, 9),
  (2, 'Urus', NULL, 'Red', 1, '1:64', 2017, 'G/NM', 1, 6, 25),
  (3, '8 Crate', NULL, 'Silver / Black', 1, '1:64', 2020, 'N/M', 1, 9, 23),
  (6, 'RX-7', NULL, 'Red', 1, '1:64', 2022, 'M/M', 1, 1, 14),
  (7, 'Silvia (S15)', 'LB Super Silhouette', 'Black / Gold', 1, '1:64', 2023, 'M/M', 1, 1, 18),
  (5, 'El Camino', '''80', 'Red / Art', 1, '1:64', 2020, 'L/NM', 1, 7, 1),

  -- Скриншот 7 + уточнения
  (7, '300ZX Twin Turbo', NULL, 'White', 1, '1:64', 2020, 'L/M', 1, 1, 7),
  (6, 'MX-5 Miata', '''15', 'Blue', 1, '1:64', 2017, 'L/M', 1, 1, 24),
  (1, 'Gazella GT', NULL, 'Gold', 1, '1:64', 2017, 'L/NM', 1, 10, 1),
  (10, 'Charger SRT', '''15', 'Purple', 1, '1:64', 2018, 'L/NM', 1, 3, 12),

  -- Скриншот 8 + уточнения
  (1, 'Amazoom', NULL, 'Light Blue / Yellow', 1, '1:64', 2017, 'L/NM', 1, 10, 1),
  (1, 'Zotic', NULL, 'White / Black', 1, '1:64', 2017, 'L/NM', 1, 10, 1),
  (11, 'Model S', NULL, 'White', 1, '1:64', 2017, 'M/M', 1, 4, 1),
  (5, 'Chevy Pickup', 'Custom ''62', 'White / Blue', 1, '1:64', 2018, 'L/NM', 1, 7, 1),
  (1, 'Pedal Driver', NULL, 'Green', 1, '1:64', 2017, 'L/NM', 1, 10, 1),
  (1, 'The Embosser', NULL, 'White / Blue', 1, '1:64', 2017, 'L/NM', 1, 11, 1),
  (1, 'Runway Res-Q', NULL, 'Red', 1, '1:64', 2019, 'L/NM', 1, 11, 1),
  (8, 'Käfer Racer', NULL, 'Red', 1, '1:64', 2017, 'L/NM', 1, 1, 1),
  (1, 'Ambulance', NULL, 'Red', 1, '1:64', 1996, 'M/M', 1, 11, 1),
  (3, 'Mustang Boss 302 Laguna Seca', '''12', 'Dark Red', 1, '1:64', 2014, 'L/G', 1, 3, 34),
  (17, 'M2', '2016', 'Red', 1, '1:64', 2018, 'M/M', 1, 5, 6),
  (5, 'Chevy II', '''63', 'Teal / Flames', 1, '1:64', 2018, 'L/NM', 1, 3, 1),
  (1, 'Hi-Roller', NULL, 'Gold', 1, '1:64', 2017, 'L/NM', 1, 10, 36),
  (1, 'Power Surge', NULL, 'Purple', 1, '1:64', 2017, 'L/NM', 1, 10, 1),
  (7, 'Skyline R30', '''82', 'Grey', 1, '1:64', 2018, 'L/M', 1, 5, 11),
  (1, 'Audacious', NULL, 'Yellow / Green', 1, '1:64', 2014, 'L/NM', 1, 10, 1),
  (5, 'Camaro SS', '''10 (HWFD)', 'Red', 1, '1:64', 2014, 'L/NM', 1, 3, 1),
  (5, 'Corvette', '''97', 'Blue', 1, '1:64', 2011, 'M/M', 1, 1, 1),
  (10, 'Viper SRT10 ACR', NULL, 'Light Blue', 1, '1:64', 2017, 'L/NM', 1, 1, 1),
  (3, 'Mustang Funny Car', '''71', 'Lime Green', 1, '1:64', 2014, 'M/M', 1, 3, 1),
  (18, 'S2000', NULL, 'White / Green', 1, '1:64', 2015, 'L/M', 1, 1, 28),
  (19, 'Elmiraj', NULL, 'Dark Blue', 1, '1:64', 2015, 'L/M', 1, 5, 22),
  (17, '3.0 CSL Race Car', '''73', 'Black', 1, '1:64', 2016, 'L/G', 1, 1, 5),
  (10, 'Challenger SRT', '''15', 'Red', 1, '1:64', 2015, 'M/M', 1, 3, 13),
  (1, 'Time Tracker', '(2014)', 'Light Blue', 1, '1:64', 2014, 'L/NM', 1, 10, 3),
  (20, '1500', NULL, 'Red', 1, '1:64', 2018, 'L/NM', 1, 7, 1),
  (13, 'AE86 Trueno', 'Initial D', 'White / Black', 3, '1:61', 2024, 'M/M', 1, 5, 10),
  (21, 'WRX S4 STI', '2024', 'Blue', 2, '1:64', 2025, 'M/M', 1, 4, 15),
  (22, 'LS 400', '1994', 'Dark Green', 2, '1:64', 2024, 'M/M', 1, 4, 16),
  (7, 'Skyline GT-R (BCNR33)', NULL, 'Dark Teal', 1, '1:64', 2025, 'M/M', 1, 1, 20),
  (5, 'Camaro ZL1 Concept', '''12', 'Silver / Orange', 1, '1:64', 2014, 'M/M', 1, 3, 30),
  (10, 'SRT Viper', '2013', 'Blue', 1, '1:64', 2014, 'L/NM', 1, 1, 32),
  (3, 'Mustang GT', '''13', 'White / Blue', 1, '1:64', 2014, 'L/G', 1, 3, 33);
