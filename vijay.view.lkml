# If necessary, uncomment the line below to include explore_source.

 include: "faa.model.lkml"

view: vijay {
  derived_table: {
    explore_source: flights {
      column: nickname { field: carriers.nickname }
      column: flight_count {}
    }
  }
  dimension: nickname {
    label: "Carriers Carrier Name"
  }
  dimension: flight_count {
    type: number
  }
}





# include: "faa.model.lkml"

# view: vijay {

#     derived_table: {
#       explore_source: offers{
#         column: Total_verified_balance {}
#         column: card_id {}
#       }
#     }
#     dimension: Total_verified_balance {


#       type: number
#     }
#     dimension: card_id {
#       type: number
#     }
# # If necessary, uncomment the line below to include explore_source.




#     explore_source: period_over_period {
#         column: date {}
#         column: sales {}
#       }

#     dimension: date {
#       type: date
#     }
#     dimension: sales {
#       type: number
#     }



#   # # You can specify the table name if it's different from the view name:
#   # sql_table_name: my_schema_name.tester ;;
#   #
#   # # Define your dimensions and measures here, like this:
#   # dimension: user_id {
#   #   description: "Unique ID for each user that has ordered"
#   #   type: number
#   #   sql: ${TABLE}.user_id ;;
#   # }
#   #
#   # dimension: lifetime_orders {
#   #   description: "The total number of orders for each user"
#   #   type: number
#   #   sql: ${TABLE}.lifetime_orders ;;
#   # }
#   #
#   # dimension_group: most_recent_purchase {
#   #   description: "The date when each user last ordered"
#   #   type: time
#   #   timeframes: [date, week, month, year]
#   #   sql: ${TABLE}.most_recent_purchase_at ;;
#   # }
#   #
#   # measure: total_lifetime_orders {
#   #   description: "Use this for counting lifetime orders across many users"
#   #   type: sum
#   #   sql: ${lifetime_orders} ;;
#   # }
# }

# # view: vijay {
# #   # Or, you could make this view a derived table, like this:
# #   derived_table: {
# #     sql: SELECT
# #         user_id as user_id
# #         , COUNT(*) as lifetime_orders
# #         , MAX(orders.created_at) as most_recent_purchase_at
# #       FROM orders
# #       GROUP BY user_id
# #       ;;
# #   }
# #
# #   # Define your dimensions and measures here, like this:
# #   dimension: user_id {
# #     description: "Unique ID for each user that has ordered"
# #     type: number
# #     sql: ${TABLE}.user_id ;;
# #   }
# #
# #   dimension: lifetime_orders {
# #     description: "The total number of orders for each user"
# #     type: number
# #     sql: ${TABLE}.lifetime_orders ;;
# #   }
# #
# #   dimension_group: most_recent_purchase {
# #     description: "The date when each user last ordered"
# #     type: time
# #     timeframes: [date, week, month, year]
# #     sql: ${TABLE}.most_recent_purchase_at ;;
# #   }
# #
# #   measure: total_lifetime_orders {
# #     description: "Use this for counting lifetime orders across many users"
# #     type: sum
# #     sql: ${lifetime_orders} ;;
# #   }
# # }
