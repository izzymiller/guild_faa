connection: "sandbox"

# include all the views
include: "*.view"
#include: "*.view,lkml"
include: "/**/Fraud_Analysis/*.view.lkml"
#include: "*"
# include: "*.dashboard"

datagroup: faa_default_datagroup {
  sql_trigger: SELECT 1;;
#   max_cache_age: "1 hour"
}

persist_with: faa_default_datagroup
explore: period_over_period {}

explore: vijay {}

explore: flights {
  view_name: flights
  view_label: "Flights"

  sql_always_where: ${minutes_flight_length} > 0 and ${minutes_flight_length} < 2000 AND ${aircraft.year_built_raw} != 0;;

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

  join: summary_airport {
    view_label: "Flights"
    relationship: many_to_one
    sql_on: ${flights.origin} = ${summary_airport.origin} ;;
  }

    join: aircraft_models {
      sql_on: ${aircraft.aircraft_model_code} = ${aircraft_models.aircraft_model_code} ;;
      relationship: many_to_one
    }

}

explore: offers {
  label: "Fraud_Detection"
  join: users {
  type: left_outer
  sql_on: ${offers.user_id}=${users.user_id} ;;
  relationship: many_to_one
  }
  join: cards {
  type: left_outer
  sql_on: ${offers.card_id}=${cards.card_id} ;;
  relationship: many_to_one
  }
  join: payment_details {
  type: left_outer
  sql_on: ${offers.payment_id}=${payment_details.payment_id} ;;
  relationship: many_to_one
  }
  join: region {
  type: left_outer
  sql_on: ${users.zipcode}=${region.zipcode} ;;
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
explore: pop{}

explore:gross{
join: products {
type: left_outer
sql_on: ${gross.producer_id}=${products.producer_id} ;;
relationship: many_to_one
}
join: movie {
type: left_outer
sql_on: ${gross.rank_in_year}=${movie.rank_in_year} ;;
relationship: many_to_one
}
join: aud_ranking {
type: left_outer
sql_on: ${gross.audience_score_id}=${aud_ranking.id} ;;
relationship: many_to_one
}
}
