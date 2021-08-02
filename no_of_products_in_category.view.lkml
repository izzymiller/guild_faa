view: no_of_products_in_category {
  derived_table: {
    sql: SELECT
        products.category  AS products_category, count(distinct products.id)
      FROM looker-private-demo.ecomm.order_items  AS order_items
      LEFT JOIN looker-private-demo.ecomm.inventory_items  AS inventory_items ON order_items.inventory_item_id = inventory_items.id
      LEFT JOIN looker-private-demo.ecomm.products  AS products ON inventory_items.product_id = products.id
      group by products.category
      LIMIT 500
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: products_category {
    type: string
    sql: ${TABLE}.products_category ;;
  }

  dimension: f0_ {
    type: number
    sql: ${TABLE}.f0_ ;;
  }

  set: detail {
    fields: [products_category, f0_]
  }
}
