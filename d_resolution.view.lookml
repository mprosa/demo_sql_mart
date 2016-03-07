- view: d_resolution
  sql_table_name: D_RESOLUTION
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: resolution
    type: string
    sql: ${TABLE}.RESOLUTION

  - dimension: resolution_id
    type: number
    sql: ${TABLE}.RESOLUTION_ID

  - dimension: resolution_match_key
    type: string
    sql: ${TABLE}.RESOLUTION_MATCH_KEY

  - dimension: source_resolution_id
    type: number
    sql: ${TABLE}.SOURCE_RESOLUTION_ID

  - measure: count
    type: count
    drill_fields: []

