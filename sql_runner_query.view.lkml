view: sql_runner_query {
  derived_table: {
    sql: SELECT
        CAST(order_items.created_at  AS DATE) AS order_items_created_date,
        SUM(order_items.sale_price)  AS order_items_sale_price
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

  dimension: order_items_created_date {
    type: date
    datatype: date
    sql: ${TABLE}.order_items_created_date ;;
  }

  dimension: order_items_sale_price {
    type: number
    sql: ${TABLE}.order_items_sale_price ;;
  }

  set: detail {
    fields: [order_items_created_date, order_items_sale_price]
  }
}
