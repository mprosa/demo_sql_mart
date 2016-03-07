- view: d_page_name
  sql_table_name: D_PAGE_NAME
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: page_id
    type: number
    sql: ${TABLE}.PAGE_ID

  - dimension: page_name
    type: string
    sql: ${TABLE}.PAGE_NAME

  - measure: count
    type: count
    drill_fields: [page_name]

