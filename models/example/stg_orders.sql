select
    o.Order_ID,
    c.Customer_ID,
    c.Customer_Name,
    p.Product_ID,
    p.Product_Name,
    o.Quantity,
    o.Order_Date
from `raw.Orders` o
join {{ ref('stg_customers') }} c
    on o.Customer_ID = c.Customer_ID
join `raw.Products` p
    on o.Product_ID = p.Product_ID