select * from {{ ref("rides_with_multiple_passengers") }}
where passenger_count <= 1