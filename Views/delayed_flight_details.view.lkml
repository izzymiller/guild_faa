include:"/Views/airports.view.*"
view: delayed_flight_details {
  derived_table: {
    explore_source: flights_test {
      ###error
      column: origin { field: flights_test.origin }
      column: flight_count {field:flights_test.flight_count}
      column: delayed_flights  {field: flights_test.count_delayed_flights}
    #   column: state {field: origin.state}
    #   filters: [origin.state: "CA"]
    }
  }
  dimension: origin {
    type: string
    sql:flights_test.origin  ;;
  }
  # dimension: state {
  #   type: string
  #   sql:origin.state  ;;
  # }
  measure: flight_count {
    type: sum
    label: "Flight Count"
    sql:flight_count  ;;
    hidden: yes
  }
  dimension: delayed_flights_dim  {
    type: number
    hidden: yes
    sql:delayed_flights  ;;
  }
  measure: delayed_flights {
    type: sum
    sql: delayed_flights_dim ;;
    hidden: no
  }
  measure: perc_delayed_flights {
    label: "% of Delayed Flights"
    type: number
    sql: sum(delayed_flights)/sum(flight_count) ;;
    value_format: "/0%"
  }
 }
