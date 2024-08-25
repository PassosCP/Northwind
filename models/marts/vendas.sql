with vendsas as (
    select
        *
    from {{ref("srg_crm__region")}}
)

select * from vendsas