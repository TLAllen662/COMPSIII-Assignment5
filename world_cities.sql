-- Write your code below this 
-- You can run this file with the command sqlite3 world_cities.db < world_cities.sql
-- If you don't run this file before running the tests, some tests will fail even though your queries may be correct!
; 
db-path: world_cities.db
drop table if exists cities;
create table cities (
    id integer primary key,
    name text not null,
    country text not null,
    population integer not null
)
insert into cities (id, name, country, population) values
(1. 'New York', 'United States', 8398748),
(2, 'Tokyo', 'Japan', 13515271),
(3, 'Cairo', 'Egypt', 9500000),
(4, 'Sydney', 'Australia', 5312163),
(5, 'Sao Paulo', 'Brazil', 12252023),
(6, 'Paris', 'France', 2140526),
(7, 'Lagos', 'Nigeria', 14368332),
(8, 'Mumbai', 'India', 12442373),
(9, 'Osaka', 'Japan', 2752123),
(10, 'Beijing', 'China', 21542000);

Select * from cities;
