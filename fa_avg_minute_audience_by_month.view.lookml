- view: fa_avg_minute_audience_by_month
  sql_table_name: FA_AVG_MINUTE_AUDIENCE_BY_MONTH
  fields:

  - dimension: anonymous_avg_minute_audience
    type: number
    sql: ${TABLE}.ANONYMOUS_AVG_MINUTE_AUDIENCE

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: overall_avg_minute_audience
    type: number
    sql: ${TABLE}.OVERALL_AVG_MINUTE_AUDIENCE

  - dimension: registered_avg_minute_audience
    type: number
    sql: ${TABLE}.REGISTERED_AVG_MINUTE_AUDIENCE

  - dimension: year_month
    type: number
    sql: ${TABLE}.YEAR_MONTH

  - measure: count
    type: count
    drill_fields: []

