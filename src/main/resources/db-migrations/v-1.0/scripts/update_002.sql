CREATE TABLE IF NOT EXISTS engine (
    id SERIAL NOT NULL PRIMARY KEY,
    name VARCHAR,
    car_id BIGINT
);

AlTER TABLE IF EXISTS engine ADD CONSTRAINT fk_carId_to_engine
FOREIGN KEY (car_id) REFERENCES cars(id) ON DELETE CASCADE;