with

supplies as (

    select * from {{ ref('js_platform_dbt_cl', 'dm_supplies') }}

)

select * from supplies