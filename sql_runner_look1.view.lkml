view: sql_runner_look1 {
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

  dimension: f0_ {
    type: number
    sql: ${TABLE}.f0_ ;;
  }

  set: detail {
    fields: [product_category, f0_]
  }
}
