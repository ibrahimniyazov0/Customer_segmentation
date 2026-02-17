
select c.CustomerID, count(so.SalesOrderID) as Orders, sum(so.TotalDue) as TotalSpent,
case when sum(so.TotalDue) > 20000 then 'High Value'
when sum(so.TotalDue) between 5000 and 20000 then 'Medium Value'
else 'Low Value' end as Segment
from Sales.Customer as c
join Sales.SalesOrderHeader as so on c.CustomerID = so.CustomerID
group by c.CustomerID
order by TotalSpent desc