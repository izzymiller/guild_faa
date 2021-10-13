view: tbl1 {
  derived_table: {
    sql: SELECT
        'TAMIL NADU' AS state, 'INDIA' AS country, 300 AS sales
      UNION ALL
      SELECT
        'TAMIL NADU' AS state, 'INDIA' AS country, 500 AS sales
      UNION ALL
      SELECT
        'KARNATAKA' AS state, 'INDIA' AS country, 400 AS sales
      UNION ALL
      SELECT
        'KARNATAKA' AS state, 'INDIA' AS country, 600 AS sales
      UNION ALL
      SELECT
        'CHICAGO' AS state, 'US' AS country, 700 AS sales
      UNION ALL
      SELECT
        'CHICAGO' AS state, 'US' AS country, 800 AS sales
      UNION ALL
      SELECT
        'TEXAS' AS state, 'US' AS country, 200 AS sales
      UNION ALL
      SELECT
        'TEXAS' AS state, 'US' AS country, 100 AS sales
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE;;}

  dimension: country {
    type: string
    sql: ${TABLE}.country ;;
  }

  measure: SUM1 {
    type: sum
    sql: ${sales} ;;
    html:
          {% if value > 1000 %}
            <font color="darkgreen">{{ rendered_value }}</font>
          {% else %}
            <font color="darkred">{{ rendered_value }}</font>
         {% endif %} ;;




 }


  measure:AVG  {
    type: average
    sql: ${sales};;
 }

  dimension: sales {
    type: number
    sql: ${TABLE}.sales;;
    }



  set: detail {
    fields: [state, country, sales]
  }
}
