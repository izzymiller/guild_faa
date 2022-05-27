include: "/Views/*.view.*"
explore: flights_test  {
  label: "Flight Detail"
  view_label: "Flights"
  join: origin {
    view_label: "Airport"
    from: airports_new
    # fields: [airports_new.airport_demographic*,airports_new.cert,airports_new.cbd_dist,airports_new.c_ldg_rts]
    # fields: []
    type: left_outer
    sql_on: ${flights_test.origin}=${origin.code} ;;
    relationship: many_to_one
  }
  join: destination {
    view_label: "Destination"
    from: airports_new
    relationship: many_to_one
    sql_on: ${flights_test.destination} = ${destination.code} ;;
  }
  join: carriers_test {
    view_label: "Carriers"
    type: left_outer
    sql_on: ${flights_test.carrier}=${carriers_test.code} ;;
    relationship: many_to_one
  }
 join: delayed_flight_details {
  view_label: "Delayed Flight Details"
   type: left_outer
  sql_on: ${flights_test.origin}=${delayed_flight_details.origin} ;;
  relationship: many_to_one
 }
# sql_always_where: ${airports_new.county}="ALLEGHENY" ;;
# always_filter:{
#   filters: [carriers_test.name: "US Airways",airports_new.county: "ALLEGHENY"]
# }
# sql_always_having: ${carriers_test.carrier_count}=">5" ;;
  # join: airport_summmary {
  #   view_label: "Airport Summary"
  #   type: left_outer
  #   sql_on: ${flights_test.origin}=${airport_summmary.origin} ;;
  #   relationship: many_to_one
  # }
}
