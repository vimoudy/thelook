- dashboard: the_look
  title: The Look
  layout: newspaper
  elements:
  - name: Category Count
    title: Category Count
    model: the_look
    explore: order_items
    type: looker_column
    fields:
    - products.category
    - orders.count
    sorts:
    - orders.count desc
    limit: 10
    query_timezone: America/New_York
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
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    listen:
      State: users.state
      Count: inventory_items.count
    row: 0
    col: 0
    width: 8
    height: 6
  - name: Status Count
    title: Status Count
    model: the_look
    explore: order_items
    type: looker_column
    fields:
    - orders.status
    - orders.count
    sorts:
    - orders.count desc
    limit: 500
    column_limit: 50
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
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    listen:
      State: users.state
      Count: inventory_items.count
    row: 0
    col: 16
    width: 8
    height: 6
  - name: Products Count
    title: Products Count
    model: the_look
    explore: order_items
    type: looker_column
    fields:
    - products.brand
    - orders.count
    sorts:
    - orders.count desc
    limit: 10
    query_timezone: America/New_York
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
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    listen:
      State: users.state
      Count: inventory_items.count
    row: 0
    col: 8
    width: 8
    height: 6
  - name: Country Order Count
    title: Country Order Count
    model: the_look
    explore: order_items
    type: looker_column
    fields:
    - users.country
    - orders.count
    limit: 500
    column_limit: 50
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
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    listen:
      State: users.state
      Count: inventory_items.count
    row: 6
    col: 8
    width: 8
    height: 6
  - name: This is a test
    type: text
    title_text: This is a test
    subtitle_text: This is a test
    body_text: This is a test
    row: 6
    col: 0
    width: 8
    height: 6
  - name: This is a test 2
    type: text
    title_text: This is a test
    subtitle_text: This is a test
    body_text: This is a test
    row: 6
    col: 16
    width: 8
    height: 6
  filters:
  - name: State
    title: State
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    model: the_look
    explore: order_items
    listens_to_filters: []
    field: users.state
  - name: Count
    title: Count
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    model: the_look
    explore: order_items
    listens_to_filters: []
    field: inventory_items.count
