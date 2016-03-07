- view: d_country
  sql_table_name: D_COUNTRY
  fields:

  - dimension: country
    type: string
    sql: ${TABLE}.COUNTRY

  - dimension: country_id
    type: number
    sql: ${TABLE}.COUNTRY_ID

  - dimension: country_match_key
    type: string
    sql: ${TABLE}.COUNTRY_MATCH_KEY

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: source_country_id
    type: number
    sql: ${TABLE}.SOURCE_COUNTRY_ID

  - measure: count
    type: count
    drill_fields: []

