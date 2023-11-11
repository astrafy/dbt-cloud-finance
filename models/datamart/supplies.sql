with

supplies as (

    select * from {{ ref('js_platform_dbt_cl', 'stg_supplies') }}

)

select * from supplies