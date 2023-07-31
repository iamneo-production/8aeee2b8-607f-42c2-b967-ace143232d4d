--1st query
select count(*) as FEMALE_COUNT
from airline
where gender='Female';
--end

--2nd query
select count(*) as PASSENGERCOUNT
from airline
where CLASS='Business';
--end

--3rd
query
select count(*) as ECOPASSENGER
from airline
where CLASS='Eco';
--end

--4th query
select count(*) as KIDCOunt
from airline
where AGE<13;
--end

--5th query
select count(*) as ADULTCOUNT
from airline
where AGE>16 and CLASS='Business';
--end