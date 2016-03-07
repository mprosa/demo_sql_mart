- view: fa_view_daily
  sql_table_name: FA_VIEW_DAILY
  fields:

  - dimension: active_status
    type: string
    sql: ${TABLE}.ACTIVE_STATUS

  - dimension: amt_time_spent
    type: number
    sql: ${TABLE}.AMT_TIME_SPENT

  - dimension: content_group_id
    type: number
    sql: ${TABLE}.CONTENT_GROUP_ID

  - dimension: content_type_id
    type: number
    sql: ${TABLE}.CONTENT_TYPE_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: date_id
    type: number
    sql: ${TABLE}.DATE_ID

  - dimension_group: date_value
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DATE_VALUE

  - dimension: initial_visit_flg
    type: number
    sql: ${TABLE}.INITIAL_VISIT_FLG

  - dimension: mobile_device_id
    type: number
    sql: ${TABLE}.MOBILE_DEVICE_ID

  - dimension: num_anonymous_users
    type: number
    sql: ${TABLE}.NUM_ANONYMOUS_USERS

  - dimension: num_page_views
    type: number
    sql: ${TABLE}.NUM_PAGE_VIEWS

  - dimension: num_registered_users
    type: number
    sql: ${TABLE}.NUM_REGISTERED_USERS

  - dimension: num_sessions
    type: number
    sql: ${TABLE}.NUM_SESSIONS

  - dimension: operating_system_id
    type: number
    sql: ${TABLE}.OPERATING_SYSTEM_ID

  - dimension: referrer_type_id
    type: number
    sql: ${TABLE}.REFERRER_TYPE_ID

  - dimension: referring_domain_id
    type: number
    sql: ${TABLE}.REFERRING_DOMAIN_ID

  - dimension: search_engine_id
    type: number
    sql: ${TABLE}.SEARCH_ENGINE_ID

  - dimension: site_id
    type: number
    sql: ${TABLE}.SITE_ID

  - measure: count
    type: count
    drill_fields: []

