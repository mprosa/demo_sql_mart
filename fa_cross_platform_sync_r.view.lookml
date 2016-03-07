- view: fa_cross_platform_sync_r
  sql_table_name: FA_CROSS_PLATFORM_SYNC_R
  fields:

  - dimension: cross_platform_users
    type: number
    sql: ${TABLE}.CROSS_PLATFORM_USERS

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: mobile_users
    type: number
    sql: ${TABLE}.MOBILE_USERS

  - dimension: nonmobile_users
    type: number
    sql: ${TABLE}.NONMOBILE_USERS

  - dimension: total_registered_users
    type: number
    sql: ${TABLE}.TOTAL_REGISTERED_USERS

  - dimension: year_month
    type: number
    sql: ${TABLE}.YEAR_MONTH

  - measure: count
    type: count
    drill_fields: []

