view: cards {
  derived_table: {
    sql: SELECT
        'Etsy' AS company_group, 'Hand_Carft' AS name, 0.87 AS payment_amount, CAST('2020-12-02' AS DATE) AS expiry_date, 12520 AS card_id
      UNION ALL
      SELECT
        'Etsy' AS company_group, 'Miscellaneous' AS name, 0.82 AS payment_amount, CAST('2020-12-17' AS DATE) AS expiry_date, 13045 AS card_id
      UNION ALL
      SELECT
        'Etsy' AS company_group, 'Beauty' AS name, 0.85 AS payment_amount, CAST('2020-12-31' AS DATE) AS expiry_date, 20335 AS card_id
      UNION ALL
      SELECT
        'Etsy' AS company_group, 'Travel' AS name, 0.7 AS payment_amount, CAST('2020-12-15' AS DATE) AS expiry_date, 11710 AS card_id
      UNION ALL
      SELECT
        'Etsy' AS company_group, 'Electronics' AS name, 0.71 AS payment_amount, CAST('2020-12-29' AS DATE) AS expiry_date, 10480 AS card_id
      UNION ALL
      SELECT
        'Paypal' AS company_group, 'Hamleys' AS name, 0.75 AS payment_amount, CAST('2020-02-11' AS DATE) AS expiry_date, 15070 AS card_id
      UNION ALL
      SELECT
        'Paypal' AS company_group, 'Reliance Digital' AS name, 0.7 AS payment_amount, CAST('2020-02-25' AS DATE) AS expiry_date, 14815 AS card_id
      UNION ALL
      SELECT
        'Paypal' AS company_group, 'Furniture' AS name, 0.71 AS payment_amount, CAST('2020-03-11' AS DATE) AS expiry_date, 19075 AS card_id
      UNION ALL
      SELECT
        'Paypal' AS company_group, 'Accessories' AS name, 0.69 AS payment_amount, CAST('2020-03-26' AS DATE) AS expiry_date, 10270 AS card_id
      UNION ALL
      SELECT
        'Paypal' AS company_group, 'Networking Devices' AS name, 0.74 AS payment_amount, CAST('2020-04-10' AS DATE) AS expiry_date, 21925 AS card_id
      UNION ALL
      SELECT
        'AMAZON' AS company_group, 'Baby Care' AS name, 0.52 AS payment_amount, CAST('2020-04-25' AS DATE) AS expiry_date, 16585 AS card_id
      UNION ALL
      SELECT
        'AMAZON' AS company_group, 'Skin Care' AS name, 0.55 AS payment_amount, CAST('2020-05-10' AS DATE) AS expiry_date, 20065 AS card_id
      UNION ALL
      SELECT
        'AMAZON' AS company_group, 'Nelle Harper' AS name, 0.63 AS payment_amount, CAST('2020-05-28' AS DATE) AS expiry_date, 13870 AS card_id
      UNION ALL
      SELECT
        'AMAZON' AS company_group, 'Department Stores' AS name, 0.73 AS payment_amount, CAST('2020-06-11' AS DATE) AS expiry_date, 13945 AS card_id
      UNION ALL
      SELECT
        'AMAZON' AS company_group, 'Health & Medical' AS name, 0.57 AS payment_amount, CAST('2020-06-20' AS DATE) AS expiry_date, 21520 AS card_id
      UNION ALL
      SELECT
        'EBAY' AS company_group, 'Electronics & Office' AS name, 0.7 AS payment_amount, CAST('2020-07-01' AS DATE) AS expiry_date, 17560 AS card_id
      UNION ALL
      SELECT
        'EBAY' AS company_group, 'Food & Grocery' AS name, 0.68 AS payment_amount, CAST('2020-07-20' AS DATE) AS expiry_date, 14485 AS card_id
      UNION ALL
      SELECT
        'EBAY' AS company_group, 'Home & Garden' AS name, 0.73 AS payment_amount, CAST('2020-07-29' AS DATE) AS expiry_date, 20710 AS card_id
      UNION ALL
      SELECT
        'EBAY' AS company_group, 'Pet Supplies & Services' AS name, 0.77 AS payment_amount, CAST('2020-08-15' AS DATE) AS expiry_date, 16930 AS card_id
      UNION ALL
      SELECT
        'EBAY' AS company_group, 'Kids Doll' AS name, 0.8 AS payment_amount, CAST('2020-08-29' AS DATE) AS expiry_date, 19885 AS card_id
      UNION ALL
      SELECT
        'ADIDAS' AS company_group, 'SPORTS' AS name, 0.77 AS payment_amount, CAST('2020-09-17' AS DATE) AS expiry_date, 14080 AS card_id
      UNION ALL
      SELECT
        'ADIDAS' AS company_group, 'Watches' AS name, 0.75 AS payment_amount, CAST('2020-09-25' AS DATE) AS expiry_date, 18715 AS card_id
      UNION ALL
      SELECT
        'ADIDAS' AS company_group, 'Gym & Trainning' AS name, 0.81 AS payment_amount, CAST('2020-10-15' AS DATE) AS expiry_date, 18865 AS card_id
      UNION ALL
      SELECT
        'ADIDAS' AS company_group, 'Clothing' AS name, 0.76 AS payment_amount, CAST('2020-10-25' AS DATE) AS expiry_date, 16900 AS card_id
      UNION ALL
      SELECT
        'ADIDAS' AS company_group, 'Shoes' AS name, 0.81 AS payment_amount, CAST('2020-11-12' AS DATE) AS expiry_date, 13000 AS card_id
      UNION ALL
      SELECT
        'Etsy' AS company_group, 'Hand_Carft' AS name, 0.87 AS payment_amount, CAST('2020-11-20' AS DATE) AS expiry_date, 15265 AS card_id
      UNION ALL
      SELECT
        'Etsy' AS company_group, 'Miscellaneous' AS name, 0.82 AS payment_amount, CAST('2020-12-05' AS DATE) AS expiry_date, 21055 AS card_id
      UNION ALL
      SELECT
        'Etsy' AS company_group, 'Beauty' AS name, 0.85 AS payment_amount, CAST('2020-12-20' AS DATE) AS expiry_date, 16720 AS card_id
      UNION ALL
      SELECT
        'Etsy' AS company_group, 'Travel' AS name, 0.7 AS payment_amount, CAST('2020-12-31' AS DATE) AS expiry_date, 18970 AS card_id
      UNION ALL
      SELECT
        'Etsy' AS company_group, 'Electronics' AS name, 0.71 AS payment_amount, CAST('2020-02-17' AS DATE) AS expiry_date, 11590 AS card_id
      UNION ALL
      SELECT
        'Paypal' AS company_group, 'Hamleys' AS name, 0.75 AS payment_amount, CAST('2020-03-03' AS DATE) AS expiry_date, 16270 AS card_id
      UNION ALL
      SELECT
        'Paypal' AS company_group, 'Reliance Digital' AS name, 0.7 AS payment_amount, CAST('2020-03-15' AS DATE) AS expiry_date, 14980 AS card_id
      UNION ALL
      SELECT
        'Paypal' AS company_group, 'Furniture' AS name, 0.71 AS payment_amount, CAST('2020-03-27' AS DATE) AS expiry_date, 15745 AS card_id
      UNION ALL
      SELECT
        'Paypal' AS company_group, 'Accessories' AS name, 0.69 AS payment_amount, CAST('2020-04-17' AS DATE) AS expiry_date, 16600 AS card_id
      UNION ALL
      SELECT
        'Paypal' AS company_group, 'Networking Devices' AS name, 0.74 AS payment_amount, CAST('2020-04-25' AS DATE) AS expiry_date, 20770 AS card_id
      UNION ALL
      SELECT
        'AMAZON' AS company_group, 'Baby Care' AS name, 0.52 AS payment_amount, CAST('2020-05-15' AS DATE) AS expiry_date, 13690 AS card_id
      UNION ALL
      SELECT
        'AMAZON' AS company_group, 'Skin Care' AS name, 0.55 AS payment_amount, CAST('2020-05-21' AS DATE) AS expiry_date, 16105 AS card_id
      UNION ALL
      SELECT
        'AMAZON' AS company_group, 'Nelle Harper' AS name, 0.63 AS payment_amount, CAST('2020-06-05' AS DATE) AS expiry_date, 12400 AS card_id
      UNION ALL
      SELECT
        'AMAZON' AS company_group, 'Department Stores' AS name, 0.73 AS payment_amount, CAST('2020-06-20' AS DATE) AS expiry_date, 18895 AS card_id
      UNION ALL
      SELECT
        'AMAZON' AS company_group, 'Health & Medical' AS name, 0.57 AS payment_amount, CAST('2020-07-01' AS DATE) AS expiry_date, 14455 AS card_id
      UNION ALL
      SELECT
        'EBAY' AS company_group, 'Electronics & Office' AS name, 0.7 AS payment_amount, CAST('2020-07-18' AS DATE) AS expiry_date, 15685 AS card_id
      UNION ALL
      SELECT
        'EBAY' AS company_group, 'Food & Grocery' AS name, 0.68 AS payment_amount, CAST('2020-07-30' AS DATE) AS expiry_date, 16315 AS card_id
      UNION ALL
      SELECT
        'EBAY' AS company_group, 'Home & Garden' AS name, 0.73 AS payment_amount, CAST('2020-08-15' AS DATE) AS expiry_date, 19705 AS card_id
      UNION ALL
      SELECT
        'EBAY' AS company_group, 'Pet Supplies & Services' AS name, 0.77 AS payment_amount, CAST('2020-08-27' AS DATE) AS expiry_date, 18775 AS card_id
      UNION ALL
      SELECT
        'EBAY' AS company_group, 'Kids Doll' AS name, 0.8 AS payment_amount, CAST('2020-09-10' AS DATE) AS expiry_date, 16345 AS card_id
      UNION ALL
      SELECT
        'ADIDAS' AS company_group, 'SPORTS' AS name, 0.77 AS payment_amount, CAST('2020-09-25' AS DATE) AS expiry_date, 13855 AS card_id
      UNION ALL
      SELECT
        'ADIDAS' AS company_group, 'Watches' AS name, 0.75 AS payment_amount, CAST('2020-10-08' AS DATE) AS expiry_date, 19465 AS card_id
      UNION ALL
      SELECT
        'ADIDAS' AS company_group, 'Gym & Trainning' AS name, 0.81 AS payment_amount, CAST('2020-10-24' AS DATE) AS expiry_date, 14470 AS card_id
      UNION ALL
      SELECT
        'ADIDAS' AS company_group, 'Clothing' AS name, 0.76 AS payment_amount, CAST('2020-11-06' AS DATE) AS expiry_date, 16870 AS card_id
      UNION ALL
      SELECT
        'ADIDAS' AS company_group, 'Shoes' AS name, 0.81 AS payment_amount, CAST('2020-11-20' AS DATE) AS expiry_date, 15250 AS card_id
      UNION ALL
      SELECT
        'ADIDAS' AS company_group, 'Hamleys' AS name, 0.8 AS payment_amount, CAST('2019-01-10' AS DATE) AS expiry_date, 12019 AS card_id
      UNION ALL
      SELECT
        'EBAY' AS company_group, 'Reliance Digital' AS name, 0.77 AS payment_amount, CAST('2019-09-12' AS DATE) AS expiry_date, 56231 AS card_id
      UNION ALL
      SELECT
        'AMAZON' AS company_group, 'Furniture' AS name, 0.75 AS payment_amount, CAST('2019-01-13' AS DATE) AS expiry_date, 45982 AS card_id
      UNION ALL
      SELECT
        'AMAZON' AS company_group, 'Accessories' AS name, 0.81 AS payment_amount, CAST('2019-01-22' AS DATE) AS expiry_date, 12563 AS card_id
      UNION ALL
      SELECT
        'Etsy' AS company_group, 'Networking Devices' AS name, 0.76 AS payment_amount, CAST('2020-08-27' AS DATE) AS expiry_date, 10234 AS card_id
      UNION ALL
      SELECT
        'Paypal' AS company_group, 'Baby Care' AS name, 0.76 AS payment_amount, CAST('2020-07-22' AS DATE) AS expiry_date, 12534 AS card_id
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: company_group {
    type: string
    sql: ${TABLE}.company_group ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: payment_amount {
    type: number
    sql: ${TABLE}.payment_amount ;;
  }

  dimension: expiry_date {
    type: date
    datatype: date
    sql: ${TABLE}.expiry_date ;;
  }

  dimension: card_id {
    type: number
    sql: ${TABLE}.card_id ;;
  }

  set: detail {
    fields: [company_group, name, payment_amount, expiry_date, card_id]
  }
}
