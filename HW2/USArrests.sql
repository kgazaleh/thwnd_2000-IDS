use ids9db;
select avg(Assault)
from USArrests;

SET SQL_SAFE_UPDATES = 0;
Update USArrests
set Assault=167
where Assault = ' ';
select * from USArrests;

select avg(Murder), min(Murder), max(Murder), variance(Murder)
from USArrests;

select avg(Assault), min(Assault), max(Assault), variance(Assault)
from USArrests;

select avg(UrbanPop), min(UrbanPop), max(UrbanPop), variance(UrbanPop)
from USArrests;

select max(Murder)
from USArrests;

select State
from USArrests
where murder = 17.4;

Select State, UrbanPop
From USArrests
order by UrbanPop;

Select Murder
from USArrests
where State='Arizona';

use ids9db;
select count(State)
from UsArrests
having murder > 8.1;

Select state, murder
from USArrests
having Murder > 8.1;
