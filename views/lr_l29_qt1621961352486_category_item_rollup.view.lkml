view: lr_l29_qt1621961352486_category_item_rollup {
  sql_table_name: `public.LR_L29QT1621961352486_category_item_rollup`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: household_rank {
    type: number
    sql: ${TABLE}.household_rank ;;
  }

  dimension: households {
    type: number
    sql: ${TABLE}.households ;;
  }

  dimension: items_sold {
    type: number
    sql: ${TABLE}.items_sold ;;
  }

  dimension: items_sold_rank {
    type: number
    sql: ${TABLE}.items_sold_rank ;;
  }

  dimension: revenue {
    type: number
    sql: ${TABLE}.revenue ;;
  }

  dimension: revenue_rank {
    type: number
    sql: ${TABLE}.revenue_rank ;;
  }

  dimension: stores {
    type: number
    sql: ${TABLE}.stores ;;
  }

  dimension: substitutes {
    type: number
    sql: ${TABLE}.substitutes ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
