- view: d_campaign_name
  sql_table_name: D_CAMPAIGN_NAME
  fields:

  - dimension: campaign_name
    type: string
    sql: ${TABLE}.CAMPAIGN_NAME

  - dimension: campaign_name_id
    type: number
    sql: ${TABLE}.CAMPAIGN_NAME_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - measure: count
    type: count
    drill_fields: [campaign_name]

