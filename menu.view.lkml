view: menu {
  derived_table: {
    sql: SELECT
        'MUTTON BRIYANI' AS item, 100 AS price, '01-01-2021' AS start_date, '01-06-2021' AS end_date
      UNION ALL
      SELECT
        'MUTTON BRIYANI' AS item, 125 AS price, '02-06-2021' AS start_date, '03-07-2021' AS end_date
      UNION ALL
      SELECT
        'MUTTON BRIYANI' AS item, 150 AS price, '04-07-2021' AS start_date, '09-09-9999' AS end_date
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension: start_date {
    type: string
    sql: ${TABLE}.start_date ;;
  }

  dimension: end_date {
    type: string
    sql: ${TABLE}.end_date ;;
  }

  set: detail {
    fields: [item, price, start_date, end_date]
  }
}
