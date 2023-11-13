with

products as (

    select * from {{ ref('js_platform_dbt_cl', 'dm_products') }}

)

select * from products