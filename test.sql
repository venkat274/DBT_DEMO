WITH CTE AS (
select
Time,
TO_TIMESTAMP(Time) AS STARTED_AT
{{ source('demo', 'weather') }}
where Time != 'started_at' and Time != '"started_at"'
)
select 
*
from CTE