view: flights_new {
  sql_table_name: `vert-298006.faa.flights` ;;

  dimension: carrier {
    label: "Carrier"
    description: "It contains carrier detail"
    type:string
    sql:${TABLE}.carrier  ;;
  }
  # dimension: carrier {
  #   label: "Carrier"
  #   description: "It contains carrier detail"
  #   type:string
  #   sql:${TABLE}.carrier  ;;
  # }
  dimension: origin {
    label: "Origin"
    description: "It contains Origin detail"
    type:string
    sql:${TABLE}.origin  ;;
  }
  dimension: destination {
    label: "Destination"
    description: "It contains Destination detail"
    type:string
    sql:${TABLE}.destination  ;;
    drill_fields: [flight_num]
  }
  dimension: flight_num {
    label: "Flight Num"
    description: "It contains Flight num detail"
    type:number
    sql:${TABLE}.flight_num  ;;
    # primary_key: yes
    # hidden: no
  }
  measure: distance {
    type: number
    label: "Distance"
    sql: ${TABLE}.distance ;;
  }
















}
