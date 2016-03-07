- view: fa_message_summary_norm
  sql_table_name: FA_MESSAGE_SUMMARY_NORM
  fields:

  - dimension: campaign_cell_id
    type: number
    sql: ${TABLE}.CAMPAIGN_CELL_ID

  - dimension: campaign_id
    type: number
    sql: ${TABLE}.CAMPAIGN_ID

  - dimension: channel_id
    type: number
    sql: ${TABLE}.CHANNEL_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: message_id
    type: number
    sql: ${TABLE}.MESSAGE_ID

  - dimension: message_summary_id
    type: number
    sql: ${TABLE}.MESSAGE_SUMMARY_ID

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

