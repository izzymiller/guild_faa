connection: "sandbox"

# include all the views
include: "*.view"
# include: "*.dashboard"

datagroup: faa_default_datagroup {
  sql_trigger: SELECT 1;;
#   max_cache_age: "1 hour"
}

persist_with: faa_default_datagroup

explore: flights {
  label: "Historical Flight Data"
  view_name: flights
  view_label: "Flights"

  sql_always_where: ${minutes_flight_length} > 0 and ${minutes_flight_length} < 2000 ;;

  join: origin {
    view_label: "Flight Origin"
    from: airport
    relationship: many_to_one
    sql_on: ${flights.origin} = ${origin.code} ;;
  }

  join: destination {
    view_label: "Flight Destination"
    from: airport
    relationship: many_to_one
    sql_on: ${flights.destination} = ${destination.code} ;;
  }

  join: carriers  {
    relationship: many_to_one
    sql_on: ${flights.carrier} = ${carriers.code} ;;
  }



  join: summary_airport {
    view_label: "Flights"
    relationship: many_to_one
    sql_on: ${flights.origin} = ${summary_airport.origin} ;;
  }

}

### Caching Logic

persist_with: once_weekly

### PDT Timeframes

datagroup: once_daily {
  max_cache_age: "24 hours"
  sql_trigger: SELECT current_date() ;;
}

datagroup: once_weekly {
  max_cache_age: "168 hours"
  sql_trigger: SELECT extract(week from current_date()) ;;
}

datagroup: once_monthly {
  max_cache_age: "720 hours"
  sql_trigger: SELECT extract(month from current_date()) ;;
}

datagroup: once_yearly {
  max_cache_age: "9000 hours"
  sql_trigger: SELECT extract(year from current_date()) ;;
}


label: "Federal Aviation"
