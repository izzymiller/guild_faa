- dashboard: new_dashboard_copy
  title: New Dashboard (copy)
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Orders  Over This Month
    name: Orders  Over This Month
    model: ecommerce_data
    explore: order_items
    type: looker_area
    fields: [order_items.created_date, order_items.order_count, order_items.average_sale_price_new]
    fill_fields: [order_items.created_date]
    filters: {}
    sorts: [order_items.order_count desc]
    limit: 500
    query_timezone: America/Los_Angeles
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
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
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    hidden_series: []
    hide_legend: false
    font_size: '10'
    series_types: {}
    series_colors:
      order_items.order_count: "#75E2E2"
      order_items.average_sale_price_new: "#E57947"
    label_color: [Black]
    ordering: none
    show_null_labels: true
    show_dropoff: false
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 6
    col: 0
    width: 12
    height: 7
  - title: Orders by Category
    name: Orders by Category
    model: ecommerce_data
    explore: order_items
    type: looker_grid
    fields: [products.category, order_items.order_count]
    filters: {}
    sorts: [order_items.order_count desc]
    limit: 500
    dynamic_fields: [{table_calculation: total_order_count, label: Total Order Count,
        expression: 'sum(${order_items.order_count})', value_format: !!null '', value_format_name: !!null '',
        _kind_hint: measure, _type_hint: number}, {table_calculation: percentage,
        label: Percentage, expression: "(${order_items.order_count}/${total_order_count})",
        value_format: !!null '', value_format_name: percent_0, _kind_hint: measure,
        _type_hint: number}]
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    up_color: "#3EB0D5"
    down_color: "#B1399E"
    total_color: "#C2DD67"
    show_value_labels: false
    show_x_axis_ticks: true
    show_x_axis_label: true
    x_axis_scale: auto
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_gridlines: true
    label_color: [Black]
    hidden_fields: [total_order_count]
    x_axis_gridlines: false
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    label_density: 25
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    value_labels: legend
    label_type: labPer
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    font_size: 12
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 13
    col: 0
    width: 12
    height: 7
  - title: ''
    name: ''
    model: ecommerce_data
    explore: order_items
    type: single_value
    fields: [order_items.order_count]
    filters: {}
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7
      palette_id: fb7bb53e-b77b-4ab6-8274-9d420d3d73f3
    single_value_title: Orders Over This Month
    conditional_formatting: [{type: equal to, value: !!null '', background_color: !!null '',
        font_color: !!null '', color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 0
    col: 0
    width: 4
    height: 3
  - title: ''
    name: " (2)"
    model: ecommerce_data
    explore: order_items
    type: single_value
    fields: [order_items.average_sale_price_new]
    filters: {}
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Average Sale Price
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 0
    col: 10
    width: 4
    height: 3
  - title: ''
    name: " (3)"
    model: ecommerce_data
    explore: order_items
    type: single_value
    fields: [order_items.total_profit]
    filters: {}
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Profit Over This Month
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 0
    col: 14
    width: 5
    height: 3
  - title: ''
    name: " (4)"
    model: ecommerce_data
    explore: order_items
    type: single_value
    fields: [order_items.total_revenue]
    filters: {}
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Revenue Over This Month
    conditional_formatting: [{type: equal to, value: !!null '', background_color: !!null '',
        font_color: !!null '', color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 0
    col: 4
    width: 6
    height: 3
  - title: Orders by Age Tier
    name: Orders by Age Tier
    model: ecommerce_data
    explore: order_items
    type: looker_donut_multiples
    fields: [users.gender, users.ages_tier, order_items.order_count]
    pivots: [users.ages_tier]
    fill_fields: [users.ages_tier]
    filters: {}
    sorts: [order_items.order_count desc 0, users.ages_tier]
    limit: 500
    show_value_labels: false
    font_size: 16
    color_application:
      collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7
      palette_id: 4a543302-b64d-409c-9863-679b5b230aac
      options:
        steps: 5
        reverse: false
    series_colors: {}
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 24
    col: 0
    width: 12
    height: 6
  - title: Total Revenue & Profit by Category
    name: Total Revenue & Profit by Category
    model: ecommerce_data
    explore: order_items
    type: looker_area
    fields: [products.category, order_items.total_revenue, order_items.total_profit]
    filters: {}
    sorts: [order_items.total_revenue desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 13
    col: 12
    width: 12
    height: 7
  - title: Total Profit & Revenue by Age Tier
    name: Total Profit & Revenue by Age Tier
    model: ecommerce_data
    explore: order_items
    type: looker_column
    fields: [users.ages_tier, order_items.total_profit, order_items.total_revenue,
      users.gender]
    pivots: [users.gender]
    fill_fields: [users.ages_tier]
    filters: {}
    sorts: [users.ages_tier, users.gender]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    point_style: circle_outline
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types:
      Male - order_items.total_profit: line
      Female - order_items.total_profit: line
    series_colors:
      Female - order_items.total_profit: "#592EC2"
      Female - order_items.total_revenue: "#75E2E2"
      Male - order_items.total_profit: "#B32F37"
      Male - order_items.total_revenue: "#FBB555"
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 24
    col: 12
    width: 12
    height: 6
  - title: Top 10 Customers by Total Revenue & Profit
    name: Top 10 Customers by Total Revenue & Profit
    model: ecommerce_data
    explore: order_items
    type: looker_column
    fields: [users.full_name, order_items.total_revenue, order_items.total_profit]
    filters: {}
    sorts: [order_items.total_revenue desc]
    limit: 10
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      order_items.total_profit: "#E57947"
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_fields: []
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 30
    col: 12
    width: 12
    height: 6
  - title: Orders by Status
    name: Orders by Status
    model: ecommerce_data
    explore: order_items
    type: looker_area
    fields: [order_items.created_date, order_items.order_count, order_items.status]
    pivots: [order_items.status]
    fill_fields: [order_items.created_date]
    filters: {}
    sorts: [order_items.created_date desc, order_items.status]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    hidden_series: []
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 6
    col: 12
    width: 12
    height: 7
  - title: Gross Margin by Category
    name: Gross Margin by Category
    model: ecommerce_data
    explore: order_items
    type: looker_column
    fields: [products.category, order_items.total_revenue, inventory_items.total_cost]
    filters: {}
    sorts: [order_items.total_revenue desc]
    limit: 500
    dynamic_fields: [{table_calculation: gross_margin, label: Gross Margin, expression: "(${order_items.total_revenue}-${inventory_items.total_cost})/${order_items.total_revenue}",
        value_format: !!null '', value_format_name: percent_0, _kind_hint: measure,
        _type_hint: number}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types:
      gross_margin: area
    hidden_fields: [order_items.total_revenue, inventory_items.total_cost]
    defaults_version: 1
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 20
    col: 0
    width: 24
    height: 4
  - title: ''
    name: " (5)"
    model: ecommerce_data
    explore: order_items
    type: single_value
    fields: [order_items.total_revenue, inventory_items.total_cost]
    filters: {}
    limit: 500
    dynamic_fields: [{table_calculation: gross_margin, label: Gross Margin, expression: "(${order_items.total_revenue}-${inventory_items.total_cost})/${order_items.total_revenue}",
        value_format: !!null '', value_format_name: percent_0, _kind_hint: measure,
        _type_hint: number}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Gross Margin Over This Month
    hidden_fields: [order_items.total_revenue, inventory_items.total_cost]
    series_types: {}
    defaults_version: 1
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 0
    col: 19
    width: 5
    height: 3
  - title: Top 10 Customers by Orders
    name: Top 10 Customers by Orders
    model: ecommerce_data
    explore: top_users
    type: looker_column
    fields: [top_users.users_full_name, top_users.order_items_order_count]
    sorts: [top_users.order_items_order_count desc]
    limit: 10
    query_timezone: America/Los_Angeles
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen: {}
    row: 30
    col: 0
    width: 12
    height: 6
  - title: Sales Comparison
    name: Sales Comparison
    model: ecommerce_data
    explore: product_sparklines
    type: table
    fields: [product_sparklines.sales_comparison, product_sparklines.This_Month_Sales,
      product_sparklines.Last_Month_Sales]
    sorts: [product_sparklines.This_Month_Sales desc]
    limit: 500
    dynamic_fields: [{table_calculation: _mc, label: "+/-MC%", expression: "(${product_sparklines.This_Month_Sales}-${product_sparklines.Last_Month_Sales})/${product_sparklines.Last_Month_Sales}",
        value_format: !!null '', value_format_name: percent_2, _kind_hint: measure,
        _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: greater than, value: 0, background_color: white,
        font_color: green, color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688, options: {constraints: {
              min: {type: minimum}, mid: {type: number, value: 0}, max: {type: maximum}},
            mirror: true, reverse: false, stepped: false}}, bold: true, italic: false,
        strikethrough: false, fields: [_mc]}, {type: less than, value: 0, background_color: white,
        font_color: red, color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688, options: {constraints: {
              min: {type: minimum}, mid: {type: number, value: 0}, max: {type: maximum}},
            mirror: true, reverse: false, stepped: false}}, bold: true, italic: false,
        strikethrough: false, fields: [_mc]}, {type: greater than, value: 0, background_color: white,
        font_color: !!null '', color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688, options: {constraints: {
              min: {type: minimum}, mid: {type: number, value: 0}, max: {type: maximum}},
            mirror: true, reverse: false, stepped: false}}, bold: true, italic: false,
        strikethrough: false, fields: [product_sparklines.This_Month_Sales, product_sparklines.Last_Month_Sales]}]
    series_types: {}
    defaults_version: 1
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    hidden_fields: []
    y_axes: []
    listen: {}
    row: 3
    col: 0
    width: 12
    height: 3
  - title: Orders Comparison
    name: Orders Comparison
    model: ecommerce_data
    explore: product_sparklines
    type: table
    fields: [product_sparklines.orders_comparison, product_sparklines.This_Month_Orders,
      product_sparklines.Last_Month_Orders]
    sorts: [product_sparklines.This_Month_Orders desc]
    limit: 500
    dynamic_fields: [{table_calculation: _mc, label: "+/-MC%", expression: "(${product_sparklines.This_Month_Orders}-${product_sparklines.Last_Month_Orders})/${product_sparklines.Last_Month_Orders}",
        value_format: !!null '', value_format_name: percent_2, _kind_hint: measure,
        _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: greater than, value: 0, background_color: white,
        font_color: green, color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688, options: {constraints: {
              min: {type: minimum}, mid: {type: number, value: 0}, max: {type: maximum}},
            mirror: true, reverse: false, stepped: false}}, bold: true, italic: false,
        strikethrough: false, fields: [_mc]}, {type: less than, value: 0, background_color: white,
        font_color: red, color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688, options: {constraints: {
              min: {type: minimum}, mid: {type: number, value: 0}, max: {type: maximum}},
            mirror: true, reverse: false, stepped: false}}, bold: true, italic: false,
        strikethrough: false, fields: [_mc]}, {type: greater than, value: 0, background_color: white,
        font_color: !!null '', color_application: {collection_id: b43731d5-dc87-4a8e-b807-635bef3948e7,
          palette_id: 1e4d66b9-f066-4c33-b0b7-cc10b4810688, options: {constraints: {
              min: {type: minimum}, mid: {type: number, value: 0}, max: {type: maximum}},
            mirror: true, reverse: false, stepped: false}}, bold: true, italic: false,
        strikethrough: false, fields: [product_sparklines.This_Month_Orders, product_sparklines.Last_Month_Orders]}]
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    hidden_fields: []
    y_axes: []
    listen: {}
    row: 3
    col: 12
    width: 12
    height: 3
  - title: Untitled
    name: Untitled
    model: ecommerce_data
    explore: order_items
    type: looker_grid
    fields: [products.name]
    sorts: [products.name]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Brand: products.brand
      Created Date: order_items.created_date
    row: 36
    col: 0
    width: 8
    height: 6
  - title: PP_Flights
    name: PP_Flights
    model: faa
    explore: flights
    type: looker_column
    fields: [airports.state, flights.avg_taxi_out, flights.median_dep_delay]
    sorts: [flights.avg_taxi_out desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    row:
    col:
    width:
    height:
  filters:
  - name: Brand
    title: Brand
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: ecommerce_data
    explore: order_items
    listens_to_filters: []
    field: products.brand
  - name: Created Date
    title: Created Date
    type: field_filter
    default_value: 2021/08/01 to 2021/09/21
    allow_multiple_values: true
    required: false
    ui_config:
      type: day_range_picker
      display: inline
      options: []
    model: ecommerce_data
    explore: order_items
    listens_to_filters: []
    field: order_items.created_date
