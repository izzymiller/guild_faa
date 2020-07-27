view: ml_input {

  derived_table: {
    datagroup_trigger: faa_default_datagroup
    explore_source: accidents {
      column: accident_number {field:accidents.accident_number} # pk
      column: aircraft_category {field:accidents.aircraft_category}
      column: engine_type {field:accidents.engine_type}
      column: make {field:accidents.make}
      column: model {field:accidents.model}
      column: number_of_engines {field:accidents.number_of_engines}
      column: number_of_fatalities {field:accidents.number_of_fatalities}
      derived_column: fatality_yn {sql:coalesce(number_of_fatalities>0,FALSE);;}
    }
  }

  dimension: fatality_yn {}
  measure: count {
    type: count
  }
}
