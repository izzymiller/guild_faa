view: carriers {
  sql_table_name: faa.carriers ;;
  dimension: code {
    primary_key: yes
    type: string
    sql: ${TABLE}.code ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: nickname {
    label: "Name of Carrier"
    type: string
    sql: ${TABLE}.nickname ;;
  }

  measure: count_carriers {
    type: count
    drill_fields: [name, nickname]
  }
}
