- view: d_page_name_sync_i
  sql_table_name: D_PAGE_NAME_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: page_id
    type: number
    sql: ${TABLE}.PAGE_ID

  - dimension: page_name
    type: string
    sql: ${TABLE}.PAGE_NAME

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: [page_name]

