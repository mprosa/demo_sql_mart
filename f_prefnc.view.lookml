- view: f_prefnc
  sql_table_name: F_PREFNC#
  fields:

  - dimension: f_prefnc_id
    primary_key: true
    type: number
    sql: ${TABLE}.F_PREFNC_ID

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

  - dimension: household_id
    type: number
    sql: ${TABLE}.HOUSEHOLD_ID

  - dimension: individual_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension: job_id
    type: number
    sql: ${TABLE}.JOB_ID

  - dimension: line_id
    type: number
    sql: ${TABLE}.LINE_ID

  - dimension: native_prefnc_definition_id
    type: number
    sql: ${TABLE}.NATIVE_PREFNC_DEFINITION_ID

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
    sql: ${TABLE}.PREFNC_ID

  - dimension: source_id
    type: number
    sql: ${TABLE}.SOURCE_ID

  - dimension: stage_id
    type: number
    sql: ${TABLE}.STAGE_ID

  - dimension_group: update_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.UPDATE_DT

  - dimension: update_user
    type: string
    sql: ${TABLE}.UPDATE_USER

  - measure: count
    type: count
    drill_fields: [f_prefnc_id, f_prefnc_exp.count, f_prefnc_rank.count, fa_prefnc_ranked.count, vw_prefnc_ranked.count]

