- view: d_plugin
  sql_table_name: D_PLUGIN
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

  - measure: count
    type: count
    drill_fields: []

