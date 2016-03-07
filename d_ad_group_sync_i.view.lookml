- view: d_ad_group_sync_i
  sql_table_name: D_AD_GROUP_SYNC_I
  fields:

  - dimension: ad_group
    type: string
    sql: ${TABLE}.AD_GROUP

  - dimension: ad_group_id
    type: number
    sql: ${TABLE}.AD_GROUP_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

