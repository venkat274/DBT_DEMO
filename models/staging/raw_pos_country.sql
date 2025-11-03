 {{ config(materialized='table') }}
 
 SELECT *
FROM {{ source('tb_101', 'COUNTRY') }}
