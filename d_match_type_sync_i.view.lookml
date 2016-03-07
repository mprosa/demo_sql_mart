- view: d_match_type_sync_i
  sql_table_name: D_MATCH_TYPE_SYNC_I
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

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

