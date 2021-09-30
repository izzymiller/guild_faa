view: siraj {
  sql_table_name: faa.siraj ;;

dimension: id {
  primary_key: yes
  type: number
  sql: ${TABLE}.id ;;
}
measure: count {
  type: number
  sql: ${id} ;;
}

  }
