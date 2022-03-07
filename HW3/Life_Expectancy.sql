use ids9db;

select * from Life_Expectancy;

SET SQL_SAFE_UPDATES = 0;
delete from Life_Expectancy
where Population = 0;

select * from Life_Expectancy;

select count(*) from Life_Expectancy;

Select * from Life_Expectancy;

SET SQL_SAFE_UPDATES = 0;
delete from Life_Expectancy
where Percentage_Expenditure = 0;
Select * from Life_Expectancy;

SET SQL_SAFE_UPDATES = 0;
delete from Life_Expectancy
where Life_Expectancy = 0;
Select * from Life_Expectancy;

select count(*) from Life_Expectancy;

select count(Country) from Life_Expectancy;

-- min/max adult mortality
select max(Adult_Mortality) from Life_Expectancy
where Year = 2010;

select year, country, adult_mortality from Life_Expectancy
where adult_mortality = 682;

select min(Adult_Mortality) from Life_Expectancy
where Year = 2010;

select year, country, adult_mortality from Life_Expectancy
where adult_mortality = 2 and year = 2010;

select max(Adult_Mortality) from Life_Expectancy
where Year = 2011;

select year, Country, Adult_Mortality from Life_Expectancy
where adult_mortality = 464;

select min(Adult_Mortality) from Life_Expectancy
where year = 2011;

select year, Country, adult_mortality from Life_Expectancy
where year = 2011 and adult_mortality = 6;

select max(Adult_Mortality) from Life_Expectancy
where Year = 2012;

select year, country, Adult_Mortality from Life_Expectancy
where adult_mortality = 513 and year = 2012;

select min(Adult_Mortality) from Life_Expectancy
where year = 2012;

select year, country, adult_mortality from Life_Expectancy
where adult_mortality = 2 and year = 2012;

select max(Adult_Mortality) from Life_Expectancy
where Year = 2013;

select year, country, Adult_Mortality from Life_Expectancy
where Year = 2013 and adult_mortality = 518;

select min(Adult_Mortality) from Life_Expectancy
where year = 2013;

select year, country, adult_mortality from Life_Expectancy
where adult_mortality = 5 and year = 2013;

select max(Adult_Mortality) from Life_Expectancy
where Year = 2014;

select year, country, Adult_Mortality from Life_Expectancy
where Year = 2014 and adult_mortality = 522;

select min(Adult_Mortality) from Life_Expectancy
where year = 2014;

select year, country, adult_mortality from Life_Expectancy
where adult_mortality = 2 and year = 2014;

select max(Adult_Mortality) from Life_Expectancy
where Year = 2015;

select year, country, Adult_Mortality from Life_Expectancy
where Year = 2015 and adult_mortality = 263;

select min(Adult_Mortality) from Life_Expectancy
where year = 2015;

select year, country, adult_mortality from Life_Expectancy
where adult_mortality = 74 and year = 2015;

-- min/max population
select max(Population) from Life_Expectancy
where Year = 2010;

select year, country, population from Life_Expectancy
where population = 242524123 and year = 2010;

select min(population) from Life_Expectancy
where Year = 2010;

select year, country, population from Life_Expectancy
where population = 123 and year = 2010;

select max(population) from Life_Expectancy
where Year = 2011;

select year, Country, population from Life_Expectancy
where population = 198686688;

select min(population) from Life_Expectancy
where year = 2011;

select year, Country, population from Life_Expectancy
where year = 2011 and population = 377;

select max(population) from Life_Expectancy
where Year = 2012;

select year, country, population from Life_Expectancy
where population = 248883232 and year = 2012;

select min(population) from Life_Expectancy
where year = 2012;

select year, country, population from Life_Expectancy
where population = 385 and year = 2012;

select max(population) from Life_Expectancy
where Year = 2013;

select year, country, population from Life_Expectancy
where population = 181712595 and year = 2013;

select min(population) from Life_Expectancy
where year = 2013;

select year, country, population from Life_Expectancy
where population = 393 and year = 2013;

select max(population) from Life_Expectancy
where Year = 2014;

select year, country, population from Life_Expectancy
where Year = 2014 and population = 1293859294;

select min(population) from Life_Expectancy
where year = 2014;

select year, country, population from Life_Expectancy
where population = 41 and year = 2014;

select max(population) from Life_Expectancy
where Year = 2015;

select year, country, population from Life_Expectancy
where Year = 2015 and population = 33736494;

select min(population) from Life_Expectancy
where year = 2015;

select year, country, population from Life_Expectancy
where population = 28873 and year = 2015;

-- min/max GDP
select max(GDP) from Life_Expectancy
where Year = 2010;

select year, country, GDP from Life_Expectancy
where GDP = 87646.75346 and year = 2010;

select min(GDP) from Life_Expectancy
where Year = 2010;

select year, country, GDP from Life_Expectancy
where GDP = 8.376432 and year = 2010;

select max(GDP) from Life_Expectancy
where Year = 2011;

select year, Country, GDP from Life_Expectancy
where GDP = 115761.577;

select min(GDP) from Life_Expectancy
where year = 2011;

select year, Country, GDP from Life_Expectancy
where year = 2011 and GDP = 18.25321;

select max(GDP) from Life_Expectancy
where Year = 2012;

