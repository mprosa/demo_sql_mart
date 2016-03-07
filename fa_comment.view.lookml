- view: fa_comment
  sql_table_name: FA_COMMENT
  fields:

  - dimension: comment_html
    type: string
    sql: ${TABLE}.COMMENT_HTML

  - dimension: comment_id
    type: string
    sql: ${TABLE}.COMMENT_ID

  - dimension: comment_match_key
    type: string
    sql: ${TABLE}.COMMENT_MATCH_KEY

  - dimension: create_date_id
    type: number
    sql: ${TABLE}.CREATE_DATE_ID

  - dimension: created_at
    type: number
    sql: ${TABLE}.CREATED_AT

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: event_id
    type: string
    sql: ${TABLE}.EVENT_ID

  - dimension: last_vis
    type: string
    sql: ${TABLE}.LAST_VIS

  - dimension: page_id
    type: string
    sql: ${TABLE}.PAGE_ID

  - dimension: source
    type: string
    sql: ${TABLE}.SOURCE

  - dimension: src_ancestor_id
    type: number
    sql: ${TABLE}.SRC_ANCESTOR_ID

  - dimension: src_individual_natural_key
    type: string
    sql: ${TABLE}.SRC_INDIVIDUAL_NATURAL_KEY

  - dimension: src_parent_id
    type: number
    sql: ${TABLE}.SRC_PARENT_ID

  - dimension: type
    type: string
    sql: ${TABLE}.TYPE

  - dimension: update_date_id
    type: number
    sql: ${TABLE}.UPDATE_DATE_ID

  - dimension: updated_at
    type: number
    sql: ${TABLE}.UPDATED_AT

  - dimension: vis
    type: string
    sql: ${TABLE}.VIS

  - measure: count
    type: count
    drill_fields: []

