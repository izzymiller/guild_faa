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
    link: {
      label: "Website"
      url: "http://www.google.com/search?q={{ value | encode_uri }}"
      icon_url: "http://www.google.com/s2/favicons?domain=www.{{ value | encode_uri }}.com"
    }
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
}