select year, country, GDP from Life_Expectancy
where GDP = 83164.38795 and year = 2012;

select min(GDP) from Life_Expectancy
where year = 2012;

select year, country, GDP from Life_Expectancy
where GDP = 52.3485646 and year = 2012;

select max(GDP) from Life_Expectancy
where Year = 2013;

select year, country, GDP from Life_Expectancy
where GDP = 113751.85 and year = 2013;

select min(GDP) from Life_Expectancy
where year = 2013;

select year, country, GDP from Life_Expectancy
where GDP = 14.214412 and year = 2013;

select max(GDP) from Life_Expectancy
where Year = 2014;

select year, country, GDP from Life_Expectancy
where Year = 2014 and GDP = 119172.7418;

select min(GDP) from Life_Expectancy
where year = 2014;

select year, country, GDP from Life_Expectancy
where GDP = 12.27733 and year = 2014;

select max(GDP) from Life_Expectancy
where Year = 2015;

select year, country, GDP from Life_Expectancy
where Year = 2015 and GDP = 3954.22783;

select min(GDP) from Life_Expectancy
where year = 2015;

select year, country, GDP from Life_Expectancy
where GDP = 584.25921 and year = 2015;

-- min/max Schooling
select max(Schooling) from Life_Expectancy
where Year = 2010;

select year, country, Schooling from Life_Expectancy
where Schooling = 19.5 and year = 2010;

select min(Schooling) from Life_Expectancy
where Year = 2010;

select year, country, Schooling from Life_Expectancy
where Schooling = 4.5 and year = 2010;

select max(Schooling) from Life_Expectancy
where Year = 2011;

select year, Country, Schooling from Life_Expectancy
where Schooling = 19.8;

select min(Schooling) from Life_Expectancy
where year = 2011;

select year, Country, Schooling from Life_Expectancy
where year = 2011 and Schooling = 4.8;

select max(Schooling) from Life_Expectancy
where Year = 2012;

select year, country, Schooling from Life_Expectancy
where Schooling = 20.1 and year = 2012;

select min(Schooling) from Life_Expectancy
where year = 2012;

select year, country, Schooling from Life_Expectancy
where Schooling = 4.9 and year = 2012;

select max(Schooling) from Life_Expectancy
where Year = 2013;

select year, country, Schooling from Life_Expectancy
where Schooling = 20.3 and year = 2013;

select min(Schooling) from Life_Expectancy
where year = 2013;

select year, country, Schooling from Life_Expectancy
where Schooling = 4.9 and year = 2013;

select max(Schooling) from Life_Expectancy
where Year = 2014;

select year, country, Schooling from Life_Expectancy
where Year = 2014 and Schooling = 20.4;

select min(Schooling) from Life_Expectancy
where year = 2014;

select year, country, Schooling from Life_Expectancy
where Schooling = 4.9 and year = 2014;

select max(Schooling) from Life_Expectancy
where Year = 2015;

select year, country, Schooling from Life_Expectancy
where Year = 2015 and Schooling = 14.2;

select min(Schooling) from Life_Expectancy
where year = 2015;

select year, country, Schooling from Life_Expectancy
where Schooling = 10.1 and year = 2015;

-- min/max Alcohol
select max(Alcohol) from Life_Expectancy
where Year = 2010;

select year, country, Alcohol from Life_Expectancy
where Alcohol = 14.97 and year = 2010;

select min(Alcohol) from Life_Expectancy
where Year = 2010;

select year, country, Alcohol from Life_Expectancy
where Alcohol = 0.01 and year = 2010;

select max(Alcohol) from Life_Expectancy
where Year = 2011;

select year, Country, Alcohol from Life_Expectancy
where Alcohol = 17.31;

select min(Alcohol) from Life_Expectancy
where year = 2011;

select year, Country, Alcohol from Life_Expectancy
where year = 2011 and Alcohol = 0.01;

select max(Alcohol) from Life_Expectancy
where Year = 2012;

select year, country, Alcohol from Life_Expectancy
where Alcohol = 16.35 and year = 2012;

select min(Alcohol) from Life_Expectancy
where year = 2012;

select year, country, Alcohol from Life_Expectancy
where Alcohol = 0 and year = 2012;

select max(Alcohol) from Life_Expectancy
where Year = 2013;

select year, country, Alcohol from Life_Expectancy
where Alcohol = 15.04 and year = 2013;

select min(Alcohol) from Life_Expectancy
where year = 2013;

select year, country, Alcohol from Life_Expectancy
where Alcohol = 0 and year = 2013;

select max(Alcohol) from Life_Expectancy
where Year = 2014;

select year, country, Alcohol from Life_Expectancy
where Year = 2014 and Alcohol = 15.19;

select min(Alcohol) from Life_Expectancy
where year = 2014;

select year, country, Alcohol from Life_Expectancy
where Alcohol = 0 and year = 2014;

select max(Alcohol) from Life_Expectancy
where Year = 2015;

select year, country, Alcohol from Life_Expectancy
where Year = 2015 and Alcohol = 4.6;

select min(Alcohol) from Life_Expectancy
where year = 2015;

select year, country, Alcohol from Life_Expectancy
where Alcohol = 0.01 and year = 2015;

select * from Life_Expectancy;