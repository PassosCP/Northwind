with renamed as (
    select
        region_id as id, 
    	region_description as regiao
        from {{ref('raw_crm__region')}}
)

select * from renamed