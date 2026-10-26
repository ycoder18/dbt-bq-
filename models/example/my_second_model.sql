select
    id,
    upper(fruit) as fruit_name
from {{ ref('my_first_model') }}
where id > 1