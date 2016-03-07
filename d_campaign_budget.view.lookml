- view: d_campaign_budget
  sql_table_name: D_CAMPAIGN_BUDGET
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

  - measure: count
    type: count
    drill_fields: []

