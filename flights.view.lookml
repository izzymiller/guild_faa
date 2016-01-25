- view: flights
  sql_table_name: public.flights
  fields:
  
  - dimension: id2
    primary_key: true
    hidden: true
    type: number
    sql: ${TABLE}.id2

  - dimension: arrival_delay
    hidden: true
    type: int
    sql: ${TABLE}.arr_delay

  - dimension_group: arrival
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.arr_time

  - dimension: cancelled
    type: string
    sql: ${TABLE}.cancelled

  - dimension: carrier
    type: string
    sql: ${TABLE}.carrier

  - dimension: departure_delay
    hidden: true
    type: int
    sql: ${TABLE}.dep_delay

  - dimension_group: departure
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.dep_time

  - dimension: destination
    type: string
    sql: ${TABLE}.destination

  - dimension: distance
    type: int
    sql: ${TABLE}.distance

  - dimension: diverted
    type: string
    sql: ${TABLE}.diverted

  - dimension: flight_num
    type: string
    sql: ${TABLE}.flight_num

  - dimension: flight_time
    type: int
    sql: ${TABLE}.flight_time

  - dimension: origin
    type: string
    sql: ${TABLE}.origin
  
  - dimension: tail_num
    type: string
    sql: ${TABLE}.tail_num
  
  - dimension: arrival_status
    sql_case:
      Cancelled: ${TABLE}.cancelled='Y'
      Diverted: ${TABLE}.diverted='Y'
      Very Late: ${TABLE}.arr_delay > 60
      OnTime: ${TABLE}.arr_delay BETWEEN -10 and 10
      Late: ${TABLE}.arr_delay > 10
      else: Early
  
  - measure: cancelled_count
    type: count
    drill_fields: detail
    filters: 
      cancelled: Yes  

  - measure: not_cancelled_count
    type: count
    drill_fields: detail
    filters: 
      cancelled: No 

  - measure: percent_cancelled
    type: number
    decimals: 2
    sql: 100.0 * ${cancelled_count}/${count}

  - measure: percent_complete
    type: number
    decimals: 2
    sql: 1.0 - ${percent_cancelled}


# Hidden For Now 

# 
#   - dimension: taxi_in
#     type: int
#     sql: ${TABLE}.taxi_in
# 
#   - dimension: taxi_out
#     type: int
#     sql: ${TABLE}.taxi_out

  - measure: count
    type: count
    drill_fields: []

