- view: fa_view_referrer_monthly_normalized_sync_i
  sql_table_name: FA_VIEW_REFERRER_MONTHLY_NORMALIZED_SYNC_I
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

  - dimension: num_anonymous_users
    type: number
    sql: ${TABLE}.NUM_ANONYMOUS_USERS

  - dimension: num_page_views
    type: number
    sql: ${TABLE}.NUM_PAGE_VIEWS

  - dimension: num_sessions
    type: number
    sql: ${TABLE}.NUM_SESSIONS

  - dimension: referrer_type_id
    type: number
    sql: ${TABLE}.REFERRER_TYPE_ID

  - dimension: referring_domain_id
    type: number
    sql: ${TABLE}.REFERRING_DOMAIN_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - dimension: year_month
    type: string
    sql: ${TABLE}.YEAR_MONTH

  - measure: count
    type: count
    drill_fields: []

