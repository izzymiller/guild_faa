# If necessary, uncomment the line below to include explore_source.

# include: "faa.model.lkml"

view: flight_route_data {
  derived_table: {
    explore_source: flights {
      column: route {}
      column: route_distance {}
      column: flight_count {}
    }
  }
  dimension: route {}
  dimension: route_distance {
    label: "Flights Route Distance (Miles)"
    type: distance
  }
  dimension: flight_count {
    type: number
  }
}
