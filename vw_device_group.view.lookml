- view: vw_device_group
  sql_table_name: VW_DEVICE_GROUP
  fields:

  - dimension: device_group
    type: string
    sql: ${TABLE}.DEVICE_GROUP

  - measure: count
    type: count
    drill_fields: []

