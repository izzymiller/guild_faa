view: sql_runner_query_rk {
  derived_table: {
    sql: select c.name ,
           round(avg(flight_time),2) as avg_flight_time,
           sum( case when cancelled='Y' then 1 else 0 end ) total_cancellations
      from flights ft join  carriers c
          ON (ft.carrier=c.code)
      WHERE extract(year from dep_time ) =2005
      group by 1
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: avg_flight_time {
    type: number
    sql: ${TABLE}.avg_flight_time ;;
  }

  dimension: total_cancellations {
    type: number
    sql: ${TABLE}.total_cancellations ;;
  }

  set: detail {
    fields: [name, avg_flight_time, total_cancellations]
  }
}
