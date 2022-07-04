view: television {
  derived_table: {
    sql: SELECT
        'Trichy' AS city, 12955200 AS total_sales
      UNION ALL
      SELECT
        'Madurai' AS city, 15618000 AS total_sales
      UNION ALL
      SELECT
        'Chennai' AS city, 5223600 AS total_sales
      UNION ALL
      SELECT
        'Salem' AS city, 9548400 AS total_sales
      UNION ALL
      SELECT
        'Mysore' AS city, 15384000 AS total_sales
      UNION ALL
      SELECT
        'JayaNagar' AS city, 13598400 AS total_sales
      UNION ALL
      SELECT
        'Bangalore' AS city, 15270000 AS total_sales
      UNION ALL
      SELECT
        'Mangalore' AS city, 8046000 AS total_sales
      UNION ALL
      SELECT
        'Hosur' AS city, 15304800 AS total_sales
      UNION ALL
      SELECT
        'Dharmapuri' AS city, 9882000 AS total_sales
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

measure: total_sales {
    type: sum
    sql: ${TABLE}.total_sales ;;
    value_format: "[>=1000000000]0.00,,,\" B\";[>=1000000]0.00,,\" M\";[>=1000]0.00,\" K\";0.00"
  }

  set: detail {
    fields: [city, total_sales]
  }
}
