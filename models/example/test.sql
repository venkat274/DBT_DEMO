--select * from {{ source('demo', 'weather') }}

select * from {{ ref('my_second_dbt_model') }}

limit 10