- view: d_campaign_code_sync_i
  sql_table_name: D_CAMPAIGN_CODE_SYNC_I
  fields:

  - dimension: campaign_code
    type: string
    sql: ${TABLE}.CAMPAIGN_CODE

  - dimension: campaign_code_id
    type: number
    sql: ${TABLE}.CAMPAIGN_CODE_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

