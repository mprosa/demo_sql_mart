- view: d_keyword_state
  sql_table_name: D_KEYWORD_STATE
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: keyword_state
    type: string
    sql: ${TABLE}.KEYWORD_STATE

  - dimension: keyword_state_id
    type: number
    sql: ${TABLE}.KEYWORD_STATE_ID

  - measure: count
    type: count
    drill_fields: []

