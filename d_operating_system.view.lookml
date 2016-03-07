- view: d_operating_system
  sql_table_name: D_OPERATING_SYSTEM
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: operating_system
    type: string
    sql: ${TABLE}.OPERATING_SYSTEM

  - dimension: operating_system_id
    type: number
    sql: ${TABLE}.OPERATING_SYSTEM_ID

  - dimension: operating_system_match_key
    type: string
    sql: ${TABLE}.OPERATING_SYSTEM_MATCH_KEY

  - dimension: source_operating_system_id
    type: number
    sql: ${TABLE}.SOURCE_OPERATING_SYSTEM_ID

  - measure: count
    type: count
    drill_fields: []

