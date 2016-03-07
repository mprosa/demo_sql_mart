- view: d_operating_system_type
  sql_table_name: D_OPERATING_SYSTEM_TYPE
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: operating_system_type
    type: string
    sql: ${TABLE}.OPERATING_SYSTEM_TYPE

  - dimension: operating_system_type_id
    type: number
    sql: ${TABLE}.OPERATING_SYSTEM_TYPE_ID

  - measure: count
    type: count
    drill_fields: []

