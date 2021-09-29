# If necessary, uncomment the line below to include explore_source.

# include: "faa.model.lkml"

view: derived_table{
  derived_table: {
    explore_source: flights {
      column: city { field: destination.city }
      column: count { field: destination.count }
      column: carrier {}
    }
  }
  dimension: city {}
  dimension: count {
    type: number
  }
  dimension: carrier {}
}
