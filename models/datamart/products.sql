with

products as (

    select * from {{ ref('js_platform_dbt_cl', 'stg_products') }}

)

select * from products