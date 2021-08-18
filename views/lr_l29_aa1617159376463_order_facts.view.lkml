view: learn_order_facts {
  sql_table_name: `public.LR_L29AA1617159376463_order_facts`
    ;;

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.created_at ;;
  }

  dimension: items_in_order {
    type: number
    sql: ${TABLE}.items_in_order ;;
  }

  dimension: order_amount {
    type: number
    sql: ${TABLE}.order_amount ;;
  }

  dimension: order_cost {
    type: number
    sql: ${TABLE}.order_cost ;;
  }

  dimension: order_gross_margin {
    type: number
    sql: ${TABLE}.order_gross_margin ;;
  }

  dimension: order_id {
    type: number
    sql: ${TABLE}.order_id ;;
  }

  dimension: order_sequence_number {
    type: number
    sql: ${TABLE}.order_sequence_number ;;
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.user_id ;;
  }

#Added as part of training exercise
  measure: order_count {
    type: count
    drill_fields: [user_id,order_id]
  }
}
