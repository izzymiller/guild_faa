view: Top_selling_branch {
  derived_table: {
    sql: SELECT
        'venus' AS brand, 6799950 AS total_sales
      UNION ALL
      SELECT
        'Panasonic' AS brand, 46173900 AS total_sales
      UNION ALL
      SELECT
        'usha' AS brand, 1261700 AS total_sales
      UNION ALL
      SELECT
        'crompton' AS brand, 43717002.5 AS total_sales
      UNION ALL
      SELECT
        'buttterfly' AS brand, 8844550 AS total_sales
      UNION ALL
      SELECT
        'godrej' AS brand, 9493250 AS total_sales
      UNION ALL
      SELECT
        'whirlpool' AS brand, 5692500 AS total_sales
      UNION ALL
      SELECT
        'havells' AS brand, 32054425 AS total_sales
      UNION ALL
      SELECT
        'samsung' AS brand, 96420150 AS total_sales
      UNION ALL
      SELECT
        'LG' AS brand, 122102636 AS total_sales
      UNION ALL
      SELECT
        'orient' AS brand, 4276870 AS total_sales
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: brand {
    type: string
    sql: ${TABLE}.brand ;;
  }

  dimension: total_sales {
    type: number
    sql: ${TABLE}.total_sales ;;
  }

  set: detail {
    fields: [brand, total_sales]
  }
}
