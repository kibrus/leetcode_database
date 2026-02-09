select
Product.product_name, Sales.year, Sales.price
from Sales
inner join Product on Sales.product_id = Product.Product_id

