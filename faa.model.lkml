connection: "sandbox"

include: "/views/*.view.lkml"

# include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }
label: "Flight Model"

explore: flights {
  label: "Flight data"
  fields: [airports.city, airports.state,airports.map_location,id2,median_dep_delay,avg_taxi_out,count]
  description: "Here you will find data for flights and airports"
  join: airports {
    type: left_outer
    relationship: many_to_one
    sql_on: ${flights.origin}=${airports.code} ;;
  }
}
