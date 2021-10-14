view: sql_runner_query {
  derived_table: {
    sql: Select product_category, count(Product_id) from looker-private-demo.ecomm.inventory_items
      group by product_category
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: product_category {
    type: string
    sql: ${TABLE}.product_category ;;
  }

  dimension: Count_of_products {
    type: number
    sql: ${TABLE}.Count_of_products ;;
  }
  set: detail {
    fields: [product_category, Count_of_products]
  }
}
