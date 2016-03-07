- view: fa_site_interaction_site_detail
  sql_table_name: FA_SITE_INTERACTION_SITE_DETAIL
  fields:

  - dimension: amt_time_spent
    type: number
    sql: ${TABLE}.AMT_TIME_SPENT

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: date_id
    type: string
    sql: ${TABLE}.DATE_ID

  - dimension: day_of_week_num
    type: number
    sql: ${TABLE}.DAY_OF_WEEK_NUM

  - dimension: device_group
    type: string
    sql: ${TABLE}.DEVICE_GROUP

  - dimension: num_bounces
    type: number
    sql: ${TABLE}.NUM_BOUNCES

  - dimension: num_entries
    type: number
    sql: ${TABLE}.NUM_ENTRIES

  - dimension: num_exits
    type: number
    sql: ${TABLE}.NUM_EXITS

  - dimension: num_page_views
    type: number
    sql: ${TABLE}.NUM_PAGE_VIEWS

  - dimension: num_sessions
    type: number
    sql: ${TABLE}.NUM_SESSIONS

  - dimension: site_section
    type: string
    sql: ${TABLE}.SITE_SECTION

  - dimension: site_type
    type: string
    sql: ${TABLE}.SITE_TYPE

  - measure: count
    type: count
    drill_fields: []

