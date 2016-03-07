- view: d_mobile_device_sync_i
  sql_table_name: D_MOBILE_DEVICE_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: mobile_device
    type: string
    sql: ${TABLE}.MOBILE_DEVICE

  - dimension: mobile_device_id
    type: number
    sql: ${TABLE}.MOBILE_DEVICE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

