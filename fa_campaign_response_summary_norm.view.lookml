- view: fa_campaign_response_summary_norm
  sql_table_name: FA_CAMPAIGN_RESPONSE_SUMMARY_NORM
  fields:

  - dimension: campaign_id
    type: number
    sql: ${TABLE}.CAMPAIGN_ID

  - dimension: campaign_response_summary_id
    type: number
    sql: ${TABLE}.CAMPAIGN_RESPONSE_SUMMARY_ID

  - dimension: channel_id
    type: number
    sql: ${TABLE}.CHANNEL_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: message_response_event_type_id
    type: number
    sql: ${TABLE}.MESSAGE_RESPONSE_EVENT_TYPE_ID

  - dimension: num_addresses
    type: number
    sql: ${TABLE}.NUM_ADDRESSES

  - dimension: num_emails
    type: number
    sql: ${TABLE}.NUM_EMAILS

  - dimension: num_events
    type: number
    sql: ${TABLE}.NUM_EVENTS

  - dimension: num_individuals
    type: number
    sql: ${TABLE}.NUM_INDIVIDUALS

  - dimension: num_locations
    type: number
    sql: ${TABLE}.NUM_LOCATIONS

  - dimension: num_phones
    type: number
    sql: ${TABLE}.NUM_PHONES

  - dimension: num_unique_events
    type: number
    sql: ${TABLE}.NUM_UNIQUE_EVENTS

  - dimension: status
    type: string
    sql: ${TABLE}.STATUS

  - measure: count
    type: count
    drill_fields: []

