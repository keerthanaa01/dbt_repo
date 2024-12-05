{{
    config(materialized='view',
    secure=true)
}}
select 1 id,'emptab' ename
UNION ALL
select 2 id,'esaltab' sname
