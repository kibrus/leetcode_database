select
coalesce((select max(num) over()
from MyNumbers
group by num
having count(num) = 1
order by num desc 
LIMIT 1), NULL) as num

