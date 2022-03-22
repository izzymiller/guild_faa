view: covid_vaccine_data {
  sql_table_name: `vert-298006.faa.covid_vaccine_data`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: allergy {
    type: string
    sql: ${TABLE}.ALLERGY ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
