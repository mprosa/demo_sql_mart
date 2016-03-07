- view: d_match_type
  sql_table_name: D_MATCH_TYPE
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: match_type
    type: string
    sql: ${TABLE}.MATCH_TYPE

  - dimension: match_type_id
    type: number
    sql: ${TABLE}.MATCH_TYPE_ID

  - measure: count
    type: count
    drill_fields: []

