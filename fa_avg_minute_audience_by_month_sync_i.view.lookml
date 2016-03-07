- view: fa_avg_minute_audience_by_month_sync_i
  sql_table_name: FA_AVG_MINUTE_AUDIENCE_BY_MONTH_SYNC_I
  fields:

  - dimension: anonymous_avg_minute_audience
    type: number
    sql: ${TABLE}.ANONYMOUS_AVG_MINUTE_AUDIENCE

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: overall_avg_minute_audience
    type: number
    sql: ${TABLE}.OVERALL_AVG_MINUTE_AUDIENCE

  - dimension: registered_avg_minute_audience
    type: number
    sql: ${TABLE}.REGISTERED_AVG_MINUTE_AUDIENCE

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - dimension: year_month
    type: number
    sql: ${TABLE}.YEAR_MONTH

  - measure: count
    type: count
    drill_fields: []

