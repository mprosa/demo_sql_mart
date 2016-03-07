- view: d_browser_sync_i
  sql_table_name: D_BROWSER_SYNC_I
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

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

