view: aircraft_models {
  sql_table_name: faa.aircraft_models ;;

  dimension: aircraft_model_code {
    primary_key: yes
    type: string
    sql: ${TABLE}.aircraft_model_code ;;
  }

  dimension: aircraft_category_id {
    type: number
    sql: ${TABLE}.aircraft_category_id ;;
  }

  dimension: aircraft_engine_type_id {
    type: number
    sql: ${TABLE}.aircraft_engine_type_id ;;
  }

  dimension: aircraft_type_id {
    type: number
    sql: ${TABLE}.aircraft_type_id ;;
  }

  dimension: amateur {
    type: number
    sql: ${TABLE}.amateur ;;
  }

  dimension: engines {
    type: number
    sql: ${TABLE}.engines ;;
  }

  dimension: manufacturer {
    type: string
    sql:
    case when
    ${TABLE}.manufacturer LIKE 'AIRBUS%' THEN 'AIRBUS'
    ELSE
    ${TABLE}.manufacturer
    end



    ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: seats {
    type: number
    sql: ${TABLE}.seats ;;
  }

  dimension: speed {
    type: number
    sql: ${TABLE}.speed ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.weight ;;
  }
#5 dimensions
  dimension:aircraft_model_id_with_model_text  {
    type: string
    sql: concat(${aircraft_model_code},${model})  ;;
  }
  dimension:speed_bins{
    type: tier
    tiers: [0,50,100,150]
    sql: ${speed} ;;
  }
  dimension: seats_check{
    type: yesno
    sql: ${seats} = 1 ;;
  }
  dimension: speed_in_km_per_mins{
    type: number
    sql: ${speed} * 60 ;;
  }
  dimension: weight_in_pounds {
    type: number
    sql: ${weight} * 2.205 ;;
  }

  #end of practice
  measure: count {
    type: count
    drill_fields: []
  }
 #5 measures
  measure: distint_count_manufacturer {
    type: count_distinct
    sql: ${manufacturer} ;;
  }
  measure: avg_speed {
    type: average
    sql: ${speed} ;;
  }
  measure: max_speed {
    type: max
    sql: ${speed} ;;
  }
  measure: min_speed {
    type: min
    sql: ${speed} ;;
  }
  measure: total_weight {
    type: sum
    sql: ${weight} ;;
  }
}
#end of practice
