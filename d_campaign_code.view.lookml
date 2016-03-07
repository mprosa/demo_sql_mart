- view: d_campaign_code
  sql_table_name: D_CAMPAIGN_CODE
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

  - measure: count
    type: count
    drill_fields: []

