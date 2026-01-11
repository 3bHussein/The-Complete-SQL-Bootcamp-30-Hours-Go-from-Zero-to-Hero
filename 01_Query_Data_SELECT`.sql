--


SELECT * 
FROM  customers
WHERE country ='germany'
go

select * 
from customers
order by score desc

go

select * 
from customers
order by score  asc

go 

select * 
from customers
order by score desc , country asc
go
select * 
from customers
order by country asc, score desc 
go


-- group by 0
select country ,
sum(score) as score,
count(id) 
from customers
group by country
go
select * from customers