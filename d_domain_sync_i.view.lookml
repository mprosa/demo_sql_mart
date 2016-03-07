- view: d_domain_sync_i
  sql_table_name: D_DOMAIN_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: domain
    type: string
    sql: ${TABLE}.DOMAIN

  - dimension: domain_id
    type: number
    sql: ${TABLE}.DOMAIN_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

