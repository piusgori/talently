--  Postgresql + ENUM => create custom type

 CREATE TYPE employment_status AS ENUM ('employed', 'self-employed', 'unemployed');

CREATE TABLE users (
    full_name VARCHAR(200),
    yearly_salary INT,
    -- current_status ENUM('employed', 'self-employed', 'unemployed') -- MYSQL syntax
    current_status employment_status -- Postgresql syntax
);