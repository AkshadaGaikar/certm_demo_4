---
- dashboard: cd_4
  title: CD_4
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: ykvrEENOBUE6mp1t2IajLe
  elements:
  - title: CD_4
    name: CD_4
    model: CD_4_Explore
    explore: CD_4_View
    type: looker_column
    fields: [CD_4_View.GDS_CODE, CD_4_View.Actual_Booking]
    filters: {}
    sorts: [CD_4_View.Actual_Booking desc 0]
    limit: 500
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
    listen:
      Booking Date: CD_4_View.Booking_date
    row: 0
    col: 0
    width: 24
    height: 12
  filters:
  - name: Booking Date
    title: Booking Date
    type: field_filter
    default_value: 2023/01/10
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
    model: CD_4_Explore
    explore: CD_4_View
    listens_to_filters: []
    field: CD_4_View.Booking_date
