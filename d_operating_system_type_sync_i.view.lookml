- view: d_operating_system_type_sync_i
  sql_table_name: D_OPERATING_SYSTEM_TYPE_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: operating_system_type
    type: string
    sql: ${TABLE}.OPERATING_SYSTEM_TYPE

  - dimension: operating_system_type_id
    type: number
    sql: ${TABLE}.OPERATING_SYSTEM_TYPE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

