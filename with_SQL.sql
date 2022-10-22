-- How to check total kill people etc?
-- Select sum(`Al-Qaeda`) from pkdroneattacks;

-- How to count the colunm values?
-- Select count('Location') from pkdroneattacks;

-- The Number of strike in Nawaz Sharif govt time etc?
-- Select sum(No_of_Strike) from pkdroneattacks where Prime_Minister="Nawaz Sharif" And city='Khyber';

-- find the which city if maximum nomber of sttike and taliban kill  of city and no of strike and taliban?
-- SELECT distinct City,No_of_Strike,taliban FROM pkdroneattacks;

-- which city is above the four taliban he is killed in drone attacks in Pakistan?
-- select city,Taliban from pkdroneattacks where  taliban>=4;

-- which day of week is maximum number of strike?
-- select sum(No_of_Strike),City from pkdroneattacks where City="South Waziristan";

-- select * from pkdroneattacks;
-- select sum(No_of_Strike),Week_Day from pkdroneattacks weekday='sunday' and weekday='Monday';

-- order queries?
-- select * from pkdroneattacks order by date;

-- how to check the null values?
-- select Taliban from pkdroneattacks where Taliban is null;
-- update pkdroneattacks set Location ='Near Wana' time=00 pkdroneattacks s# = 1;

-- SQL TOP, LIMIT and FETCH FIRST Examples?
-- SELECT Day FROM pkdroneattacks LIMIT 3;
-- SELECT * FROM pkdroneattacks WHERE City='North Waziristan'LIMIT 3;

-- Minmum number of stricke in which city?
-- select Min(No_of_Strike),city,Week_Day,Taliban,Al_Qaeda,Civilians  from pkdroneattacks; 

-- Maximum number of sticke in which location ?
-- select Min(No_of_Strike),city,Week_Day,Taliban,Al_Qaeda,Civilians  from pkdroneattacks;
 
-- which prime Minister is minmum of strike and which one is maximum number of strike?
-- select avg(No_of_Strike) from pkdroneattacks;
-- select * from pkdroneattacks  Order by city;
-- select * from pkdroneattacks where city Like 'N_%';

-- how to find the north and south waziristan in data?
-- select * from pkdroneattacks where location like'[M-g]%';

-- what is working of IN method?
-- select * from pkdroneattacks where City in('north waziristan','south waziristan');
