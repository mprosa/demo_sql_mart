- view: d_campaign_status_sync_i
  sql_table_name: D_CAMPAIGN_STATUS_SYNC_I
  fields:

  - dimension: campaign_status
    type: string
    sql: ${TABLE}.CAMPAIGN_STATUS

  - dimension: campaign_status_id
    type: number
    sql: ${TABLE}.CAMPAIGN_STATUS_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

