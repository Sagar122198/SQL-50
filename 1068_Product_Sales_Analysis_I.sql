select Product.product_name , Sales.year , Sales.price 
from Sales
inner join product
on sales.product_id = product.product_id;
