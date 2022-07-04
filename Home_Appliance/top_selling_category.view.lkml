view: top_selling_category {
  derived_table: {
    sql: SELECT
        'purifier' AS category, 17079225 AS total_sales
      UNION ALL
      SELECT
        'Television' AS category, 120830400 AS total_sales
      UNION ALL
      SELECT
        'refridgerator' AS category, 78188400 AS total_sales
      UNION ALL
      SELECT
        'AC' AS category, 76180000 AS total_sales
      UNION ALL
      SELECT
        'fan' AS category, 5410020 AS total_sales
      UNION ALL
      SELECT
        'washing machine' AS category, 37539450 AS total_sales
      UNION ALL
      SELECT
        'home theater' AS category, 23721875 AS total_sales
      UNION ALL
      SELECT
        'gas stove' AS category, 8844550 AS total_sales
      UNION ALL
      SELECT
        'lights' AS category, 432253.5 AS total_sales
      UNION ALL
      SELECT
        'mixer' AS category, 8610760 AS total_sales
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
    primary_key: yes
     drill_fields: [product_details.product_name]

  }

  measure: total_sales {
    type: sum
    sql: ${TABLE}.total_sales ;;
value_format: "[>=1000000000]0.00,,,\" B\";[>=1000000]0.00,,\" M\";[>=1000]0.00,\" K\";0.00"

  }

  set: detail {
    fields: [category, total_sales]
  }
}
