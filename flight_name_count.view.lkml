# If necessary, uncomment the line below to include explore_source.
include: "faa.model.lkml"

view: add_a_unique_name_1632917565 {
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
