- view: d_keyword
  sql_table_name: D_KEYWORD
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: keyword
    type: string
    sql: ${TABLE}.KEYWORD

  - dimension: keyword_id
    type: number
    sql: ${TABLE}.KEYWORD_ID

  - measure: count
    type: count
    drill_fields: []

