view: bas_jan_flight {
  derived_table: {
    sql: -- raw sql results do not include filled-in values for 'flights.arr_date'


      SELECT
        CAST(flights.arr_time  AS DATE) AS flights_arr_date,
        COUNT(*) AS flights_flight_count
      FROM faa.flights  AS flights
      LEFT JOIN faa.aircraft  AS aircraft ON flights.tail_num = aircraft.tail_num

      WHERE (((CASE
        WHEN EXTRACT(MONTH FROM flights.dep_time ) = 1 THEN 'January'
        WHEN EXTRACT(MONTH FROM flights.dep_time ) = 2 THEN 'February'
        WHEN EXTRACT(MONTH FROM flights.dep_time ) = 3 THEN 'March'
        WHEN EXTRACT(MONTH FROM flights.dep_time ) = 4 THEN 'April'
        WHEN EXTRACT(MONTH FROM flights.dep_time ) = 5 THEN 'May'
        WHEN EXTRACT(MONTH FROM flights.dep_time ) = 6 THEN 'June'
        WHEN EXTRACT(MONTH FROM flights.dep_time ) = 7 THEN 'July'
        WHEN EXTRACT(MONTH FROM flights.dep_time ) = 8 THEN 'August'
        WHEN EXTRACT(MONTH FROM flights.dep_time ) = 9 THEN 'September'
        WHEN EXTRACT(MONTH FROM flights.dep_time ) = 10 THEN 'October'
        WHEN EXTRACT(MONTH FROM flights.dep_time ) = 11 THEN 'November'
        WHEN EXTRACT(MONTH FROM flights.dep_time ) = 12 THEN 'December'
      END) = 'January')) and (CAST(TIMESTAMP_DIFF(flights.arr_time , flights.dep_time , MINUTE) AS INT64)) > 0 and (CAST(TIMESTAMP_DIFF(flights.arr_time , flights.dep_time , MINUTE) AS INT64)) < 2000 AND aircraft.year_built != 0
      GROUP BY 1
      ORDER BY 1 DESC
      LIMIT 500
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: flights_arr_date {
    type: date
    datatype: date
    sql: ${TABLE}.flights_arr_date ;;
  }

  dimension: flights_flight_count {
    type: number
    sql: ${TABLE}.flights_flight_count ;;
  }

  set: detail {
    fields: [flights_arr_date, flights_flight_count]
  }
}
