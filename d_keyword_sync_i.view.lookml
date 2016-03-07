- view: d_keyword_sync_i
  sql_table_name: D_KEYWORD_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: keyword
    type: string
    sql: ${TABLE}.KEYWORD

  - dimension: keyword_id
    type: number
    sql: ${TABLE}.KEYWORD_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

