DROP TABLE IF EXISTS tenants;

CREATE TABLE tenants (
  id SERIAL PRIMARY KEY,
  name VARCHAR NOT NULL,
  age INTEGER NOT NULL,
  gender VARCHAR NOT NULL,
  apartment_id INTEGER NOT NULL
);

CREATE TABLE apartments (
  id SERIAL PRIMARY KEY,
  address VARCHAR NOT NULL,
  monthly_rent INTEGER NOT NULL,
  sqft INTEGER NOT NULL,
  num_beds INTEGER NOT NULL,
  num_baths INTEGER NOT NULL
);
