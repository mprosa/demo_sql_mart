- view: db_individual_src_natural_key_digital_profile
  sql_table_name: DB_INDIVIDUAL_SRC_NATURAL_KEY_DIGITAL_PROFILE
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: digital_profile_id
    type: string
    sql: ${TABLE}.DIGITAL_PROFILE_ID

  - dimension: individual_src_natural_key_digital_profile_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_SRC_NATURAL_KEY_DIGITAL_PROFILE_ID

  - dimension: individual_src_natural_key_digital_profile_match_key
    type: string
    sql: ${TABLE}.INDIVIDUAL_SRC_NATURAL_KEY_DIGITAL_PROFILE_MATCH_KEY

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.SRC_ENTITY_ID

  - dimension: src_natural_key
    type: string
    sql: ${TABLE}.SRC_NATURAL_KEY

  - measure: count
    type: count
    drill_fields: []

