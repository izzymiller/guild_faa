view: aircraft {
  sql_table_name: faa.aircraft ;;

  dimension: tail_num {
    type: string
    primary_key: yes
    sql: ${TABLE}.tail_num ;;
  }

  dimension: address1 {
    type: string
    sql: ${TABLE}.address1 ;;
    link: {
      label: "Website"
      url: "http://www.google.com/search?q={{ value | encode_uri }}"
      icon_url: "http://www.google.com/s2/favicons?domain=www.{{ value | encode_uri }}.com"
    }
  }

  dimension: address2 {
    type: string
    sql: ${TABLE}.address2 ;;
  }

  dimension_group: air_worth {
    type: time
    timeframes: [time, date, week, month, year, raw]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.air_worth_date ;;
  }

  dimension: aircraft_engine_code {
    type: string
    sql: ${TABLE}.aircraft_engine_code ;;
  }

  dimension: aircraft_engine_type_id {
    type: number
    sql: ${TABLE}.aircraft_engine_type_id ;;
  }

  dimension: aircraft_model_code {
    type: string
    sql: ${TABLE}.aircraft_model_code ;;
  }

  dimension: aircraft_serial {
    type: string
    sql: ${TABLE}.aircraft_serial ;;
  }

  dimension: aircraft_type_id {
    type: number
    sql: ${TABLE}.aircraft_type_id ;;
  }

  dimension_group: cert_issue {
    type: time
    timeframes: [time, date, week, month, year, raw]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cert_issue_date ;;
  }

  dimension: certification {
    type: string
    sql: ${TABLE}.certification ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }

  dimension: fract_owner {
    type: string
    sql: ${TABLE}.fract_owner ;;
  }

  dimension_group: last_action {
    type: time
    timeframes: [time, date, week, month, year, raw]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_action_date ;;
  }

  dimension: mode_s_code {
    type: string
    sql: ${TABLE}.mode_s_code ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: registrant_type_id {
    type: number
    sql: ${TABLE}.registrant_type_id ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: status_code {
    type: string
    sql: ${TABLE}.status_code ;;
  }

  dimension: year_built {
    type: date_year
    sql: TIMESTAMP(PARSE_DATE('%Y',CAST(${TABLE}.year_built AS STRING))) ;;
  }

  dimension: year_built_raw {
    type: number
    hidden:  yes
    sql: ${TABLE}.year_built ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
