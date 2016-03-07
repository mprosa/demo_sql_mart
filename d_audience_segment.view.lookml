- view: d_audience_segment
  sql_table_name: D_AUDIENCE_SEGMENT
  fields:

  - dimension: active_flg
    type: number
    sql: ${TABLE}.ACTIVE_FLG

  - dimension: audience_segment_id
    type: number
    sql: ${TABLE}.AUDIENCE_SEGMENT_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: segment_desc
    type: string
    sql: ${TABLE}.SEGMENT_DESC

  - dimension: segment_name
    type: string
    sql: ${TABLE}.SEGMENT_NAME

  - dimension: segment_subtype
    type: string
    sql: ${TABLE}.SEGMENT_SUBTYPE

  - dimension: segment_type
    type: string
    sql: ${TABLE}.SEGMENT_TYPE

  - dimension: segmentation_method
    type: string
    sql: ${TABLE}.SEGMENTATION_METHOD

  - measure: count
    type: count
    drill_fields: [segment_name]

