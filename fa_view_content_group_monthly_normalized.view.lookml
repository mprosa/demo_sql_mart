- view: fa_view_content_group_monthly_normalized
  sql_table_name: FA_VIEW_CONTENT_GROUP_MONTHLY_NORMALIZED
  fields:

  - dimension: amt_time_spent
    type: number
    sql: ${TABLE}.AMT_TIME_SPENT

  - dimension: content_group_id
    type: number
    sql: ${TABLE}.CONTENT_GROUP_ID

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

  - dimension: year_month
    type: string
    sql: ${TABLE}.YEAR_MONTH

  - measure: count
    type: count
    drill_fields: []

