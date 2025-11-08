select email as Email
from Person p
group by Email
Having count(Email) > 1
