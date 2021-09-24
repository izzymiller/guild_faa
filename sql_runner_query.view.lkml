view: sql_runner_query {
  derived_table: {
    sql: select air_carrier, count(*) as cont  from accidents  where air_carrier is not null group by air_carrier order by 2 desc limit 100
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: air_carrier {
    type: string
    sql: ${TABLE}.air_carrier ;;
  }

  dimension: cont {
    type: number
    sql: ${TABLE}.cont ;;
  }

  set: detail {
    fields: [air_carrier, cont]
  }
}
