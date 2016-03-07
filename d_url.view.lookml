- view: d_url
  sql_table_name: D_URL
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: url
    type: string
    sql: ${TABLE}.URL

  - dimension: url_id
    type: number
    sql: ${TABLE}.URL_ID

  - measure: count
    type: count
    drill_fields: []

