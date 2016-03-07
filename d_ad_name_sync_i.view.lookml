- view: d_ad_name_sync_i
  sql_table_name: D_AD_NAME_SYNC_I
  fields:

  - dimension: ad_name
    type: string
    sql: ${TABLE}.AD_NAME

  - dimension: ad_name_id
    type: number
    sql: ${TABLE}.AD_NAME_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: [ad_name]

