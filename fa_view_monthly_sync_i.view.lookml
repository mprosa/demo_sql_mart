- view: fa_view_monthly_sync_i
  sql_table_name: FA_VIEW_MONTHLY_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: max_date_id
    type: number
    sql: ${TABLE}.MAX_DATE_ID

  - dimension: num_active_registered
    type: number
    sql: ${TABLE}.NUM_ACTIVE_REGISTERED

  - dimension: num_mobile_registered
    type: number
    sql: ${TABLE}.NUM_MOBILE_REGISTERED

  - dimension: num_newly_inactive
    type: number
    sql: ${TABLE}.NUM_NEWLY_INACTIVE

  - dimension: num_total_active
    type: number
    sql: ${TABLE}.NUM_TOTAL_ACTIVE

  - dimension: num_total_active_registered_users
    type: number
    sql: ${TABLE}.NUM_TOTAL_ACTIVE_REGISTERED_USERS

  - dimension: num_total_anonymous
    type: number
    sql: ${TABLE}.NUM_TOTAL_ANONYMOUS

  - dimension: num_total_initial_anonymous
    type: number
    sql: ${TABLE}.NUM_TOTAL_INITIAL_ANONYMOUS

  - dimension: num_total_registered
    type: number
    sql: ${TABLE}.NUM_TOTAL_REGISTERED

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - dimension: year_month
    type: string
    sql: ${TABLE}.YEAR_MONTH

  - measure: count
    type: count
    drill_fields: []

