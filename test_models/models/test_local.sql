{{
    config(
        materialized='view',
        schema='dbt_ftr'
    )
}}


SELECT 1 AS ID
