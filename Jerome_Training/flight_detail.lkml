include: "Views/*.view.*"
explore: flights_view {
  label: "Flight Label Test"
  view_label: "Flights"
  #from: flights_view
  join: airports_view {
    view_label: "Airport"
    fields: [airports_view.airport_demographic*, airports_view.cert] # From set
    type: left_outer
    sql_on: ${flights_view.origin}=${airports_view.code} ;;
    relationship: many_to_one
  }
}
