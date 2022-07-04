view: products {
  derived_table: {
    sql: SELECT
        1 AS producer_id, 'Marvel Studios' AS studio
      UNION ALL
      SELECT
        2 AS producer_id, '20th Century Fox' AS studio
      UNION ALL
      SELECT
        3 AS producer_id, 'Marvel Studios' AS studio
      UNION ALL
      SELECT
        4 AS producer_id, 'Paramount Pictures / Warner Bros.' AS studio
      UNION ALL
      SELECT
        5 AS producer_id, 'Walt Disney Pictures' AS studio
      UNION ALL
      SELECT
        6 AS producer_id, 'Columbia Pictures' AS studio
      UNION ALL
      SELECT
        7 AS producer_id, 'Warner Bros. / New Line Cinema / MGM' AS studio
      UNION ALL
      SELECT
        8 AS producer_id, 'Lionsgate Films' AS studio
      UNION ALL
      SELECT
        9 AS producer_id, 'Paramount Pictures' AS studio
      UNION ALL
      SELECT
        10 AS producer_id, '20th Century Fox' AS studio
      UNION ALL
      SELECT
        11 AS producer_id, 'Universal / Illumination' AS studio
      UNION ALL
      SELECT
        12 AS producer_id, 'Universal' AS studio
      UNION ALL
      SELECT
        13 AS producer_id, 'Walt Disney Pictures' AS studio
      UNION ALL
      SELECT
        14 AS producer_id, 'Warner Bros.' AS studio
      UNION ALL
      SELECT
        15 AS producer_id, 'Marvel Studios' AS studio
      UNION ALL
      SELECT
        16 AS producer_id, 'Warner Bros. / Legendary' AS studio
      UNION ALL
      SELECT
        17 AS producer_id, 'Walt Disney Pictures / Pixar' AS studio
      UNION ALL
      SELECT
        18 AS producer_id, 'Warner Bros. / New Line / MGM' AS studio
      UNION ALL
      SELECT
        19 AS producer_id, 'Lionsgate' AS studio
      UNION ALL
      SELECT
        20 AS producer_id, 'Marvel Studios' AS studio
      UNION ALL
      SELECT
        21 AS producer_id, 'Fox / Blue Sky' AS studio
      UNION ALL
      SELECT
        22 AS producer_id, 'Paramount / DreamWorks' AS studio
      UNION ALL
      SELECT
        23 AS producer_id, 'Columbia' AS studio
      UNION ALL
      SELECT
        24 AS producer_id, 'MGM / Columbia' AS studio
      UNION ALL
      SELECT
        25 AS producer_id, 'Columbia' AS studio
      UNION ALL
      SELECT
        26 AS producer_id, 'Marvel Studios' AS studio
      UNION ALL
      SELECT
        27 AS producer_id, 'Warner Bros. / Legendary' AS studio
      UNION ALL
      SELECT
        28 AS producer_id, 'Warner Bros. / MGM / New Line' AS studio
      UNION ALL
      SELECT
        29 AS producer_id, 'Lionsgate' AS studio
      UNION ALL
      SELECT
        30 AS producer_id, 'Lionsgate / Summit' AS studio
      UNION ALL
      SELECT
        31 AS producer_id, 'Walt Disney Pictures / Pixar' AS studio
      UNION ALL
      SELECT
        32 AS producer_id, 'Universal' AS studio
      UNION ALL
      SELECT
        33 AS producer_id, 'Warner Bros.' AS studio
      UNION ALL
      SELECT
        34 AS producer_id, 'Paramount / DreamWorks' AS studio
      UNION ALL
      SELECT
        35 AS producer_id, 'Paramount' AS studio
      UNION ALL
      SELECT
        36 AS producer_id, 'Walt Disney Pictures' AS studio
      UNION ALL
      SELECT
        37 AS producer_id, 'Warner Bros.' AS studio
      UNION ALL
      SELECT
        38 AS producer_id, 'Columbia / Sony Pictures' AS studio
      UNION ALL
      SELECT
        39 AS producer_id, 'Summit' AS studio
      UNION ALL
      SELECT
        40 AS producer_id, 'Paramount' AS studio
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: producer_id {
    type: number
    sql: ${TABLE}.producer_id ;;
  }

  dimension: studio {
    type: string
    sql: ${TABLE}.studio ;;
  }

  set: detail {
    fields: [producer_id, studio]
  }
}
