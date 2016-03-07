- view: d_referrer_type
  sql_table_name: D_REFERRER_TYPE
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: referrer_type
    type: string
    sql: ${TABLE}.REFERRER_TYPE

  - dimension: referrer_type_id
    type: number
    sql: ${TABLE}.REFERRER_TYPE_ID

  - measure: count
    type: count
    drill_fields: []

