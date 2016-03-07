- view: d_campaign_subtype_sync_i
  sql_table_name: D_CAMPAIGN_SUBTYPE_SYNC_I
  fields:

  - dimension: campaign_subtype
    type: string
    sql: ${TABLE}.CAMPAIGN_SUBTYPE

  - dimension: campaign_subtype_id
    type: number
    sql: ${TABLE}.CAMPAIGN_SUBTYPE_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

