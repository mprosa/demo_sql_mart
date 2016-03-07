- view: d_referrer_type_sync_i
  sql_table_name: D_REFERRER_TYPE_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: referrer_type
    type: string
    sql: ${TABLE}.REFERRER_TYPE

  - dimension: referrer_type_id
    type: number
    sql: ${TABLE}.REFERRER_TYPE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

