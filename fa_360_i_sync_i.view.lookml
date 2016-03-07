- view: fa_360_i_sync_i
  sql_table_name: FA_360I_SYNC_I
  fields:

  - dimension: ad_group_id
    type: number
    sql: ${TABLE}.AD_GROUP_ID

  - dimension: ad_name_id
    type: number
    sql: ${TABLE}.AD_NAME_ID

  - dimension: avg_cpc
    type: number
    sql: ${TABLE}.AVG_CPC

  - dimension: avg_cpm
    type: number
    sql: ${TABLE}.AVG_CPM

  - dimension: avg_position
    type: number
    sql: ${TABLE}.AVG_POSITION

  - dimension: campaign_account_name_id
    type: number
    sql: ${TABLE}.CAMPAIGN_ACCOUNT_NAME_ID

  - dimension: campaign_code_id
    type: number
    sql: ${TABLE}.CAMPAIGN_CODE_ID

  - dimension: campaign_daily_budget_id
    type: number
    sql: ${TABLE}.CAMPAIGN_DAILY_BUDGET_ID

  - dimension: campaign_end_date_id
    type: number
    sql: ${TABLE}.CAMPAIGN_END_DATE_ID

  - dimension: campaign_name_id
    type: number
    sql: ${TABLE}.CAMPAIGN_NAME_ID

  - dimension: campaign_start_date_id
    type: number
    sql: ${TABLE}.CAMPAIGN_START_DATE_ID

  - dimension: campaign_status_id
    type: number
    sql: ${TABLE}.CAMPAIGN_STATUS_ID

  - dimension: campaign_subtype_id
    type: number
    sql: ${TABLE}.CAMPAIGN_SUBTYPE_ID

  - dimension: campaign_total_budget_id
    type: number
    sql: ${TABLE}.CAMPAIGN_TOTAL_BUDGET_ID

  - dimension: campaign_type_id
    type: number
    sql: ${TABLE}.CAMPAIGN_TYPE_ID

  - dimension: conversion_rate
    type: number
    sql: ${TABLE}.CONVERSION_RATE

  - dimension: cost
    type: number
    sql: ${TABLE}.COST

  - dimension: cost_per_conversion
    type: number
    sql: ${TABLE}.COST_PER_CONVERSION

  - dimension: cost_per_engagement
    type: number
    sql: ${TABLE}.COST_PER_ENGAGEMENT

  - dimension: ctr
    type: number
    sql: ${TABLE}.CTR

  - dimension: currency_id
    type: number
    sql: ${TABLE}.CURRENCY_ID

  - dimension: current_bid
    type: number
    value_format_name: id
    sql: ${TABLE}.CURRENT_BID

  - dimension: current_remaining_budget
    type: number
    sql: ${TABLE}.CURRENT_REMAINING_BUDGET

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: date_id
    type: number
    sql: ${TABLE}.DATE_ID

  - dimension: engagement_follow_rate
    type: number
    sql: ${TABLE}.ENGAGEMENT_FOLLOW_RATE

  - dimension: expire_flg
    type: number
    sql: ${TABLE}.EXPIRE_FLG

  - dimension: frequency
    type: number
    sql: ${TABLE}.FREQUENCY

  - dimension: insertion_order_name_id
    type: number
    sql: ${TABLE}.INSERTION_ORDER_NAME_ID

  - dimension: keyword_id
    type: number
    sql: ${TABLE}.KEYWORD_ID

  - dimension: keyword_state_id
    type: number
    sql: ${TABLE}.KEYWORD_STATE_ID

  - dimension: match_type_id
    type: number
    sql: ${TABLE}.MATCH_TYPE_ID

  - dimension: max_cpc
    type: number
    sql: ${TABLE}.MAX_CPC

  - dimension: num_actions
    type: number
    sql: ${TABLE}.NUM_ACTIONS

  - dimension: num_app_installs
    type: number
    sql: ${TABLE}.NUM_APP_INSTALLS

  - dimension: num_clicks
    type: number
    sql: ${TABLE}.NUM_CLICKS

  - dimension: num_conversion
    type: number
    sql: ${TABLE}.NUM_CONVERSION

  - dimension: num_engagement
    type: number
    sql: ${TABLE}.NUM_ENGAGEMENT

  - dimension: num_engagement_follows
    type: number
    sql: ${TABLE}.NUM_ENGAGEMENT_FOLLOWS

  - dimension: num_event_responses
    type: number
    sql: ${TABLE}.NUM_EVENT_RESPONSES

  - dimension: num_favorites
    type: number
    sql: ${TABLE}.NUM_FAVORITES

  - dimension: num_impressions
    type: number
    sql: ${TABLE}.NUM_IMPRESSIONS

  - dimension: num_leads_submitted
    type: number
    sql: ${TABLE}.NUM_LEADS_SUBMITTED

  - dimension: num_page_likes
    type: number
    sql: ${TABLE}.NUM_PAGE_LIKES

  - dimension: num_replies
    type: number
    sql: ${TABLE}.NUM_REPLIES

  - dimension: num_retweets
    type: number
    sql: ${TABLE}.NUM_RETWEETS

  - dimension: num_social_clicks
    type: number
    sql: ${TABLE}.NUM_SOCIAL_CLICKS

  - dimension: num_social_impressions
    type: number
    sql: ${TABLE}.NUM_SOCIAL_IMPRESSIONS

  - dimension: num_unfollows
    type: number
    sql: ${TABLE}.NUM_UNFOLLOWS

  - dimension: num_unique_clicks
    type: number
    sql: ${TABLE}.NUM_UNIQUE_CLICKS

  - dimension: product_type_id
    type: number
    sql: ${TABLE}.PRODUCT_TYPE_ID

  - dimension: quality_score
    type: number
    sql: ${TABLE}.QUALITY_SCORE

  - dimension: reach
    type: number
    sql: ${TABLE}.REACH

  - dimension: social_ctr
    type: number
    sql: ${TABLE}.SOCIAL_CTR

  - dimension: social_impressions_pct
    type: number
    sql: ${TABLE}.SOCIAL_IMPRESSIONS_PCT

  - dimension: social_reach
    type: number
    sql: ${TABLE}.SOCIAL_REACH

  - dimension: source_name
    type: string
    sql: ${TABLE}.SOURCE_NAME

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - dimension: unique_ctr
    type: number
    sql: ${TABLE}.UNIQUE_CTR

  - dimension: url_id
    type: number
    sql: ${TABLE}.URL_ID

  - dimension: view_through_conversion
    type: number
    sql: ${TABLE}.VIEW_THROUGH_CONVERSION

  - measure: count
    type: count
    drill_fields: [source_name]

