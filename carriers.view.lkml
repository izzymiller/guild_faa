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
    label: "Carrier Name"
    type: string
    sql: ${TABLE}.nickname ;;
  }

  measure: count_carriers {
    type: count
    drill_fields: [name, nickname]
  }

  dimension: full_name {
    type:  string
    sql:  ${name} || '-' || ${nickname};;
  }

  dimension: is_first {
    type: yesno
    sql: ${code} = 'sadas' ;;
    description: "asdlkajs"
  }
}
