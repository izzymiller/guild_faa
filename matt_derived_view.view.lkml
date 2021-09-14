view: matt_derived_view {
  derived_table: {
    sql: SELECT
        DATE(dep_time) AS DEPARTURE_DATE,
        COUNT(*) AS FLIGHT_COUNT

      FROM flights

      GROUP BY 1;
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: departure_date {
    type: date
    datatype: date
    sql: ${TABLE}.DEPARTURE_DATE ;;
  }

  dimension: flight_count {
    type: number
    sql: ${TABLE}.FLIGHT_COUNT ;;
  }

  set: detail {
    fields: [departure_date, flight_count]
  }
}
