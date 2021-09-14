view: sql_runner_query {
  derived_table: {
    sql: SELECT
        FORMAT_TIMESTAMP('%Y-%m', order_items.created_at ) AS order_items_created_month,
        AVG(order_items.sale_price ) AS order_items_average_sale_price_new
      FROM looker-private-demo.ecomm.order_items  AS order_items

      GROUP BY 1
      ORDER BY 1 DESC
      LIMIT 500
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: order_items_created_month {
    type: string
    sql: ${TABLE}.order_items_created_month ;;
  }

  dimension: order_items_average_sale_price_new {
    type: number
    sql: ${TABLE}.order_items_average_sale_price_new ;;
  }

  set: detail {
    fields: [order_items_created_month, order_items_average_sale_price_new]
  }
}
