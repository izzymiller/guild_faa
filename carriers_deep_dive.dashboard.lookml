- dashboard: carrier_deep_dive
  title: Carrier Deep Dive
  layout: newspaper
  elements:
  - title: Quick Stats
    name: Quick Stats
    model: faa
    explore: flights
    type: looker_single_record
    fields: [flights.flight_count, flights.count_delayed_flights,
      flights.average_distance, flights.average_flight_length]
    limit: 500
    column_limit: 50
    show_view_names: false
    custom_color_enabled: false
    custom_color: forestgreen
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Carrier: carriers.nickname
      Minutes Delayed: flights.minutes_delayed
      Time of Day: flights.dep_hour_of_day
      Destination State: destination.state
    row: 2
    col: 1
    width: 8
    height: 3
  - title: "% Delays by Hour of Day"
    name: "% Delays by Hour of Day"
    model: faa
    explore: flights
    type: looker_column
    fields: [flights.dep_hour_of_day, flights.flight_count, flights.percent_flights_delayed]
    fill_fields: [flights.dep_hour_of_day]
    sorts: [flights.dep_hour_of_day]
    limit: 500
    column_limit: 50
    color_application:
      collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7
      palette_id: 18d0c733-1d87-42a9-934f-4ba8ef81d736
      options:
        steps: 5
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    y_axes: [{label: '', orientation: left, series: [{id: flights.flight_count, name: Count,
            axisId: flights.flight_count}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}, {label: !!null '',
        orientation: right, series: [{id: flights.percent_flights_delayed, name: "%\
              \ Delayed", axisId: flights.percent_flights_delayed}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    colors: ['palette: Mixed Dark']
    series_types:
      flights.percent_flights_delayed: line
    point_style: none
    series_colors: {}
    series_labels:
      flights.flight_count: Count
      flights.percent_flights_delayed: "% Delayed"
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    hidden_fields: []
    listen:
      Carrier: carriers.nickname
      Minutes Delayed: flights.minutes_delayed
      Time of Day: flights.dep_hour_of_day
      Destination State: destination.state
    row: 2
    col: 9
    width: 14
    height: 9
  - title: Most Common Routes
    name: Most Common Routes
    model: faa
    explore: flights
    type: looker_map
    fields: [flights.flight_count, flights.origin_location, flights.destination_location]
    sorts: [flights.flight_count desc]
    limit: 100
    query_timezone: America/Los_Angeles
    map_plot_mode: lines
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_view_names: true
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Carrier: carriers.nickname
      Minutes Delayed: flights.minutes_delayed
      Time of Day: flights.dep_hour_of_day
      Destination State: destination.state
    row: 11
    col: 1
    width: 11
    height: 8
  - title: Count of Flights by Distance
    name: Count of Flights by Distance
    model: faa
    explore: flights
    type: looker_pie
    fields: [flights.distance_tiers, flights.flight_count]
    fill_fields: [flights.distance_tiers]
    sorts: [flights.distance_tiers]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    colors: ['palette: Mixed Dark']
    color_application:
      collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7
      palette_id: 18d0c733-1d87-42a9-934f-4ba8ef81d736
      options:
        steps: 5
    series_colors: {}
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Carrier: carriers.nickname
      Minutes Delayed: flights.minutes_delayed
      Time of Day: flights.dep_hour_of_day
      Destination State: destination.state
    row: 5
    col: 1
    width: 8
    height: 6
  - title: Routes with Highest Delays
    name: Routes with Highest Delays
    model: faa
    explore: flights
    type: looker_map
    fields: [flights.origin_location, flights.destination_location, flights.percent_flights_delayed]
    filters:
      flights.flight_count: ">10000"
    sorts: [flights.percent_flights_delayed desc]
    limit: 100
    query_timezone: America/Los_Angeles
    map_plot_mode: lines
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_view_names: true
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    limit_displayed_rows: false
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Carrier: carriers.nickname
      Minutes Delayed: flights.minutes_delayed
      Time of Day: flights.dep_hour_of_day
      Destination State: destination.state
    row: 11
    col: 12
    width: 11
    height: 8
  - name: "<strong> Carrier Deep Dive </strong>"
    type: text
    title_text: "<strong> Carrier Deep Dive </strong>"
    subtitle_text: How is this carrier performing overall?
    row: 0
    col: 1
    width: 22
    height: 2
  filters:
  - name: Carrier
    title: Carrier
    type: field_filter
    default_value: Southwest
    allow_multiple_values: true
    required: false
    model: faa
    explore: flights
    listens_to_filters: []
    field: carriers.nickname
  - name: Minutes Delayed
    title: Minutes Delayed
    type: field_filter
    default_value: '15'
    allow_multiple_values: true
    required: false
    model: faa
    explore: flights
    listens_to_filters: []
    field: flights.minutes_delayed
  - name: Time of Day
    title: Time of Day
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    model: faa
    explore: flights
    listens_to_filters: []
    field: flights.dep_hour_of_day
  - name: Destination State
    title: Destination State
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    model: faa
    explore: flights
    listens_to_filters: []
    field: destination.state
