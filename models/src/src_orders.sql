with src_orders as (
    select * from {{ source('snowflake_sample_data', 'ORDERS') }}
)
select * from src_orders