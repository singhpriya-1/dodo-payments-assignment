
CREATE TABLE businesses (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE customers (
    id SERIAL PRIMARY KEY,
    business_id INTEGER REFERENCES businesses(id),
    name TEXT,
    email TEXT
);
