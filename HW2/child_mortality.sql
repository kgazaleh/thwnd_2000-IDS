create table child_mortality (
	year	integer(4) primary key,
    under5	integer(3),
    infant	integer(3),
    neo		integer(3));

insert into child_mortality values(1990, 93.4, 64.8, 36.8);
insert into child_mortality values(1991, 92.1, 63.9, 36.3);
insert into child_mortality values(1992, 90.9, 63.1, 35.9);
insert into child_mortality values(1993, 89.7, 62.3, 35.4);
insert into child_mortality values(1994, 88.7, 61.4, 0);
insert into child_mortality values(1995, 87.3, 60.5, 34.4);
insert into child_mortality values(1996, 85.6, 59.4, 33.7);
insert into child_mortality values(1997, 0,	58.2, 33.1);
insert into child_mortality values(1998, 82.1, 56.9, 32.3);
insert into child_mortality values(1999, 79.9, 55.4, 31.5);
insert into child_mortality values(2000, 77.5, 53.9, 30.7);
insert into child_mortality values(2001, 74.8, 52.1, 29.8);
insert into child_mortality values(2002, 72, 0, 28.9);
insert into child_mortality values(2003, 69.2, 48.6, 28);
insert into child_mortality values(2004, 66.7, 46.9, 0);
insert into child_mortality values(2005, 0, 45.1, 26.1);
insert into child_mortality values(2006, 61.1, 43.4, 25.3);
insert into child_mortality values(2007, 58.5, 0, 24.4);
insert into child_mortality values(2008, 56.2, 40.3, 23.6);
insert into child_mortality values(2009, 53.7, 38.8, 22.9);
insert into child_mortality values(2010, 0, 37.4, 22.2);
insert into child_mortality values(2011, 49.3, 36, 21.5);
insert into child_mortality values(2012, 47.3, 34.7, 20.8);
insert into child_mortality values(2013, 45.5, 33.6, 20.2);
insert into child_mortality values(2014, 43.7, 0, 19.6);
insert into child_mortality values(2015, 42.2, 31.4, 19.1);
insert into child_mortality values(2016, 40.8, 30.5, 18.6);

select * from child_mortality;

SET SQL_SAFE_UPDATES = 0;
Update child_mortality
Set under5 = 69
Where under5 = 0;

Update child_mortality
set infant = 49
where infant = 0;

Update child_mortality
set neo = 28
where neo = 0;

select * from child_mortality;

select max(infant)
from child_mortality;

select year
from child_mortality
where infant = 65;

select min(infant)
from child_mortality;

select year
from child_mortality
where infant = 31;

select avg(neo)
from child_mortality;

select year
from child_mortality
where neo > 27.7;

select year, infant
from child_mortality
order by infant desc;

select avg(under5), min(under5), max(under5), variance(under5), stddev(under5)
from child_mortality;

select avg(infant), min(infant), max(infant), variance(infant), stddev(infant)
from child_mortality;

select avg(neo), min(neo), max(neo), variance(neo), stddev(neo)
from child_mortality;

SET SQL_SAFE_UPDATES = 0;
ALTER TABLE child_mortality
ADD above5	integer(3);
insert into child_mortality values(1990, 93.4, 64.8, 36.8, 7);
insert into child_mortality values(1991, 92.1, 63.9, 36.3, 8);
insert into child_mortality values(1992, 90.9, 63.1, 35.9, 9);
insert into child_mortality values(1993, 89.7, 62.3, 35.4, 10);
insert into child_mortality values(1994, 88.7, 61.4, 0, 11);
insert into child_mortality values(1995, 87.3, 60.5, 34.4, 13);
insert into child_mortality values(1996, 85.6, 59.4, 33.7, 14);
insert into child_mortality values(1997, 0,	58.2, 33.1, 20, 31);
insert into child_mortality values(1998, 82.1, 56.9, 32.3, 18);
insert into child_mortality values(1999, 79.9, 55.4, 31.5, 20);
insert into child_mortality values(2000, 77.5, 53.9, 30.7, 22);
insert into child_mortality values(2001, 74.8, 52.1, 29.8, 25);
insert into child_mortality values(2002, 72, 0, 28.9, 28);
insert into child_mortality values(2003, 69.2, 48.6, 28, 31);
insert into child_mortality values(2004, 66.7, 46.9, 0, 33);
insert into child_mortality values(2005, 0, 45.1, 26.1, 31);
insert into child_mortality values(2006, 61.1, 43.4, 25.3, 39);
insert into child_mortality values(2007, 58.5, 0, 24.4, 41);
insert into child_mortality values(2008, 56.2, 40.3, 23.6, 44);
insert into child_mortality values(2009, 53.7, 38.8, 22.9, 46);
insert into child_mortality values(2010, 0, 37.4, 22.2, 31);
insert into child_mortality values(2011, 49.3, 36, 21.5, 51);
insert into child_mortality values(2012, 47.3, 34.7, 20.8, 53);
insert into child_mortality values(2013, 45.5, 33.6, 20.2, 54);
insert into child_mortality values(2014, 43.7, 0, 19.6, 56);
insert into child_mortality values(2015, 42.2, 31.4, 19.1, 58);
insert into child_mortality values(2016, 40.8, 30.5, 18.6, 59);

select * from child_mortality;