- view: d_campaign_account_name_sync_i
  sql_table_name: D_CAMPAIGN_ACCOUNT_NAME_SYNC_I
  fields:

  - dimension: campaign_account_name
    type: string
    sql: ${TABLE}.CAMPAIGN_ACCOUNT_NAME

  - dimension: campaign_account_name_id
    type: number
    sql: ${TABLE}.CAMPAIGN_ACCOUNT_NAME_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: [campaign_account_name]

