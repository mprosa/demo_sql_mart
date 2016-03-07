- view: d_campaign_budget_sync_i
  sql_table_name: D_CAMPAIGN_BUDGET_SYNC_I
  fields:

  - dimension: campaign_budget
    type: string
    sql: ${TABLE}.CAMPAIGN_BUDGET

  - dimension: campaign_budget_id
    type: number
    sql: ${TABLE}.CAMPAIGN_BUDGET_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

