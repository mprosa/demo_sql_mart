- view: fa_site_interaction_navigation_detail
  sql_table_name: FA_SITE_INTERACTION_NAVIGATION_DETAIL
  fields:

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

  - dimension: next_page_view_site_section
    type: string
    sql: ${TABLE}.NEXT_PAGE_VIEW_SITE_SECTION

  - dimension: num_navigations
    type: number
    sql: ${TABLE}.NUM_NAVIGATIONS

  - dimension: site_section
    type: string
    sql: ${TABLE}.SITE_SECTION

  - dimension: site_type
    type: string
    sql: ${TABLE}.SITE_TYPE

  - measure: count
    type: count
    drill_fields: []

