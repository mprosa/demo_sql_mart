- view: d_color_depth_sync_i
  sql_table_name: D_COLOR_DEPTH_SYNC_I
  fields:

  - dimension: color_depth
    type: string
    sql: ${TABLE}.COLOR_DEPTH

  - dimension: color_depth_id
    type: number
    sql: ${TABLE}.COLOR_DEPTH_ID

  - dimension: color_depth_match_key
    type: string
    sql: ${TABLE}.COLOR_DEPTH_MATCH_KEY

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: source_color_depth_id
    type: number
    sql: ${TABLE}.SOURCE_COLOR_DEPTH_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

