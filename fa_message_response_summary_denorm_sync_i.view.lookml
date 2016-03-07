- view: fa_message_response_summary_denorm_sync_i
  sql_table_name: FA_MESSAGE_RESPONSE_SUMMARY_DENORM_SYNC_I
  fields:

  - dimension: campaign_cell_id
    type: number
    sql: ${TABLE}.CAMPAIGN_CELL_ID

  - dimension: campaign_cell_name
    type: string
    sql: ${TABLE}.CAMPAIGN_CELL_NAME

  - dimension: campaign_id
    type: number
    sql: ${TABLE}.CAMPAIGN_ID

  - dimension: campaign_name
    type: string
    sql: ${TABLE}.CAMPAIGN_NAME

  - dimension: channel
    type: string
    sql: ${TABLE}.CHANNEL

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: message_id
    type: number
    sql: ${TABLE}.MESSAGE_ID

  - dimension: message_name
    type: string
    sql: ${TABLE}.MESSAGE_NAME

  - dimension: message_response_event_type
    type: string
    sql: ${TABLE}.MESSAGE_RESPONSE_EVENT_TYPE

  - dimension: message_response_summary_id
    type: number
    sql: ${TABLE}.MESSAGE_RESPONSE_SUMMARY_ID

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

  - dimension: source_campaign_cell_id
    type: string
    sql: ${TABLE}.SOURCE_CAMPAIGN_CELL_ID

  - dimension: source_campaign_id
    type: string
    sql: ${TABLE}.SOURCE_CAMPAIGN_ID

  - dimension: source_message_id
    type: string
    sql: ${TABLE}.SOURCE_MESSAGE_ID

  - dimension: status
    type: string
    sql: ${TABLE}.STATUS

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: [message_name, campaign_name, campaign_cell_name]

