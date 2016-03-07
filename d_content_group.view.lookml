- view: d_content_group
  sql_table_name: D_CONTENT_GROUP
  fields:

  - dimension: content_group
    type: string
    sql: ${TABLE}.CONTENT_GROUP

  - dimension: content_group_id
    type: number
    sql: ${TABLE}.CONTENT_GROUP_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - measure: count
    type: count
    drill_fields: []

