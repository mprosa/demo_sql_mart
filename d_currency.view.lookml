- view: d_currency
  sql_table_name: D_CURRENCY
  fields:

  - dimension: currency
    type: string
    sql: ${TABLE}.CURRENCY

  - dimension: currency_id
    type: number
    sql: ${TABLE}.CURRENCY_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - measure: count
    type: count
    drill_fields: []

