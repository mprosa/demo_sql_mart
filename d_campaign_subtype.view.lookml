- view: d_campaign_subtype
  sql_table_name: D_CAMPAIGN_SUBTYPE
  fields:

  - dimension: campaign_subtype
    type: string
    sql: ${TABLE}.CAMPAIGN_SUBTYPE

  - dimension: campaign_subtype_id
    type: number
    sql: ${TABLE}.CAMPAIGN_SUBTYPE_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - measure: count
    type: count
    drill_fields: []

