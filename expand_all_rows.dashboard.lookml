- dashboard: expand_all_rows
  title: PDF download format testing
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: lgxWFizFOP7Nue8t4VtnyN
  elements:
  - title: PDF download format testing
    name: PDF download format testing
    model: 3_gowri
    explore: order_items
    type: looker_grid
    fields: [order_items.id, order_items.phone, order_items.sale_price, inventory_items.cost,
      orders.id, orders.status, products.category, products.rank, products.id, products.item_name,
      products.brand, products.department, products.retail_price, products.sku, order_items.inventory_item_id]
    filters: {}
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: false
    hide_totals: false
    hide_row_totals: false
    size_to_fit: false
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7
      palette_id: 18d0c733-1d87-42a9-934f-4ba8ef81d736
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 25
    series_labels: {}
    series_column_widths:
      order_items.id: 108
      order_items.phone: 108
      order_items.sale_price: 108
      inventory_items.cost: 108
      orders.id: 108
      orders.status: 108
      products.category: 108
      products.rank: 108
      products.id: 108
      products.item_name: 108
      products.brand: 108
      products.department: 108
      products.retail_price: 108
      products.sku: 108
      order_items.inventory_item_id: 108
    header_background_color: "#E52592"
    defaults_version: 1
    listen:
      Status: orders.status
      ID: orders.id
    row: 0
    col: 0
    width: 24
    height: 12
  filters:
  - name: ID
    title: ID
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: range_slider
      display: inline
    model: 3_gowri
    explore: order_items
    listens_to_filters: []
    field: orders.id
  - name: Status
    title: Status
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: 3_gowri
    explore: order_items
    listens_to_filters: []
    field: orders.status

