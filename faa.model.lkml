connection: "sandbox"
include: "/Home_Appliance/home_app.explore.lkml"
# include all the views
include: "*.view"
# include: "*.dashboard"
#include: "/HOME_Appliance/*.view"

datagroup: faa_default_datagroup {
  sql_trigger: SELECT 1;;
#   max_cache_age: "1 hour"
}
explore: cycles {}
persist_with: faa_default_datagroup

explore: product_wise_profit {
  join: product_details {
    type: left_outer
    sql_on: ${product_wise_profit.product_id}=${product_details.product_id} ;;
    relationship: one_to_one
  }
  join: brand_detail {
    type: left_outer
    sql_on: ${product_details.brand_id}=${brand_detail.brand_id} ;;
    relationship: many_to_one
  }

}
 explore: inventory_detail {
   join: product_details {
     type: left_outer
    sql_on: ${inventory_detail.product_id}=${product_details.product_id} ;;
    relationship: many_to_one
   }join: brand_detail {
     type: left_outer
    sql_on: ${product_details.brand_id}=${brand_detail.brand_id} ;;
    relationship: many_to_one
   }
  join: branch_details {
    type: left_outer
    sql_on: ${inventory_detail.branch_id}=${branch_details.branch_id} ;;
    relationship: many_to_one
  }
  }
   explore: sales_02 {
     join: product_details {
       type: left_outer
      sql_on: ${sales_02.product_id}=${product_details.product_id} ;;
      relationship: many_to_one

     }
    join: inventory_detail {
      type: inner
      sql_on: ${product_details.product_id}=${inventory_detail.product_id} ;;
      relationship: one_to_many
    }
    join: branch_details {
      type: left_outer
      sql_on: ${sales_02.branch_id}=${branch_details.branch_id} ;;
      relationship: many_to_one
    }
    join: brand_detail {
      type: left_outer
      sql_on: ${product_details.brand_id}=${brand_detail.brand_id} ;;
      relationship: many_to_one
    }
   }
explore: sales_01{
join: branch_details{
  type: left_outer
  sql_on: ${sales_01.branch_id}=${branch_details.branch_id} ;;
  relationship: many_to_one
}
join: product_details {
  type: left_outer
  sql_on: ${product_details.product_id}=${sales_01.product_id} ;;
  relationship: many_to_one
}
}
explore: product_details {}

explore: calendar {
  join: sales_01 {
    type: left_outer
    sql_on: ${calendar.date_date}=${sales_01.date} ;;
    relationship: one_to_many
  }
}
explore: customer_details {
  join: branch_details {
    type: left_outer
    sql_on: ${customer_details.branch_id}=${branch_details.branch_id} ;;
    relationship: many_to_one
  }
}
explore: employee_details {
  join: branch_details {
    type: left_outer
    sql_on: ${employee_details.branch_id}=${branch_details.branch_id} ;;
    relationship: many_to_one
  }
}
explore: product_wise_salescount {}
explore: top_5_branch {
  join: branch_details {
    relationship: many_to_one
    sql_on: ${top_5_branch.branch_id} = ${branch_details.branch_id} ;;
  }

  }
explore: top_5_product {
  join: product_details {
    relationship: many_to_one
    sql_on: ${top_5_product.product_id}= ${product_details.product_id} ;;
  }
  join: brand_detail {
    type: left_outer
    sql_on: ${product_details.brand_id}=${brand_detail.brand_id} ;;
    relationship: many_to_one
  }
}
explore: Top_selling_branch {

}
explore: television {}
explore: top_selling_category {
  join: product_details {
      type: left_outer
      sql_on: ${top_selling_category.category}=${product_details.category};;
      relationship: one_to_many
}}
