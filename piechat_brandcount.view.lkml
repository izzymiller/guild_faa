view: piechat_brandcount {
  derived_table: {
    sql: SELECT
        products.brand  AS products_brand,
        COUNT(DISTINCT products.id ) AS products_count

      FROM looker-private-demo.ecomm.order_items  AS order_items
      LEFT JOIN looker-private-demo.ecomm.inventory_items  AS inventory_items ON order_items.inventory_item_id = inventory_items.id
      LEFT JOIN looker-private-demo.ecomm.products  AS products ON inventory_items.product_id = products.id

      GROUP BY 1
      ORDER BY 2 DESC
      LIMIT 10
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: products_brand {
    type: string
    sql: ${TABLE}.products_brand ;;
  }

  dimension: products_count {
    type: number
    sql: ${TABLE}.products_count ;;
  }

  set: detail {
    fields: [products_brand, products_count]
  }
}
