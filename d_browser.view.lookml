- view: d_browser
  sql_table_name: D_BROWSER
  fields:

  - dimension: browser
    type: string
    sql: ${TABLE}.BROWSER

  - dimension: browser_id
    type: number
    sql: ${TABLE}.BROWSER_ID

  - dimension: browser_match_key
    type: string
    sql: ${TABLE}.BROWSER_MATCH_KEY

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: source_browser_id
    type: number
    sql: ${TABLE}.SOURCE_BROWSER_ID

  - measure: count
    type: count
    drill_fields: []

