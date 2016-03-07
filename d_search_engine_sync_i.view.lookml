- view: d_search_engine_sync_i
  sql_table_name: D_SEARCH_ENGINE_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: search_engine
    type: string
    sql: ${TABLE}.SEARCH_ENGINE

  - dimension: search_engine_id
    type: number
    sql: ${TABLE}.SEARCH_ENGINE_ID

  - dimension: search_engine_match_key
    type: string
    sql: ${TABLE}.SEARCH_ENGINE_MATCH_KEY

  - dimension: source_search_engine_id
    type: number
    sql: ${TABLE}.SOURCE_SEARCH_ENGINE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

