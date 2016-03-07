- view: fa_view_user_type_monthly
  sql_table_name: FA_VIEW_USER_TYPE_MONTHLY
  fields:

  - dimension: amt_time_spent
    type: number
    sql: ${TABLE}.AMT_TIME_SPENT

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: initial_amt_time_spent
    type: number
    sql: ${TABLE}.INITIAL_AMT_TIME_SPENT

  - dimension: initial_num_anonymous_users
    type: number
    sql: ${TABLE}.INITIAL_NUM_ANONYMOUS_USERS

  - dimension: initial_num_page_views
    type: number
    sql: ${TABLE}.INITIAL_NUM_PAGE_VIEWS

  - dimension: mobile_device
    type: string
    sql: ${TABLE}.MOBILE_DEVICE

  - dimension: num_anonymous_users
    type: number
    sql: ${TABLE}.NUM_ANONYMOUS_USERS

  - dimension: num_page_views
    type: number
    sql: ${TABLE}.NUM_PAGE_VIEWS

  - dimension: num_sessions
    type: number
    sql: ${TABLE}.NUM_SESSIONS

  - dimension: operating_system
    type: string
    sql: ${TABLE}.OPERATING_SYSTEM

  - dimension: year_month
    type: string
    sql: ${TABLE}.YEAR_MONTH

  - measure: count
    type: count
    drill_fields: []

