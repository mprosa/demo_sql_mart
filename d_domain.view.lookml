- view: d_domain
  sql_table_name: D_DOMAIN
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: domain
    type: string
    sql: ${TABLE}.DOMAIN

  - dimension: domain_id
    type: number
    sql: ${TABLE}.DOMAIN_ID

  - measure: count
    type: count
    drill_fields: []

