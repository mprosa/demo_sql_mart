- view: d_content_type_sync_i
  sql_table_name: D_CONTENT_TYPE_SYNC_I
  fields:

  - dimension: content_type
    type: string
    sql: ${TABLE}.CONTENT_TYPE

  - dimension: content_type_id
    type: number
    sql: ${TABLE}.CONTENT_TYPE_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

