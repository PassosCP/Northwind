with int_aggregate_by_region_id as (
    select
        id,
        count(*)
    from {{ref("srg_crm__region")}}
    group by id
)

select * from int_aggregate_by_region_id