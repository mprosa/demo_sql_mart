- view: d_mart_entity_id
  sql_table_name: D_MART_ENTITY_ID
  fields:

  - dimension: create_dt
    type: string
    sql: ${TABLE}.CREATE_DT

  - dimension: create_user
    type: string
    sql: ${TABLE}.CREATE_USER

  - dimension: entity_id
    type: number
    sql: ${TABLE}.ENTITY_ID

  - dimension: source_id
    type: number
    sql: ${TABLE}.SOURCE_ID

  - measure: count
    type: count
    drill_fields: []

