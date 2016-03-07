- view: d_keyword_state_sync_i
  sql_table_name: D_KEYWORD_STATE_SYNC_I
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

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

