- view: vw_prefnc_definition
  sql_table_name: VW_PREFNC_DEFINITION
  fields:

  - dimension: brand
    type: string
    sql: ${TABLE}.BRAND

  - dimension: brand_entity_id
    type: number
    sql: ${TABLE}.BRAND_ENTITY_ID

  - dimension: brand_strength
    type: string
    sql: ${TABLE}.BRAND_STRENGTH

  - dimension: brand_strength_id
    type: number
    sql: ${TABLE}.BRAND_STRENGTH_ID

  - dimension: business_unit
    type: string
    sql: ${TABLE}.BUSINESS_UNIT

  - dimension: business_unit_entity_id
    type: number
    sql: ${TABLE}.BUSINESS_UNIT_ENTITY_ID

  - dimension: business_unit_strength
    type: string
    sql: ${TABLE}.BUSINESS_UNIT_STRENGTH

  - dimension: business_unit_strength_id
    type: number
    sql: ${TABLE}.BUSINESS_UNIT_STRENGTH_ID

  - dimension: channel
    type: string
    sql: ${TABLE}.CHANNEL

  - dimension: channel_entity_id
    type: number
    sql: ${TABLE}.CHANNEL_ENTITY_ID

  - dimension: channel_strength
    type: string
    sql: ${TABLE}.CHANNEL_STRENGTH

  - dimension: channel_strength_id
    type: number
    sql: ${TABLE}.CHANNEL_STRENGTH_ID

  - dimension: content_type
    type: string
    sql: ${TABLE}.CONTENT_TYPE

  - dimension: content_type_entity_id
    type: number
    sql: ${TABLE}.CONTENT_TYPE_ENTITY_ID

  - dimension: content_type_strength
    type: string
    sql: ${TABLE}.CONTENT_TYPE_STRENGTH

  - dimension: content_type_strength_id
    type: number
    sql: ${TABLE}.CONTENT_TYPE_STRENGTH_ID

  - dimension: definition_comments
    type: string
    sql: ${TABLE}.DEFINITION_COMMENTS

  - dimension: persistence
    type: string
    sql: ${TABLE}.PERSISTENCE

  - dimension: persistence_entity_id
    type: number
    sql: ${TABLE}.PERSISTENCE_ENTITY_ID

  - dimension: persistence_strength
    type: string
    sql: ${TABLE}.PERSISTENCE_STRENGTH

  - dimension: persistence_strength_id
    type: number
    sql: ${TABLE}.PERSISTENCE_STRENGTH_ID

  - dimension: prefnc_definition_cd
    type: string
    sql: ${TABLE}.PREFNC_DEFINITION_CD

  - dimension: prefnc_definition_id
    type: number
    sql: ${TABLE}.PREFNC_DEFINITION_ID

  - measure: count
    type: count
    drill_fields: []

