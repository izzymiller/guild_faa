# If necessary, uncomment the line below to include explore_source.
include: "faa.model.lkml"

view: flight_name_count {
  derived_table: {
    explore_source: flights {
      column: nickname { field: carriers.nickname }
      column: flight_count {}
    }
  }
  dimension: nickname {
    label: "Carriers Carrier Name"
  }
  dimension: flight_count {
    type: number
  }
}
