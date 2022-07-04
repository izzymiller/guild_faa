view: brand_detail {
  derived_table: {
    sql: SELECT
        'sam1' AS brand_id, 'Samsung' AS brand_name
      UNION ALL
      SELECT
        'wpl1' AS brand_id, 'Whirlpool' AS brand_name
      UNION ALL
      SELECT
        'lg1' AS brand_id, 'LG' AS brand_name
      UNION ALL
      SELECT
        'pas1' AS brand_id, 'Panasonic' AS brand_name
      UNION ALL
      SELECT
        'god1' AS brand_id, 'Godrej' AS brand_name
      UNION ALL
      SELECT
        'hav1' AS brand_id, 'Havells' AS brand_name
      UNION ALL
      SELECT
        'ori1' AS brand_id, 'Orient' AS brand_name
      UNION ALL
      SELECT
        'usha1' AS brand_id, 'Usha' AS brand_name
      UNION ALL
      SELECT
        'crom1' AS brand_id, 'Crompton' AS brand_name
      UNION ALL
      SELECT
        'but1' AS brand_id, 'Buttterfly' AS brand_name
      UNION ALL
      SELECT
        'ven1' AS brand_id, 'Venus' AS brand_name
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: brand_id {
    type: string
    sql: ${TABLE}.brand_id ;;
  }

  dimension: brand_name {
    type: string
    sql: ${TABLE}.brand_name ;;
  }

  set: detail {
    fields: [brand_id, brand_name]
  }
}
