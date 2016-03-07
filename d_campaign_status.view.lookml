- view: d_campaign_status
  sql_table_name: D_CAMPAIGN_STATUS
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

  - measure: count
    type: count
    drill_fields: []

