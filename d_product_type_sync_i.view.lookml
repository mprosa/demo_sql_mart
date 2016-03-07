- view: d_product_type_sync_i
  sql_table_name: D_PRODUCT_TYPE_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: product_type
    type: string
    sql: ${TABLE}.PRODUCT_TYPE

  - dimension: product_type_id
    type: number
    sql: ${TABLE}.PRODUCT_TYPE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

