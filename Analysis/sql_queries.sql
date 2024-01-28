use covid_data;
select location, continent, date, total_cases, total_deaths, population
from coviddeaths 
order by location;

-- Finding total number of cases and deaths over all the years for each Country
select location, sum(total_cases) as all_cases, sum(total_deaths) as all_deaths
from coviddeaths
group by location;

select count(*) from covidvaccinations;
