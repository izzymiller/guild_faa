include: "/Views/*.view.*"
explore: flights_new  {
  # fields: [airports_new.airport_demographic*,flights_new.origin
    # ,airports_new.cert,airports_new.cbd_dist,airports_new.c_ldg_rts]
  label: "Flight Detail"
  view_label: "Flights"
  join: airports_new {
    view_label: "Airport"
    # fields: [airports_new.airport_demographic*,airports_new.cert,airports_new.cbd_dist,airports_new.c_ldg_rts]
    fields: []
    type: left_outer
    sql_on: ${flights_new.origin}=${airports_new.code} ;;
    relationship: many_to_one
  }
}
