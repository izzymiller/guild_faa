view: top_5_branch {
  derived_table: {
    sql: SELECT
        'BR_105' AS branch_id, 53892382.5 AS total_sales
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 37773067.5 AS total_sales
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 55043088.5 AS total_sales
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 50789059 AS total_sales
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 14783139 AS total_sales
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 23371986 AS total_sales
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 40011892 AS total_sales
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 25064932.5 AS total_sales
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 43646213.5 AS total_sales
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 32461173 AS total_sales
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: branch_id {
    type: string
    sql: ${TABLE}.branch_id ;;
  }

  measure: total_sales {
    type: sum
    sql: ${TABLE}.total_sales ;;
value_format: "[>=1000000000]0.00,,,\" B\";[>=1000000]0.00,,\" M\";[>=1000]0.00,\" K\";0.00"
  }

  set: detail {
    fields: [branch_id, total_sales]
  }
}
