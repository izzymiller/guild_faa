view: region {
  derived_table: {
    sql: SELECT
        10468 AS zipcode, 'BRONX' AS city, 'NY' AS state, 40.84 AS lat, -73.87 AS long, 'Urban' AS area
      UNION ALL
      SELECT
        10010 AS zipcode, 'NEW YORK' AS city, 'NY' AS state, 40.71 AS lat, -73.99 AS long, 'Urban' AS area
      UNION ALL
      SELECT
        10200 AS zipcode, 'NEW YORK' AS city, 'NY' AS state, 40.77 AS lat, 73.95 AS long, 'Urban' AS area
      UNION ALL
      SELECT
        10114 AS zipcode, 'NEW YORK' AS city, 'NY' AS state, 40.71 AS lat, -73.99 AS long, 'Urban' AS area
      UNION ALL
      SELECT
        12502 AS zipcode, 'ANCRAM' AS city, 'NY' AS state, 42.05 AS lat, -73.63 AS long, 'Urban' AS area
      UNION ALL
      SELECT
        15003 AS zipcode, 'AMBRIDGE' AS city, 'PA' AS state, 40.59 AS lat, -80.22 AS long, 'Semi-Urban' AS area
      UNION ALL
      SELECT
        16211 AS zipcode, 'BEYER' AS city, 'PA' AS state, 40.79 AS lat, -79.19 AS long, 'Semi-Urban' AS area
      UNION ALL
      SELECT
        15731 AS zipcode, 'CORAL' AS city, 'PA' AS state, 40.51 AS lat, -79.2 AS long, 'Semi-Urban' AS area
      UNION ALL
      SELECT
        16725 AS zipcode, 'CUSTER CITY' AS city, 'PA' AS state, 41.89 AS lat, -78.68 AS long, 'Semi-Urban' AS area
      UNION ALL
      SELECT
        15430 AS zipcode, 'DICKERSON RUN' AS city, 'PA' AS state, 40.02 AS lat, -79.66 AS long, 'Semi-Urban' AS area
      UNION ALL
      SELECT
        94306 AS zipcode, 'PALO ALTO' AS city, 'CA' AS state, 37.41 AS lat, -122.13 AS long, 'Rural' AS area
      UNION ALL
      SELECT
        95485 AS zipcode, 'UPPER LAKE' AS city, 'CA' AS state, 39.26 AS lat, -122.96 AS long, 'Rural' AS area
      UNION ALL
      SELECT
        95007 AS zipcode, 'BROOKDALE' AS city, 'CA' AS state, 37.1 AS lat, -122.11 AS long, 'Rural' AS area
      UNION ALL
      SELECT
        94575 AS zipcode, 'MORAGA' AS city, 'CA' AS state, 37.84 AS lat, -122.12 AS long, 'Rural' AS area
      UNION ALL
      SELECT
        94649 AS zipcode, 'OAKLAND' AS city, 'CA' AS state, 37.8 AS lat, -122.26 AS long, 'Rural' AS area
      UNION ALL
      SELECT
        63023 AS zipcode, 'DITTMER' AS city, 'MO' AS state, 38.33 AS lat, -90.68 AS long, 'Semi-Urban' AS area
      UNION ALL
      SELECT
        65040 AS zipcode, 'HENLEY' AS city, 'MO' AS state, 38.37 AS lat, -92.3 AS long, 'Semi-Urban' AS area
      UNION ALL
      SELECT
        63105 AS zipcode, 'SAINT LOUIS' AS city, 'MO' AS state, 38.63 AS lat, -90.24 AS long, 'Semi-Urban' AS area
      UNION ALL
      SELECT
        63166 AS zipcode, 'SAINT LOUIS' AS city, 'MO' AS state, 38.63 AS lat, -90.24 AS long, 'Semi-Urban' AS area
      UNION ALL
      SELECT
        63376 AS zipcode, 'SAINT PETERS' AS city, 'MO' AS state, 38.77 AS lat, -90.6 AS long, 'Semi-Urban' AS area
      UNION ALL
      SELECT
        67512 AS zipcode, 'ALDEN' AS city, 'KS' AS state, 38.24 AS lat, -98.31 AS long, 'Urban' AS area
      UNION ALL
      SELECT
        67427 AS zipcode, 'BUSHTON' AS city, 'KS' AS state, 38.51 AS lat, -98.39 AS long, 'Urban' AS area
      UNION ALL
      SELECT
        68321 AS zipcode, 'BROWNVILLE' AS city, 'NE' AS state, 40.39 AS lat, -95.66 AS long, 'Urban' AS area
      UNION ALL
      SELECT
        68602 AS zipcode, 'COLUMBUS' AS city, 'NE' AS state, 41.43 AS lat, -97.35 AS long, 'Urban' AS area
      UNION ALL
      SELECT
        68367 AS zipcode, 'GRESHAM' AS city, 'NE' AS state, 41.02 AS lat, -97.4 AS long, 'Urban' AS area
      UNION ALL
      SELECT
        61020 AS zipcode, 'DAVIS JUNCTION' AS city, 'IL' AS state, 42.1 AS lat, -89.09 AS long, 'Semi-Urban' AS area
      UNION ALL
      SELECT
        61041 AS zipcode, 'HANOVER' AS city, 'IL' AS state, 42.25 AS lat, -90.27 AS long, 'Semi-Urban' AS area
      UNION ALL
      SELECT
        29610 AS zipcode, 'GREENVILLE' AS city, 'SC' AS state, 34.83 AS lat, -82.37 AS long, 'Rural' AS area
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: zipcode {
    type: number
    sql: ${TABLE}.zipcode ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }
  dimension: state_id {
    type: string
    map_layer_name: us_states
    sql: ${state} ;;
  }
  dimension: lat {
    type: number
    sql: ${TABLE}.lat ;;
  }

  dimension: long {
    type: number
    sql: ${TABLE}.long ;;
  }
  dimension: mapped_loc {
    description: "Lat and Long of Zip code"
    type: location
    sql_latitude: ${TABLE}.lat;;
    sql_longitude: ${TABLE}.long;;
  }
  dimension: area {
    type: string
    sql: ${TABLE}.area ;;
  }

  set: detail {
    fields: [
      zipcode,
      city,
      state,
      lat,
      long,
      area
    ]
  }
}
