- view: d_javascript_version
  sql_table_name: D_JAVASCRIPT_VERSION
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: javascript_version
    type: string
    sql: ${TABLE}.JAVASCRIPT_VERSION

  - dimension: javascript_version_id
    type: number
    sql: ${TABLE}.JAVASCRIPT_VERSION_ID

  - dimension: javascript_version_match_key
    type: string
    sql: ${TABLE}.JAVASCRIPT_VERSION_MATCH_KEY

  - dimension: source_javascript_version_id
    type: number
    sql: ${TABLE}.SOURCE_JAVASCRIPT_VERSION_ID

  - measure: count
    type: count
    drill_fields: []

