- view: d_language
  sql_table_name: D_LANGUAGE
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: language
    type: string
    sql: ${TABLE}.LANGUAGE

  - dimension: language_id
    type: number
    sql: ${TABLE}.LANGUAGE_ID

  - dimension: language_match_key
    type: string
    sql: ${TABLE}.LANGUAGE_MATCH_KEY

  - dimension: source_language_id
    type: number
    sql: ${TABLE}.SOURCE_LANGUAGE_ID

  - measure: count
    type: count
    drill_fields: []

