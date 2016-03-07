- view: d_currency_sync_i
  sql_table_name: D_CURRENCY_SYNC_I
  fields:

  - dimension: currency
    type: string
    sql: ${TABLE}.CURRENCY

  - dimension: currency_id
    type: number
    sql: ${TABLE}.CURRENCY_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

