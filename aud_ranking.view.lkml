view: aud_ranking {
  derived_table: {
    sql: SELECT
        1 AS id, 4.3 AS rt_audience_score, 89 AS rt_freshness, 7.5 AS rt_score
      UNION ALL
      SELECT
        2 AS id, 4.2 AS rt_audience_score, 90 AS rt_freshness, 7.9 AS rt_score
      UNION ALL
      SELECT
        3 AS id, 4.4 AS rt_audience_score, 91 AS rt_freshness, 7.7 AS rt_score
      UNION ALL
      SELECT
        4 AS id, 4.2 AS rt_audience_score, 72 AS rt_freshness, 7 AS rt_score
      UNION ALL
      SELECT
        5 AS id, 3.8 AS rt_audience_score, 49 AS rt_freshness, 5.7 AS rt_score
      UNION ALL
      SELECT
        6 AS id, 3.7 AS rt_audience_score, 53 AS rt_freshness, 5.9 AS rt_score
      UNION ALL
      SELECT
        7 AS id, 3.9 AS rt_audience_score, 61 AS rt_freshness, 6.3 AS rt_score
      UNION ALL
      SELECT
        8 AS id, 3.8 AS rt_audience_score, 65 AS rt_freshness, 6.3 AS rt_score
      UNION ALL
      SELECT
        9 AS id, 3.3 AS rt_audience_score, 18 AS rt_freshness, 3.9 AS rt_score
      UNION ALL
      SELECT
        10 AS id, 4.3 AS rt_audience_score, 91 AS rt_freshness, 7.6 AS rt_score
      UNION ALL
      SELECT
        11 AS id, 4.2 AS rt_audience_score, 74 AS rt_freshness, 6.6 AS rt_score
      UNION ALL
      SELECT
        12 AS id, 4.2 AS rt_audience_score, 69 AS rt_freshness, 6.2 AS rt_score
      UNION ALL
      SELECT
        13 AS id, 4.3 AS rt_audience_score, 89 AS rt_freshness, 7.7 AS rt_score
      UNION ALL
      SELECT
        14 AS id, 4 AS rt_audience_score, 97 AS rt_freshness, 9 AS rt_score
      UNION ALL
      SELECT
        15 AS id, 4 AS rt_audience_score, 79 AS rt_freshness, 7 AS rt_score
      UNION ALL
      SELECT
        16 AS id, 3.9 AS rt_audience_score, 56 AS rt_freshness, 6.2 AS rt_score
      UNION ALL
      SELECT
        17 AS id, 4 AS rt_audience_score, 78 AS rt_freshness, 6.8 AS rt_score
      UNION ALL
      SELECT
        18 AS id, 4.1 AS rt_audience_score, 74 AS rt_freshness, 6.8 AS rt_score
      UNION ALL
      SELECT
        19 AS id, 4.3 AS rt_audience_score, 89 AS rt_freshness, 7.5 AS rt_score
      UNION ALL
      SELECT
        20 AS id, 3.9 AS rt_audience_score, 65 AS rt_freshness, 6.2 AS rt_score
      UNION ALL
      SELECT
        21 AS id, 3.6 AS rt_audience_score, 37 AS rt_freshness, 5.1 AS rt_score
      UNION ALL
      SELECT
        22 AS id, 3.8 AS rt_audience_score, 79 AS rt_freshness, 6.8 AS rt_score
      UNION ALL
      SELECT
        23 AS id, 3.8 AS rt_audience_score, 69 AS rt_freshness, 6.1 AS rt_score
      UNION ALL
      SELECT
        24 AS id, 4.1 AS rt_audience_score, 92 AS rt_freshness, 8.2 AS rt_score
      UNION ALL
      SELECT
        25 AS id, 3.9 AS rt_audience_score, 72 AS rt_freshness, 6.7 AS rt_score
      UNION ALL
      SELECT
        26 AS id, 4.4 AS rt_audience_score, 92 AS rt_freshness, 8 AS rt_score
      UNION ALL
      SELECT
        27 AS id, 4.3 AS rt_audience_score, 87 AS rt_freshness, 8 AS rt_score
      UNION ALL
      SELECT
        28 AS id, 4.1 AS rt_audience_score, 64 AS rt_freshness, 6.6 AS rt_score
      UNION ALL
      SELECT
        29 AS id, 4.1 AS rt_audience_score, 84 AS rt_freshness, 7.2 AS rt_score
      UNION ALL
      SELECT
        30 AS id, 3.8 AS rt_audience_score, 48 AS rt_freshness, 5.2 AS rt_score
      UNION ALL
      SELECT
        31 AS id, 3.3 AS rt_audience_score, 39 AS rt_freshness, 5.5 AS rt_score
      UNION ALL
      SELECT
        32 AS id, 4 AS rt_audience_score, 78 AS rt_freshness, 6.4 AS rt_score
      UNION ALL
      SELECT
        33 AS id, 4.3 AS rt_audience_score, 96 AS rt_freshness, 8.3 AS rt_score
      UNION ALL
      SELECT
        34 AS id, 3.8 AS rt_audience_score, 81 AS rt_freshness, 6.9 AS rt_score
      UNION ALL
      SELECT
        35 AS id, 3.9 AS rt_audience_score, 93 AS rt_freshness, 7.7 AS rt_score
      UNION ALL
      SELECT
        36 AS id, 3.5 AS rt_audience_score, 33 AS rt_freshness, 5.1 AS rt_score
      UNION ALL
      SELECT
        37 AS id, 3.4 AS rt_audience_score, 34 AS rt_freshness, 5 AS rt_score
      UNION ALL
      SELECT
        38 AS id, 3.1 AS rt_audience_score, 22 AS rt_freshness, 4 AS rt_score
      UNION ALL
      SELECT
        39 AS id, 4.5 AS rt_audience_score, 0 AS rt_freshness, 0 AS rt_score
      UNION ALL
      SELECT
        40 AS id, 3.5 AS rt_audience_score, 35 AS rt_freshness, 4.9 AS rt_score
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: id {
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: rt_audience_score {
    type: number
    sql: ${TABLE}.rt_audience_score ;;
  }

  dimension: rt_freshness {
    type: number
    sql: ${TABLE}.rt_freshness ;;
  }

  dimension: rt_score {
    type: number
    sql: ${TABLE}.rt_score ;;
  }

  set: detail {
    fields: [id, rt_audience_score, rt_freshness, rt_score]
  }
}
