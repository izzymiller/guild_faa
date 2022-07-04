view: branch_details {
  derived_table: {
    sql: SELECT
        'BR_101' AS branch_id, 'TamilNadu' AS _state, 'Chennai' AS city
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'TamilNadu' AS _state, 'Salem' AS city
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'TamilNadu' AS _state, 'Dharmapuri' AS city
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'TamilNadu' AS _state, 'Trichy' AS city
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'TamilNadu' AS _state, 'Madurai' AS city
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'Karnataka' AS _state, 'Bangalore' AS city
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'TamilNadu' AS _state, 'Hosur' AS city
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'Karnataka' AS _state, 'Mysore' AS city
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'Karnataka' AS _state, 'JayaNagar' AS city
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'Karnataka' AS _state, 'Mangalore' AS city
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: branch_id {
    primary_key: yes

    type: string
    sql: ${TABLE}.branch_id ;;
  }

  dimension: _state {
    type: string
    sql: ${TABLE}._state ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  set: detail {
    fields: [branch_id, _state, city]
  }
}
