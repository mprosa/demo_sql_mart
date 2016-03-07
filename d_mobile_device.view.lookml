- view: d_mobile_device
  sql_table_name: D_MOBILE_DEVICE
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

  - measure: count
    type: count
    drill_fields: []

