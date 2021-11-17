view: sql_runner_query {
  derived_table: {
    sql: select full_name, coalesce(state,'') as state from `vert-298006.faa.airports`
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  set: detail {
    fields: [full_name, state]
  }
}
