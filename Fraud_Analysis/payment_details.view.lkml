view: payment_details {
  derived_table: {
    sql: SELECT
        101 AS payment_id, 'Bitcoin' AS payment_type, 0.05 AS comission
      UNION ALL
      SELECT
        102 AS payment_id, 'Crypto_USDT' AS payment_type, 0.03 AS comission
      UNION ALL
      SELECT
        103 AS payment_id, 'Interar' AS payment_type, 0.04 AS comission
      UNION ALL
      SELECT
        104 AS payment_id, 'ACH' AS payment_type, 0.02 AS comission
      UNION ALL
      SELECT
        105 AS payment_id, 'litecoin' AS payment_type, 0.045 AS comission
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: payment_id {
    type: number
    sql: ${TABLE}.payment_id ;;
  }

  dimension: payment_type {
    type: string
    sql: ${TABLE}.payment_type ;;
  }

  dimension: comission {
    type: number
    sql: ${TABLE}.comission ;;
  }



  set: detail {
    fields: [payment_id, payment_type, comission]
  }
}
