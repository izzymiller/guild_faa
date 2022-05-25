view: flights_view {
  sql_table_name: `vert-298006.faa.flights` ;;

  #Dimensions
  dimension: carrier {
    label: "Carrier"
    description: "It contains carrier detail"
    type: string
    sql: ${TABLE}.carrier ;;
  }
  dimension: origin {
    label: "Origin"
    description: "It contains origin detail"
    type: string
    sql: ${TABLE}.origin ;;
  }
  dimension: destination {
    label: "Destination"
    description: "It contains destination detail"
    type: string
    drill_fields: [flight_num] #Adding grain Ex. Country->State->District->Zip code
    sql: ${TABLE}.destination ;;
  }
  dimension: flight_num {
    label: "Flight Number"
    description: "It contains flight number"
    type: number
    primary_key: yes  # Primary Key
    hidden: no # To hide a column
    sql: ${TABLE}.carrier ;;
  }

  #Measures
  measure: distance {
    type: sum
    label: "Distance"
    sql: ${TABLE}.distance ;;
  }
}

# Commenting: Ctrl+?
# Multi-line commenting: Select the lines and Ctrl+?
# If there are duplicates in your view, mark a unique column as a primary key OR use sum_distinct (more costly)

# view: flights_view {
#   # Or, you could make this view a derived table, like this:
#   derived_table: {
#     sql: SELECT
#         user_id as user_id
#         , COUNT(*) as lifetime_orders
#         , MAX(orders.created_at) as most_recent_purchase_at
#       FROM orders
#       GROUP BY user_id
#       ;;
#   }
#
#   # Define your dimensions and measures here, like this:
#   dimension: user_id {
#     description: "Unique ID for each user that has ordered"
#     type: number
#     sql: ${TABLE}.user_id ;;
#   }
#
#   dimension: lifetime_orders {
#     description: "The total number of orders for each user"
#     type: number
#     sql: ${TABLE}.lifetime_orders ;;
#   }
#
#   dimension_group: most_recent_purchase {
#     description: "The date when each user last ordered"
#     type: time
#     timeframes: [date, week, month, year]
#     sql: ${TABLE}.most_recent_purchase_at ;;
#   }
#
#   measure: total_lifetime_orders {
#     description: "Use this for counting lifetime orders across many users"
#     type: sum
#     sql: ${lifetime_orders} ;;
#   }
# }
