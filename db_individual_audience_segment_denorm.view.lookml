- view: db_individual_audience_segment_denorm
  sql_table_name: DB_INDIVIDUAL_AUDIENCE_SEGMENT_DENORM
  fields:

  - dimension: entertainment_flg
    type: string
    sql: ${TABLE}.ENTERTAINMENT_FLG

  - dimension: food_flg
    type: string
    sql: ${TABLE}.FOOD_FLG

  - dimension: global_news_flg
    type: string
    sql: ${TABLE}.GLOBAL_NEWS_FLG

  - dimension: high_car_affinity_flg
    type: string
    sql: ${TABLE}.HIGH_CAR_AFFINITY_FLG

  - dimension: high_computer_affinity_flg
    type: string
    sql: ${TABLE}.HIGH_COMPUTER_AFFINITY_FLG

  - dimension: high_digital_camera_affinity_flg
    type: string
    sql: ${TABLE}.HIGH_DIGITAL_CAMERA_AFFINITY_FLG

  - dimension: high_dishwasher_affinity_flg
    type: string
    sql: ${TABLE}.HIGH_DISHWASHER_AFFINITY_FLG

  - dimension: high_gas_grill_affinity_flg
    type: string
    sql: ${TABLE}.HIGH_GAS_GRILL_AFFINITY_FLG

  - dimension: high_snow_blower_affinity_flg
    type: string
    sql: ${TABLE}.HIGH_SNOW_BLOWER_AFFINITY_FLG

  - dimension: high_stroller_affinity_flg
    type: string
    sql: ${TABLE}.HIGH_STROLLER_AFFINITY_FLG

  - dimension: high_television_affinity_flg
    type: string
    sql: ${TABLE}.HIGH_TELEVISION_AFFINITY_FLG

  - dimension: high_treadmill_affinity_flg
    type: string
    sql: ${TABLE}.HIGH_TREADMILL_AFFINITY_FLG

  - dimension: high_washing_machine_affinity_flg
    type: string
    sql: ${TABLE}.HIGH_WASHING_MACHINE_AFFINITY_FLG

  - dimension: home_flg
    type: string
    sql: ${TABLE}.HOME_FLG

  - dimension: lifestyle_flg
    type: string
    sql: ${TABLE}.LIFESTYLE_FLG

  - dimension: local_news_flg
    type: string
    sql: ${TABLE}.LOCAL_NEWS_FLG

  - dimension: local_politics_flg
    type: string
    sql: ${TABLE}.LOCAL_POLITICS_FLG

  - dimension: master_digital_profile_id
    type: number
    sql: ${TABLE}.MASTER_DIGITAL_PROFILE_ID

  - dimension: mobile_app_super_users_flg
    type: string
    sql: ${TABLE}.MOBILE_APP_SUPER_USERS_FLG

  - dimension: one_device_user_flg
    type: string
    sql: ${TABLE}.ONE_DEVICE_USER_FLG

  - dimension: other_flg
    type: string
    sql: ${TABLE}.OTHER_FLG

  - dimension: social_acquisitions_flg
    type: string
    sql: ${TABLE}.SOCIAL_ACQUISITIONS_FLG

  - dimension: sports_flg
    type: string
    sql: ${TABLE}.SPORTS_FLG

  - dimension: sweepstakes_engagers_flg
    type: string
    sql: ${TABLE}.SWEEPSTAKES_ENGAGERS_FLG

  - dimension: three_device_user_flg
    type: string
    sql: ${TABLE}.THREE_DEVICE_USER_FLG

  - dimension: travel_flg
    type: string
    sql: ${TABLE}.TRAVEL_FLG

  - dimension: two_device_user_flg
    type: string
    sql: ${TABLE}.TWO_DEVICE_USER_FLG

  - dimension: weather_flg
    type: string
    sql: ${TABLE}.WEATHER_FLG

  - dimension: weekend_visitors_flg
    type: string
    sql: ${TABLE}.WEEKEND_VISITORS_FLG

  - dimension: world_politics_flg
    type: string
    sql: ${TABLE}.WORLD_POLITICS_FLG

  - measure: count
    type: count
    drill_fields: []

