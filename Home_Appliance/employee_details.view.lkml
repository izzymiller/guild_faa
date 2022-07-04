view: employee_details {
  derived_table: {
    sql: SELECT
        'GWC001' AS employee_id_, 'Jayakumar' AS name, 'Chennai' AS work_location, 'Male' AS gender, 35 AS age, 'Branch Manger' AS role, 'BR_101' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC002' AS employee_id_, 'Aakashraj' AS name, 'Chennai' AS work_location, 'Male' AS gender, 29 AS age, 'SalesPerson' AS role, 'BR_101' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC003' AS employee_id_, 'Nandhakumar' AS name, 'Chennai' AS work_location, 'Male' AS gender, 32 AS age, 'SalesPerson' AS role, 'BR_101' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC004' AS employee_id_, 'Santhoshkumar' AS name, 'Chennai' AS work_location, 'Male' AS gender, 24 AS age, 'SalesPerson' AS role, 'BR_101' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC005' AS employee_id_, 'Shivaguru' AS name, 'Chennai' AS work_location, 'Male' AS gender, 50 AS age, 'SalesPerson' AS role, 'BR_101' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC006' AS employee_id_, 'Praveenth' AS name, 'Salem' AS work_location, 'Male' AS gender, 37 AS age, 'Branch Manger' AS role, 'BR_102' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC007' AS employee_id_, 'Shanmugam' AS name, 'Salem' AS work_location, 'Male' AS gender, 34 AS age, 'Incharge' AS role, 'BR_103' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC008' AS employee_id_, 'Vijaykumar' AS name, 'Salem' AS work_location, 'Male' AS gender, 26 AS age, 'SalesPerson' AS role, 'BR_104' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC009' AS employee_id_, 'Abi' AS name, 'Salem' AS work_location, 'Female' AS gender, 35 AS age, 'SalesPerson' AS role, 'BR_102' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC010' AS employee_id_, 'Parthiban' AS name, 'Salem' AS work_location, 'Male' AS gender, 23 AS age, 'Supervisor' AS role, 'BR_102' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC011' AS employee_id_, 'Karthick' AS name, 'Dharmapuri' AS work_location, 'Male' AS gender, 45 AS age, 'Branch Manger' AS role, 'BR_103' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC012' AS employee_id_, 'Saravanan' AS name, 'Dharmapuri' AS work_location, 'Male' AS gender, 26 AS age, 'SalesPerson' AS role, 'BR_103' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC013' AS employee_id_, 'Selvaraj' AS name, 'Dharmapuri' AS work_location, 'Male' AS gender, 34 AS age, 'Supervisor' AS role, 'BR_103' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC014' AS employee_id_, 'Sowmiya' AS name, 'Dharmapuri' AS work_location, 'Female' AS gender, 25 AS age, 'SalesPerson' AS role, 'BR_103' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC015' AS employee_id_, 'Kalpana' AS name, 'Dharmapuri' AS work_location, 'Female' AS gender, 31 AS age, 'SalesPerson' AS role, 'BR_105' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC016' AS employee_id_, 'Narayanan' AS name, 'Trichy' AS work_location, 'Male' AS gender, 40 AS age, 'Branch Manger' AS role, 'BR_104' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC017' AS employee_id_, 'kannan' AS name, 'Trichy' AS work_location, 'Male' AS gender, 26 AS age, 'Supervisor' AS role, 'BR_104' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC018' AS employee_id_, 'Kumar' AS name, 'Trichy' AS work_location, 'Male' AS gender, 27 AS age, 'Security' AS role, 'BR_104' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC019' AS employee_id_, 'Shilpa' AS name, 'Trichy' AS work_location, 'Female' AS gender, 21 AS age, 'SalesPerson' AS role, 'BR_104' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC020' AS employee_id_, 'Sudha' AS name, 'Trichy' AS work_location, 'Female' AS gender, 34 AS age, 'SalesPerson' AS role, 'BR_104' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC021' AS employee_id_, 'Sangeeth' AS name, 'Madurai' AS work_location, 'Male' AS gender, 42 AS age, 'Branch Manger' AS role, 'BR_105' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC022' AS employee_id_, 'Sanjeev' AS name, 'Madurai' AS work_location, 'Male' AS gender, 30 AS age, 'SalesPerson' AS role, 'BR_105' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC023' AS employee_id_, 'Arun ' AS name, 'Madurai' AS work_location, 'Male' AS gender, 35 AS age, 'SalesPerson' AS role, 'BR_105' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC024' AS employee_id_, 'Prema' AS name, 'Madurai' AS work_location, 'Female' AS gender, 27 AS age, 'SalesPerson' AS role, 'BR_106' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC025' AS employee_id_, 'Sugashini' AS name, 'Madurai' AS work_location, 'Female' AS gender, 36 AS age, 'SalesPerson' AS role, 'BR_105' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC026' AS employee_id_, 'Lingeshwaren' AS name, 'Bangalore' AS work_location, 'Male' AS gender, 41 AS age, 'Branch Manger' AS role, 'BR_107' AS branch_id, 'Karnataka' AS state
      UNION ALL
      SELECT
        'GWC027' AS employee_id_, 'Aswin' AS name, 'Bangalore' AS work_location, 'Male' AS gender, 31 AS age, 'SalesPerson' AS role, 'BR_106' AS branch_id, 'Karnataka' AS state
      UNION ALL
      SELECT
        'GWC028' AS employee_id_, 'Harish' AS name, 'Bangalore' AS work_location, 'Male' AS gender, 25 AS age, 'SalesPerson' AS role, 'BR_108' AS branch_id, 'Karnataka' AS state
      UNION ALL
      SELECT
        'GWC029' AS employee_id_, 'Roshini' AS name, 'Bangalore' AS work_location, 'Female' AS gender, 46 AS age, 'Supervisor' AS role, 'BR_106' AS branch_id, 'Karnataka' AS state
      UNION ALL
      SELECT
        'GWC030' AS employee_id_, 'Darshana' AS name, 'Bangalore' AS work_location, 'Female' AS gender, 48 AS age, 'Security' AS role, 'BR_106' AS branch_id, 'Karnataka' AS state
      UNION ALL
      SELECT
        'GWC031' AS employee_id_, 'Madhavan' AS name, 'Hosur' AS work_location, 'Male' AS gender, 45 AS age, 'Branch Manger' AS role, 'BR_107' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC032' AS employee_id_, 'Aryakumar' AS name, 'Hosur' AS work_location, 'Male' AS gender, 41 AS age, 'Security' AS role, 'BR_107' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC033' AS employee_id_, 'Rakesh' AS name, 'Hosur' AS work_location, 'Male' AS gender, 49 AS age, 'SalesPerson' AS role, 'BR_109' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC034' AS employee_id_, 'Monisha' AS name, 'Hosur' AS work_location, 'Female' AS gender, 43 AS age, 'SalesPerson' AS role, 'BR_107' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC035' AS employee_id_, 'Haripriya' AS name, 'Hosur' AS work_location, 'Female' AS gender, 30 AS age, 'SalesPerson' AS role, 'BR_107' AS branch_id, 'TamilNadu' AS state
      UNION ALL
      SELECT
        'GWC036' AS employee_id_, 'Deepak' AS name, 'Mysore' AS work_location, 'Male' AS gender, 38 AS age, 'Branch Manger' AS role, 'BR_108' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC037' AS employee_id_, 'kamala' AS name, 'Mysore' AS work_location, 'Female' AS gender, 45 AS age, 'Security' AS role, 'BR_108' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC038' AS employee_id_, 'krishna' AS name, 'Mysore' AS work_location, 'Male' AS gender, 49 AS age, 'SalesPerson' AS role, 'BR_108' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC039' AS employee_id_, 'Muthukumar' AS name, 'Mysore' AS work_location, 'Male' AS gender, 37 AS age, 'SalesPerson' AS role, 'BR_108' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC040' AS employee_id_, 'Kalyani' AS name, 'Mysore' AS work_location, 'Female' AS gender, 33 AS age, 'SalesPerson' AS role, 'BR_101' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC041' AS employee_id_, 'Priyadharshini' AS name, 'JayaNagar' AS work_location, 'Female' AS gender, 48 AS age, 'Branch Manger' AS role, 'BR_109' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC042' AS employee_id_, 'Deepan' AS name, 'JayaNagar' AS work_location, 'Male' AS gender, 39 AS age, 'SalesPerson' AS role, 'BR_109' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC043' AS employee_id_, 'Sangam' AS name, 'JayaNagar' AS work_location, 'Male' AS gender, 30 AS age, 'Security' AS role, 'BR_109' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC044' AS employee_id_, 'Kishore ' AS name, 'JayaNagar' AS work_location, 'Male' AS gender, 35 AS age, 'SalesPerson' AS role, 'BR_109' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC045' AS employee_id_, 'varun' AS name, 'JayaNagar' AS work_location, 'Male' AS gender, 47 AS age, 'SalesPerson' AS role, 'BR_109' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC046' AS employee_id_, 'Madonna' AS name, 'Mangalore' AS work_location, 'Female' AS gender, 48 AS age, 'Branch Manger' AS role, 'BR_110' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC047' AS employee_id_, 'Saipallavi' AS name, 'Mangalore' AS work_location, 'Female' AS gender, 43 AS age, 'SalesPerson' AS role, 'BR_110' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC048' AS employee_id_, 'Senthil' AS name, 'Mangalore' AS work_location, 'Male' AS gender, 31 AS age, 'Security' AS role, 'BR_104' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC049' AS employee_id_, 'sreeja' AS name, 'Mangalore' AS work_location, 'Female' AS gender, 22 AS age, 'SalesPerson' AS role, 'BR_110' AS branch_id, 'karnataka' AS state
      UNION ALL
      SELECT
        'GWC050' AS employee_id_, 'Chandran' AS name, 'Mangalore' AS work_location, 'Male' AS gender, 39 AS age, 'SalesPerson' AS role, 'BR_101' AS branch_id, 'karnataka' AS state
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: employee_id_ {
    type: string
    sql: ${TABLE}.employee_id_ ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: work_location {
    type: string
    sql: ${TABLE}.work_location ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }
  dimension: age_tier {
    type: tier
    style: integer
    tiers: [20,25,30,35,40,50]
    sql: ${age} ;;
  }


  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }

  dimension: branch_id {
    type: string
    sql: ${TABLE}.branch_id ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  set: detail {
    fields: [
      employee_id_,
      name,
      work_location,
      gender,
      age,
      role,
      branch_id,
      state
    ]
  }
}
