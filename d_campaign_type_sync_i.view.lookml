- view: d_campaign_type_sync_i
  sql_table_name: D_CAMPAIGN_TYPE_SYNC_I
  fields:

  - dimension: campaign_type
    type: string
    sql: ${TABLE}.CAMPAIGN_TYPE

  - dimension: campaign_type_id
    type: number
    sql: ${TABLE}.CAMPAIGN_TYPE_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

