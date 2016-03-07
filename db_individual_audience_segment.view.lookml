- view: db_individual_audience_segment
  sql_table_name: DB_INDIVIDUAL_AUDIENCE_SEGMENT
  fields:

  - dimension: audience_segment_id
    type: number
    sql: ${TABLE}.AUDIENCE_SEGMENT_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.MASTER_DIGITAL_PROFILE_ID

  - measure: count
    type: count
    drill_fields: []

