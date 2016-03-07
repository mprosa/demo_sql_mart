- view: d_content_type
  sql_table_name: D_CONTENT_TYPE
  fields:

  - dimension: content_type
    type: string
    sql: ${TABLE}.CONTENT_TYPE

  - dimension: content_type_id
    type: number
    sql: ${TABLE}.CONTENT_TYPE_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - measure: count
    type: count
    drill_fields: []

