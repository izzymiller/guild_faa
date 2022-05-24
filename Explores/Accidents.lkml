include: "/accidents.view.lkml"
explore: accidents {
  from: accidents
  label: "Accidents"
  view_label: "Accidents"
  always_filter: {
    filters: [country: "US"]
  }
  conditionally_filter: {
    filters: [accidents.model: "Boeing"]
    unless: [report_status]
  }
}
