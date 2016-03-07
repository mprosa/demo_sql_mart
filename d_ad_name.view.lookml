- view: d_ad_name
  sql_table_name: D_AD_NAME
  fields:

  - dimension: ad_name
    type: string
    sql: ${TABLE}.AD_NAME

  - dimension: ad_name_id
    type: number
    sql: ${TABLE}.AD_NAME_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - measure: count
    type: count
    drill_fields: [ad_name]

