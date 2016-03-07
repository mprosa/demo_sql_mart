- view: d_campaign_type
  sql_table_name: D_CAMPAIGN_TYPE
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

  - measure: count
    type: count
    drill_fields: []

