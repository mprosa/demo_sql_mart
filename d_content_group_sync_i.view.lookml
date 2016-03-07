- view: d_content_group_sync_i
  sql_table_name: D_CONTENT_GROUP_SYNC_I
  fields:

  - dimension: content_group
    type: string
    sql: ${TABLE}.CONTENT_GROUP

  - dimension: content_group_id
    type: number
    sql: ${TABLE}.CONTENT_GROUP_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

