view: bas_flightcount {
  derived_table: {
    sql: SELECT
        CAST(flights.dep_time  AS Date) AS flights_dep_date,
        COUNT(*) AS flights_flight_count
        FROM faa.flights
        GROUP BY 1
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: flights_dep_date {
    type: date
    datatype: date
    sql: ${TABLE}.flights_dep_date ;;
  }

  dimension: flights_flight_count {
    type: number
    sql: ${TABLE}.flights_flight_count ;;
  }

  set: detail {
    fields: [flights_dep_date, flights_flight_count]
  }
}
