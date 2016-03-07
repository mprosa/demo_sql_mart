- view: fa_prefnc_ranked
  sql_table_name: FA_PREFNC_RANKED
  fields:

  - dimension: fa_prefnc_ranked_id
    primary_key: true
    type: number
    sql: ${TABLE}.FA_PREFNC_RANKED_ID

  - dimension: channel_address_id
    type: number
    sql: ${TABLE}.CHANNEL_ADDRESS_ID

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: date_id
    type: number
    sql: ${TABLE}.DATE_ID

  - dimension: f_prefnc_id
    type: number
    # hidden: true
    sql: ${TABLE}.F_PREFNC_ID

  - dimension: individual_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID

  - dimension: native_prefnc_definition_id
    type: number
    sql: ${TABLE}.native_prefnc_definition_id

  - dimension: native_prefnc_flag
    type: number
    sql: ${TABLE}.NATIVE_PREFNC_FLAG

  - dimension: opt_status_id
    type: number
    sql: ${TABLE}.OPT_STATUS_ID

  - dimension: prefnc_definition_id
    type: number
    sql: ${TABLE}.PREFNC_DEFINITION_ID

  - dimension: prefnc_id
    type: number
    sql: ${TABLE}.prefnc_id

  - dimension: prefnc_rank_id
    type: number
    sql: ${TABLE}.PREFNC_RANK_ID

  - dimension: rank_type_id
    type: number
    sql: ${TABLE}.RANK_TYPE_ID

  - dimension: rank_value
    type: number
    sql: ${TABLE}.RANK_VALUE

  - dimension: source_id
    type: number
    sql: ${TABLE}.SOURCE_ID

  - dimension_group: update_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.UPDATE_DT

  - dimension: update_user
    type: string
    sql: ${TABLE}.UPDATE_USER

  - dimension: writeback_ind
    type: string
    sql: ${TABLE}.WRITEBACK_IND

  - measure: count
    type: count
    drill_fields: [fa_prefnc_ranked_id, f_prefnc.f_prefnc_id]

