with source_data as (
    select 1 as id, 'apple' as fruit
    union all
    select 2 as id, 'banana' as fruit
    union all
    select 3 as id, 'cherry' as fruit
)

select * from source_data