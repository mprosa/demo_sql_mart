- view: d_plugin_sync_i
  sql_table_name: D_PLUGIN_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: plugin
    type: string
    sql: ${TABLE}.PLUGIN

  - dimension: plugin_id
    type: number
    sql: ${TABLE}.PLUGIN_ID

  - dimension: plugin_match_key
    type: string
    sql: ${TABLE}.PLUGIN_MATCH_KEY

  - dimension: source_plugin_id
    type: string
    sql: ${TABLE}.SOURCE_PLUGIN_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

