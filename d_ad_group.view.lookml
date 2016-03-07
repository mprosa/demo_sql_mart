- view: d_ad_group
  sql_table_name: D_AD_GROUP
  fields:

  - dimension: ad_group
    type: string
    sql: ${TABLE}.AD_GROUP

  - dimension: ad_group_id
    type: number
    sql: ${TABLE}.AD_GROUP_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - measure: count
    type: count
    drill_fields: []

