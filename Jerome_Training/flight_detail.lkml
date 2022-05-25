include: "Views/*.view.*"
explore: flights_view {
  label: "Flight Label Test"
  view_label: "Flights"
  #from: flights_view
  join: airports_view {
    view_label: "Airport"
    # Fields parameter allows you to select certain columns by name and limit the other columns from being seen.
    fields: [airports_view.airport_demographic*, airports_view.cert] # From set
    # To make sure no field from airports_view is available to the user, use the following.
    # fields: []
    type: left_outer
    sql_on: ${flights_view.origin}=${airports_view.code} ;;
    relationship: many_to_one
  }
}
