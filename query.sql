-- SELECT * FROM cars;

-- /*
-- 	Select the brand, model and price from the cars table
-- */

-- SELECT brand, model, price FROM cars;

-- /*
-- 	Select the brand, model, condition and year from the cars table
-- */

-- SELECT brand, model, condition, year FROM cars;

-- /*
-- 	Filter out cars from 1965
-- 		Select the brand, model, year and price
-- */

-- SELECT brand, model, year, price FROM cars
-- 	WHERE year <> 1965;


/*
Select the brand, model, color and year
		find any car where the color includes 'green'
*/

SELECT brand, model, color, year FROM cars
	WHERE color LIKE '%green%';