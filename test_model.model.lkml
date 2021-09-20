connection: "sandbox"

include:*.view              # include all views in the views/ folder in this project

explore: flights {
  view_label: "test_flight"

  join: aircraft {
    view_label: "aircraft"
    type: left_outer
    relationship: one_to_many
    sql_on: ${aircraft.tail_num} = ${flights.tail_num} ;;
  }

  join: origin {
    from: airports
    view_label: "origin"
    type: left_outer
    relationship: one_to_many
    sql: ${flights.origin} = ${origin.code} ;;
  }

  join: destination {
    from: airports
    view_label: "destination"
    type: left_outer
    relationship: one_to_many
    sql: ${flights.destination} = ${destination.code} ;;
  }
}


label: "Test_Flight"
