- view: d_url_sync_i
  sql_table_name: D_URL_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - dimension: url
    type: string
    sql: ${TABLE}.URL

  - dimension: url_id
    type: number
    sql: ${TABLE}.URL_ID

  - measure: count
    type: count
    drill_fields: []

