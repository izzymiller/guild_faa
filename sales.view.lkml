view: sales {
  derived_table: {
    sql: SELECT
        1/6/2020 AS orderdate, 'East' AS region, 'Jones' AS sales_rep, 'Pencil' AS item, 95 AS units, 1.99 AS unitcost, 189.05 AS total
      UNION ALL
      SELECT
        1/23/2020 AS orderdate, 'Central' AS region, 'Kivell' AS sales_rep, 'Binder' AS item, 50 AS units, 19.99 AS unitcost, 999.5 AS total
      UNION ALL
      SELECT
        2/9/2020 AS orderdate, 'Central' AS region, 'Jardine' AS sales_rep, 'Pencil' AS item, 36 AS units, 4.99 AS unitcost, 179.64
       AS total
      UNION ALL
      SELECT
        2/26/2020 AS orderdate, 'Central' AS region, 'Gill' AS sales_rep, 'Pen' AS item, 27 AS units, 19.99 AS unitcost, 539.73 AS total
      UNION ALL
      SELECT
        3/15/2020 AS orderdate, 'West' AS region, 'Sorvino' AS sales_rep, 'Pencil' AS item, 56 AS units, 2.99 AS unitcost, 167.44 AS total
      UNION ALL
      SELECT
        3/15/2020 AS orderdate, 'East' AS region, 'Jones' AS sales_rep, 'Binder' AS item, 60 AS units, 4.99 AS unitcost, 299.4 AS total
      UNION ALL
      SELECT
        4/18/2020 AS orderdate, 'Central' AS region, 'Andrews' AS sales_rep, 'Pencil' AS item, 75 AS units, 1.99 AS unitcost, 149.25 AS total
      UNION ALL
      SELECT
        5/5/2020 AS orderdate, 'Central' AS region, 'Jardine' AS sales_rep, 'Pencil' AS item, 90 AS units, 4.99 AS unitcost, 449.1 AS total
      UNION ALL
      SELECT
        5/22/2020 AS orderdate, 'West' AS region, 'Thompson' AS sales_rep, 'Pencil' AS item, 32 AS units, 1.99 AS unitcost, 63.68 AS total
      UNION ALL
      SELECT
        6/8/2020 AS orderdate, 'East' AS region, 'Jones' AS sales_rep, 'Binder' AS item, 60 AS units, 8.99 AS unitcost, 539.4 AS total
      UNION ALL
      SELECT
        6/25/2020 AS orderdate, 'Central' AS region, 'Morgan' AS sales_rep, 'Pencil' AS item, 90 AS units, 4.99 AS unitcost, 449.1 AS total
      UNION ALL
      SELECT
        7/12/2020 AS orderdate, 'East' AS region, 'Howard' AS sales_rep, 'Binder' AS item, 29 AS units, 1.99 AS unitcost, 57.71 AS total
      UNION ALL
      SELECT
        8/15/2020 AS orderdate, 'East' AS region, 'Jones' AS sales_rep, 'Pencil' AS item, 35 AS units, 4.99 AS unitcost, 174.65 AS total
      UNION ALL
      SELECT
        9/1/2020 AS orderdate, 'Central' AS region, 'Smith' AS sales_rep, 'Desk' AS item, 2 AS units, 125 AS unitcost, 250 AS total
      UNION ALL
      SELECT
        9/18/2020 AS orderdate, 'East' AS region, 'Jones' AS sales_rep, 'Pen Set' AS item, 16 AS units, 15.99 AS unitcost, 255.84 AS total
      UNION ALL
      SELECT
        10/5/2020 AS orderdate, 'Central' AS region, 'Morgan' AS sales_rep, 'Binder' AS item, 28 AS units, 8.99 AS unitcost, 251.72 AS total
      UNION ALL
      SELECT
        10/22/2020 AS orderdate, 'East' AS region, 'Jones' AS sales_rep, 'Pen' AS item, 64 AS units, 8.99 AS unitcost, 575.36 AS total
      UNION ALL
      SELECT
        11/8/2020 AS orderdate, 'East' AS region, 'Parent' AS sales_rep, 'Pen' AS item, 15 AS units, 19.99 AS unitcost, 299.85 AS total
      UNION ALL
      SELECT
        11/25/2020 AS orderdate, 'Central' AS region, 'Kivell' AS sales_rep, 'Pen Set' AS item, 96 AS units, 4.99 AS unitcost, 479.04 AS total
      UNION ALL
      SELECT
        12/12/2020 AS orderdate, 'Central' AS region, 'Smith' AS sales_rep, 'Pencil' AS item, 67 AS units, 1.29 AS unitcost, 86.43 AS total
      UNION ALL
      SELECT
        12/29/2020 AS orderdate, 'East' AS region, 'Parent' AS sales_rep, 'Pen Set' AS item, 74 AS units, 15.99 AS unitcost, 1183.26 AS total
      UNION ALL
      SELECT
        1/15/2021 AS orderdate, 'Central' AS region, 'Gill' AS sales_rep, 'Binder' AS item, 46 AS units, 8.99 AS unitcost, 413.54 AS total
      UNION ALL
      SELECT
        2/1/2021 AS orderdate, 'Central' AS region, 'Smith' AS sales_rep, 'Binder' AS item, 87 AS units, 15 AS unitcost, 1305 AS total
      UNION ALL
      SELECT
        2/18/2021 AS orderdate, 'East' AS region, 'Jones' AS sales_rep, 'Binder' AS item, 4 AS units, 4.99 AS unitcost, 19.96 AS total
      UNION ALL
      SELECT
      3/7/2021 AS orderdate, 'West' AS region, 'Sorvino' AS sales_rep, 'Binder' AS item, 7 AS units, 19.99 AS unitcost, 139.93 AS total
      UNION ALL
      SELECT
        3/24/2021 AS orderdate, 'Central' AS region, 'Jardine' AS sales_rep, 'Pen Set' AS item, 50 AS units, 4.99 AS unitcost, 249.5 AS total
 ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension_group: orderdate {
    type: time
    timeframes: [date, week, month, year]
    sql: ${TABLE}.orderdate ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: sales_rep {
    type: string
    sql: ${TABLE}.sales_rep ;;
  }

  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }

  dimension: units {
    type: number
    sql: ${TABLE}.units ;;
  }

  dimension: unitcost {
    type: number
    sql: ${TABLE}.unitcost ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  set: detail {
    fields: [

       region,
      sales_rep,
      item,
      units,
      unitcost,
      total
    ]
  }
}
