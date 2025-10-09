{{
    config(
        materialized='view'
    )
}}

select * from {{ source("taxi_data","tlc_yellow_trips_2022") }}
where passenger_count > 1