include: "/Views/accidents.view.lkml"
explore: accidents {
  from: accidents
  label: "Accidents"
  view_label: "Accidents"
  # always_filter: {
  #   filters: [country: "US"]
  # }
  # conditionally_filter: {
  #   filters: [aircraft_category: "Airplane"]
  #   unless: [make]  #"Mini Max"
  # }
}
