CREATE TABLE IF NOT EXISTS geonames (
    geonameid INT PRIMARY KEY,
    name TEXT,
    asciiname TEXT,
    alternatenames TEXT,
    latitude REAL,
    longitude REAL,
    feature_class TEXT,
    feature_code TEXT,
    country_code TEXT,
    cc2 TEXT,
    admin1_code TEXT,
    admin2_code TEXT,
    admin3_code TEXT,
    admin4_code TEXT,
    population INT,
    elevation INT,
    dem INT,
    timezone TEXT,
    modification_date TEXT
);
