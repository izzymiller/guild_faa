view: predict {
    derived_table: {
      datagroup_trigger: faa_default_datagroup
      sql:
            SELECT
              *
            FROM ml.PREDICT(
              MODEL ${ml_model.SQL_TABLE_NAME},
              (SELECT
                 *
               FROM ${ml_input.SQL_TABLE_NAME}));;
    }

    dimension: predicted_fatality_yn {
      type: string
      sql: ${TABLE}.predicted_fatality_yn ;;
    }
    dimension: predicted_fatality_yn_probs {
      type: string
      sql: ${TABLE}.predicted_fatality_yn_probs ;;
      #json string
      hidden: yes
    }

  dimension: pk {
    hidden: yes
    sql: GENERATE_UUID();;}

  dimension: predicted_correctly {
    sql: case when ${predict.predicted_fatality_yn}=${predict.fatality_yn} then "yes" else "no" end ;;
    type: string
  }

dimension:accident_number{
  sql: ${TABLE}.accident_number ;;
}
dimension:aircraft_category{
  sql: ${TABLE}.aircraft_category ;;
}
dimension:engine_type{
  sql: ${TABLE}.engine_type ;;
}
dimension:make{
  sql: ${TABLE}.make ;;
}
dimension:model{
  sql: ${TABLE}.model ;;
}
dimension:number_of_engines{
  sql: ${TABLE}.number_of_engines ;;
}
dimension:number_of_fatalities{
  sql: ${TABLE}.number_of_fatalities ;;
}
dimension:fatality_yn{
  sql: ${TABLE}.fatality_yn ;;
}

  measure: count {
    type: count_distinct
    sql: ${pk} ;;
  }

  }

view: predicted_fatality_yn_probs {
  dimension: label {
    type: yesno
    sql: ${TABLE}.label ;;
    label: "Fatality Prediction"
  }

  dimension: prob {
    sql: ${TABLE}.prob ;;
    type: number
    value_format_name: percent_2
  }

  dimension: pk {
    sql: generate_uuid() ;;
    primary_key: yes
  }

  measure: m_prob_median {
    sql: ${prob} ;;
    type: median
    label: "Median probability"
    value_format_name: percent_2
  }
  measure: m_prob_avg {
    sql: ${prob} ;;
    type: average
    label: "Average probability"
    value_format_name: percent_2
  }
}
