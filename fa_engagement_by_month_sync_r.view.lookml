- view: fa_engagement_by_month_sync_r
  sql_table_name: FA_ENGAGEMENT_BY_MONTH_SYNC_R
  fields:

  - dimension: all_sessions
    type: number
    sql: ${TABLE}.ALL_SESSIONS

  - dimension: all_users
    type: number
    sql: ${TABLE}.ALL_USERS

  - dimension: anonymous_sessions
    type: number
    sql: ${TABLE}.ANONYMOUS_SESSIONS

  - dimension: anonymous_users
    type: number
    sql: ${TABLE}.ANONYMOUS_USERS

  - dimension: cumulative_registered_users
    type: number
    sql: ${TABLE}.CUMULATIVE_REGISTERED_USERS

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: registered_sessions
    type: number
    sql: ${TABLE}.REGISTERED_SESSIONS

  - dimension: registered_users
    type: number
    sql: ${TABLE}.REGISTERED_USERS

  - dimension: year_month
    type: number
    sql: ${TABLE}.YEAR_MONTH

  - measure: count
    type: count
    drill_fields: []

