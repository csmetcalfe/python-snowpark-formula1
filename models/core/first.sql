with CIRCUITS as (

  select
    CIRCUIT_ID,
    CIRCUIT_REF,
    NAME,
    LOCATION,
    COUNTRY,
    LAT,
    LNG,
    ALT,
    URL

  from FORMULA1.RAW.CIRCUITS
)
-- write your SQL query

select * from CIRCUITS