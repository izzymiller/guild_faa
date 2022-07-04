view: cycles {
  derived_table: {
    sql: SELECT
        'SLID' AS category, 6 AS cycle_1, 3 AS cycle_2, 4 AS cycle_3
      UNION ALL
      SELECT
        'STUCK' AS category, 2 AS cycle_1, 6 AS cycle_2, 6 AS cycle_3
      UNION ALL
      SELECT
        'GREW' AS category, 5 AS cycle_1, 6 AS cycle_2, 6 AS cycle_3
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: cycle_1 {
    type: number
    sql: ${TABLE}.cycle_1 ;;
  }

  dimension: cycle_2 {
    type: number
    sql: ${TABLE}.cycle_2 ;;
  }

  dimension: cycle_3 {
    type: number
    sql: ${TABLE}.cycle_3 ;;
  }

  set: detail {
    fields: [category, cycle_1, cycle_2, cycle_3]
  }
}
