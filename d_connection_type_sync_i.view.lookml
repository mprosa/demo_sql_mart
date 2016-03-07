- view: d_connection_type_sync_i
  sql_table_name: D_CONNECTION_TYPE_SYNC_I
  fields:

  - dimension: connection_type
    type: string
    sql: ${TABLE}.CONNECTION_TYPE

  - dimension: connection_type_id
    type: number
    sql: ${TABLE}.CONNECTION_TYPE_ID

  - dimension: connection_type_match_key
    type: string
    sql: ${TABLE}.CONNECTION_TYPE_MATCH_KEY

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: source_connection_type_id
    type: number
    sql: ${TABLE}.SOURCE_CONNECTION_TYPE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

