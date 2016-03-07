- view: d_product_type
  sql_table_name: D_PRODUCT_TYPE
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: product_type
    type: string
    sql: ${TABLE}.PRODUCT_TYPE

  - dimension: product_type_id
    type: number
    sql: ${TABLE}.PRODUCT_TYPE_ID

  - measure: count
    type: count
    drill_fields: []

