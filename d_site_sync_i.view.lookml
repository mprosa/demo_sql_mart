- view: d_site_sync_i
  sql_table_name: D_SITE_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: site
    type: string
    sql: ${TABLE}.SITE

  - dimension: site_id
    type: number
    sql: ${TABLE}.SITE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

