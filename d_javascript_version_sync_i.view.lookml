- view: d_javascript_version_sync_i
  sql_table_name: D_JAVASCRIPT_VERSION_SYNC_I
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

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

