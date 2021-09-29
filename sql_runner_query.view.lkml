view: sql_runner_query {
  derived_table: {
    sql: SELECT
        FORMAT_TIMESTAMP('%y %m', TIMESTAMP_TRUNC(CAST(order_items.created_at  AS TIMESTAMP), QUARTER)) AS order_items_created_quarter,
        FORMAT_TIMESTAMP('%Y %m', order_items.delivered_at ) AS order_items_delivered_month,
        COALESCE(SUM((order_items.sale_price - inventory_items.cost) ), 0) AS order_items_total_profit
      FROM looker-private-demo.ecomm.order_items  AS order_items
      LEFT JOIN looker-private-demo.ecomm.inventory_items  AS inventory_items ON order_items.inventory_item_id = inventory_items.id

      WHERE
        (((order_items.created_at ) >= ((TIMESTAMP(CONCAT(CAST(DATE_ADD(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP_TRUNC(CURRENT_TIMESTAMP(), DAY) AS TIMESTAMP), QUARTER) AS TIMESTAMP), QUARTER) AS DATE), INTERVAL -6054 MONTH) AS STRING), ' ', CAST(TIME(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP_TRUNC(CURRENT_TIMESTAMP(), DAY) AS TIMESTAMP), QUARTER) AS TIMESTAMP), QUARTER) AS TIMESTAMP)) AS STRING))))) AND (order_items.created_at ) < ((TIMESTAMP(CONCAT(CAST(DATE_ADD(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP(CONCAT(CAST(DATE_ADD(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP_TRUNC(CURRENT_TIMESTAMP(), DAY) AS TIMESTAMP), QUARTER) AS TIMESTAMP), QUARTER) AS DATE), INTERVAL -6054 MONTH) AS STRING), ' ', CAST(TIME(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP_TRUNC(CURRENT_TIMESTAMP(), DAY) AS TIMESTAMP), QUARTER) AS TIMESTAMP), QUARTER) AS TIMESTAMP)) AS STRING))) AS TIMESTAMP), QUARTER) AS DATE), INTERVAL 6054 MONTH) AS STRING), ' ', CAST(TIME(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP(CONCAT(CAST(DATE_ADD(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP_TRUNC(CURRENT_TIMESTAMP(), DAY) AS TIMESTAMP), QUARTER) AS TIMESTAMP), QUARTER) AS DATE), INTERVAL -6054 MONTH) AS STRING), ' ', CAST(TIME(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP_TRUNC(CAST(TIMESTAMP_TRUNC(CURRENT_TIMESTAMP(), DAY) AS TIMESTAMP), QUARTER) AS TIMESTAMP), QUARTER) AS TIMESTAMP)) AS STRING))) AS TIMESTAMP), QUARTER) AS TIMESTAMP)) AS STRING)))))))
      GROUP BY 1,2
      ORDER BY 1 DESC
      LIMIT 500
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: order_items_created_quarter {
    type: string
    sql: ${TABLE}.order_items_created_quarter ;;
  }

  dimension: order_items_delivered_month {
    type: string
    sql: ${TABLE}.order_items_delivered_month ;;
  }

  dimension: order_items_total_profit {
    type: number
    sql: ${TABLE}.order_items_total_profit ;;
  }

  set: detail {
    fields: [order_items_created_quarter, order_items_delivered_month, order_items_total_profit]
  }
}
