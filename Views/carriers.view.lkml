view: carriers_test {
  sql_table_name: `vert-298006.faa.carriers`
    ;;

  dimension: code {
    type: string
    sql: ${TABLE}.code ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
    link: {
      label: "Click here to see carrier report"
      url: "https://kitchentablesandbox.cloud.looker.com/looks/858"
      # icon_url: ""
    }
  }

  dimension: nickname {
    type: string
    sql: ${TABLE}.nickname ;;
  }
  measure: carrier_count {
    label: "Carrier Count"
    type: count_distinct
    sql: ${code} ;;
    filters: [name: "American Airlines,US Airways"]
  }

  measure: count {
    type: count
    # drill_fields: [name, nickname]
  }
}
