include: "Views/*.view"
explore: accidents {
  from: accidents
  label: "Accidents"
  view_label: "Accidents"
  # always_filter: {
  #   filters: [accidents.country: "US"]
  # }
  # conditionally_filter: {
  #   filters: [accidents.aircraft_category: "Airplane"]
  #   unless: [make]
  # }
}
