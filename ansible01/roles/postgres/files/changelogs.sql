CREATE TABLE cars (
    id SERIAL PRIMARY KEY,
    make VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    year INT NOT NULL,
    price DECIMAL(10, 2)
);

INSERT INTO cars (make, model, year, price)
VALUES
('Toyota', 'Corolla', 2020, 20000.00),
('Honda', 'Civic', 2019, 22000.00),
('Ford', 'Mustang', 2021, 35000.00),