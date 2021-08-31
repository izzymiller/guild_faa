connection: "sandbox"

# include all the views
include: "*.view"
# include: "*.dashboard"

datagroup: faa_default_datagroup {
  sql_trigger: SELECT 1;;
#   max_cache_age: "1 hour"
}

persist_with: faa_default_datagroup

explore: flights_list {
  view_name: flights
  view_label: "Flights"


  join: origin {
    from: airports
    relationship: many_to_one
    sql_on: ${flights.origin} = ${origin.code} ;;
  }

  join: destination {
    from: airports
    relationship: many_to_one
    sql_on: ${flights.destination} = ${destination.code} ;;
  }

  join: carriers  {
    relationship: many_to_one
    sql_on: ${flights.carrier} = ${carriers.code} ;;
  }

  join: aircraft {
    type: left_outer
    sql_on: ${flights.tail_num} = ${aircraft.tail_num} ;;
    relationship: many_to_one
  }

  # join: aircraft_flight_facts {
  #   type: left_outer
  #   sql_on: ${aircraft.tail_num} = ${aircraft_flight_facts.tail_num} ;;
  #   relationship: one_to_one
  #   }



  join: aircraft_models {
    sql_on: ${aircraft.aircraft_model_code} = ${aircraft_models.aircraft_model_code} ;;
    relationship: many_to_one
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


label: "s.model"
