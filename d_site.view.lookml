- view: d_site
  sql_table_name: D_SITE
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: site
    type: string
    sql: ${TABLE}.SITE

  - dimension: site_id
    type: number
    sql: ${TABLE}.SITE_ID

  - measure: count
    type: count
    drill_fields: []

