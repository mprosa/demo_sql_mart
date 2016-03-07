- view: vw_prefnc_ranked
  sql_table_name: VW_PREFNC_RANKED
  fields:

  - dimension: address_id
    hidden: true
    type: number
    sql: ${TABLE}.ADDRESS_ID

  - dimension: brand
    type: string
    sql: ${TABLE}.brand

  - dimension: business_unit
    type: string
    sql: ${TABLE}.business_unit

  - dimension: channel
    type: string
    sql: ${TABLE}.channel

  - dimension: channel_address_id
    hidden: true
    type: number
    sql: ${TABLE}.CHANNEL_ADDRESS_ID

  - dimension: content_type
    type: string
    sql: ${TABLE}.content_type

  - dimension: date_id
    type: time
    datatype:  yyyymmdd
    timeframes: [date, week, month, year]  
    sql: ${TABLE}.date_id    

  - dimension: definition_comments
    type: string
    sql: ${TABLE}.DEFINITION_COMMENTS

  - dimension: email_address_id
    hidden: true
    type: number
    sql: ${TABLE}.EMAIL_ADDRESS_ID

  - dimension: f_prefnc_id
    hidden: true
    type: number
    # hidden: true
    sql: ${TABLE}.F_PREFNC_ID

  - dimension: individual_id
    hidden: true  
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID

  - dimension: native_prefnc_definition_id
    hidden: true
    type: number
    sql: ${TABLE}.native_prefnc_definition_id

  - dimension: native_prefnc_flag
    type: yesno
    sql: ${TABLE}.NATIVE_PREFNC_FLAG=1

  - dimension: opt_status_id
    hidden: true
    type: number
    sql: ${TABLE}.OPT_STATUS_ID

  - dimension: opt_status_name
    type: string
    sql: ${TABLE}.OPT_STATUS_NAME

  - dimension: phone_id
    hidden: true
    type: number
    sql: ${TABLE}.PHONE_ID

  - dimension: prefnc_definition_id
    hidden: true
    type: number
    sql: ${TABLE}.PREFNC_DEFINITION_ID

  - dimension: prefnc_id
    hidden: true
    type: number
    sql: ${TABLE}.prefnc_id

  - dimension: prefnc_rank_id
    hidden: true
    type: number
    sql: ${TABLE}.PREFNC_RANK_ID

  - dimension: rank_type_id
    hidden: true
    type: number
    sql: ${TABLE}.RANK_TYPE_ID

  - dimension: rank_type_name
    type: string
    sql: ${TABLE}.RANK_TYPE_NAME

  - dimension: rank_value
    type: number
    sql: ${TABLE}.RANK_VALUE

  - dimension: source_id
    hidden: true
    type: number
    sql: ${TABLE}.SOURCE_ID

  - dimension_group: update_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.UPDATE_DT

  - dimension: update_user
    type: string
    sql: ${TABLE}.UPDATE_USER

  - measure: count
    type: count
    drill_fields: [opt_status_name, rank_type_name, f_prefnc.f_prefnc_id]

