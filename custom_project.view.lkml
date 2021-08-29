view: custom_project {
  derived_table: {
    sql: SELECT
        gender,
        COUNT(DISTINCT users.id ) AS users_count
      FROM looker-private-demo.ecomm.events  AS events
      LEFT JOIN looker-private-demo.ecomm.users  AS users ON events.user_id = users.id
      group by gender
      LIMIT 500
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: users_count {
    type: number
    sql: ${TABLE}.users_count ;;
  }

  set: detail {
    fields: [gender, users_count]
  }
}
