view: product_details {
  derived_table: {
    sql: SELECT
        'PR101' AS product_id, 'wpl101' AS category_id, 'washing machine_wtl' AS product_name, 'washing machine' AS category, 'wpl1' AS brand_id, 20000 AS cost, 15 AS margin_, 3000 AS margin_rps, 23000 AS selling_price
      UNION ALL
      SELECT
        'PR102' AS product_id, 'wpl102' AS category_id, 'washing machine_wfl' AS product_name, 'washing machine' AS category, 'wpl1' AS brand_id, 25000 AS cost, 15 AS margin_, 3750 AS margin_rps, 28750 AS selling_price
      UNION ALL
      SELECT
        'PR103' AS product_id, 'sam201' AS category_id, 'washing machine_stl' AS product_name, 'washing machine' AS category, 'sam1' AS brand_id, 25000 AS cost, 15 AS margin_, 3750 AS margin_rps, 28750 AS selling_price
      UNION ALL
      SELECT
        'PR104' AS product_id, 'sam202' AS category_id, 'washing machine_sfl' AS product_name, 'washing machine' AS category, 'sam1' AS brand_id, 30000 AS cost, 15 AS margin_, 4500 AS margin_rps, 34500 AS selling_price
      UNION ALL
      SELECT
        'PR105' AS product_id, 'lg301' AS category_id, 'washing machine_stl' AS product_name, 'washing machine' AS category, 'lg1' AS brand_id, 22000 AS cost, 15 AS margin_, 3300 AS margin_rps, 25300 AS selling_price
      UNION ALL
      SELECT
        'PR106' AS product_id, 'lg302' AS category_id, 'washing machine_sfl' AS product_name, 'washing machine' AS category, 'lg1' AS brand_id, 35000 AS cost, 15 AS margin_, 5250 AS margin_rps, 40250 AS selling_price
      UNION ALL
      SELECT
        'PR107' AS product_id, 'pas401' AS category_id, 'washing machine_ptl' AS product_name, 'washing machine' AS category, 'pas1' AS brand_id, 30000 AS cost, 15 AS margin_, 4500 AS margin_rps, 34500 AS selling_price
      UNION ALL
      SELECT
        'PR108' AS product_id, 'pas402' AS category_id, 'washing machine_pfl' AS product_name, 'washing machine' AS category, 'pas1' AS brand_id, 45000 AS cost, 15 AS margin_, 6750 AS margin_rps, 51750 AS selling_price
      UNION ALL
      SELECT
        'PR109' AS product_id, 'god501' AS category_id, 'washing machine_gfl' AS product_name, 'washing machine' AS category, 'god1' AS brand_id, 35000 AS cost, 15 AS margin_, 5250 AS margin_rps, 40250 AS selling_price
      UNION ALL
      SELECT
        'PR110' AS product_id, 'god502' AS category_id, 'washing machine_gtl' AS product_name, 'washing machine' AS category, 'god1' AS brand_id, 50000 AS cost, 15 AS margin_, 7500 AS margin_rps, 57500 AS selling_price
      UNION ALL
      SELECT
        'PR111' AS product_id, 'hav101' AS category_id, 'ceiling fan' AS product_name, 'fan' AS category, 'hav1' AS brand_id, 2000 AS cost, 10 AS margin_, 200 AS margin_rps, 2200 AS selling_price
      UNION ALL
      SELECT
        'PR112' AS product_id, 'hav102' AS category_id, 'pedestal fan' AS product_name, 'fan' AS category, 'hav1' AS brand_id, 3000 AS cost, 10 AS margin_, 300 AS margin_rps, 3300 AS selling_price
      UNION ALL
      SELECT
        'PR113' AS product_id, 'hav103' AS category_id, 'tower fan' AS product_name, 'fan' AS category, 'hav1' AS brand_id, 5000 AS cost, 10 AS margin_, 500 AS margin_rps, 5500 AS selling_price
      UNION ALL
      SELECT
        'PR114' AS product_id, 'ori101' AS category_id, 'ceiling fan' AS product_name, 'fan' AS category, 'ori1' AS brand_id, 2500 AS cost, 10 AS margin_, 250 AS margin_rps, 2750 AS selling_price
      UNION ALL
      SELECT
        'PR115' AS product_id, 'ori102' AS category_id, 'pedestal fan' AS product_name, 'fan' AS category, 'ori1' AS brand_id, 1900 AS cost, 10 AS margin_, 190 AS margin_rps, 2090 AS selling_price
      UNION ALL
      SELECT
        'PR116' AS product_id, 'ori103' AS category_id, 'tower fan' AS product_name, 'fan' AS category, 'ori1' AS brand_id, 3000 AS cost, 10 AS margin_, 300 AS margin_rps, 3300 AS selling_price
      UNION ALL
      SELECT
        'PR117' AS product_id, 'ush101' AS category_id, 'ceiling fan' AS product_name, 'fan' AS category, 'usha1' AS brand_id, 2500 AS cost, 10 AS margin_, 250 AS margin_rps, 2750 AS selling_price
      UNION ALL
      SELECT
        'PR118' AS product_id, 'ush102' AS category_id, 'pedestal fan' AS product_name, 'fan' AS category, 'usha1' AS brand_id, 3000 AS cost, 10 AS margin_, 300 AS margin_rps, 3300 AS selling_price
      UNION ALL
      SELECT
        'PR119' AS product_id, 'ush103' AS category_id, 'tower fan' AS product_name, 'fan' AS category, 'usha1' AS brand_id, 5500 AS cost, 10 AS margin_, 550 AS margin_rps, 6050 AS selling_price
      UNION ALL
      SELECT
        'PR120' AS product_id, 'crom101' AS category_id, 'ceiling fan' AS product_name, 'fan' AS category, 'crom1' AS brand_id, 3000 AS cost, 10 AS margin_, 300 AS margin_rps, 3300 AS selling_price
      UNION ALL
      SELECT
        'PR121' AS product_id, 'crom102' AS category_id, 'pedestal fan' AS product_name, 'fan' AS category, 'crom1' AS brand_id, 5000 AS cost, 10 AS margin_, 500 AS margin_rps, 5500 AS selling_price
      UNION ALL
      SELECT
        'PR122' AS product_id, 'crom103' AS category_id, 'tower fan' AS product_name, 'fan' AS category, 'crom1' AS brand_id, 6000 AS cost, 10 AS margin_, 600 AS margin_rps, 6600 AS selling_price
      UNION ALL
      SELECT
        'PR123' AS product_id, 'hav201' AS category_id, 'water purifier 10ltr' AS product_name, 'purifier' AS category, 'hav1' AS brand_id, 7000 AS cost, 15 AS margin_, 1050 AS margin_rps, 8050 AS selling_price
      UNION ALL
      SELECT
        'PR124' AS product_id, 'hav202' AS category_id, 'water purifier 20ltr' AS product_name, 'purifier' AS category, 'hav1' AS brand_id, 15000 AS cost, 15 AS margin_, 2250 AS margin_rps, 17250 AS selling_price
      UNION ALL
      SELECT
        'PR125' AS product_id, 'hav203' AS category_id, 'water purifier 35ltr' AS product_name, 'purifier' AS category, 'hav1' AS brand_id, 20500 AS cost, 15 AS margin_, 3075 AS margin_rps, 23575 AS selling_price
      UNION ALL
      SELECT
        'PR126' AS product_id, 'crom201' AS category_id, 'water purifier 10ltr' AS product_name, 'purifier' AS category, 'crom1' AS brand_id, 9000 AS cost, 15 AS margin_, 1350 AS margin_rps, 10350 AS selling_price
      UNION ALL
      SELECT
        'PR127' AS product_id, 'crom202' AS category_id, 'water purifier 20ltr' AS product_name, 'purifier' AS category, 'crom1' AS brand_id, 18000 AS cost, 15 AS margin_, 2700 AS margin_rps, 20700 AS selling_price
      UNION ALL
      SELECT
        'PR128' AS product_id, 'crom203' AS category_id, 'water purifier 35ltr' AS product_name, 'purifier' AS category, 'crom1' AS brand_id, 25000 AS cost, 15 AS margin_, 3750 AS margin_rps, 28750 AS selling_price
      UNION ALL
      SELECT
        'PR129' AS product_id, 'ven101' AS category_id, 'water purifier 10ltr' AS product_name, 'purifier' AS category, 'ven1' AS brand_id, 10000 AS cost, 15 AS margin_, 1500 AS margin_rps, 11500 AS selling_price
      UNION ALL
      SELECT
        'PR130' AS product_id, 'ven102' AS category_id, 'water purifier 20ltr' AS product_name, 'purifier' AS category, 'ven1' AS brand_id, 15000 AS cost, 15 AS margin_, 2250 AS margin_rps, 17250 AS selling_price
      UNION ALL
      SELECT
        'PR131' AS product_id, 'ven103' AS category_id, 'water purifier 35ltr' AS product_name, 'purifier' AS category, 'ven1' AS brand_id, 28000 AS cost, 15 AS margin_, 4200 AS margin_rps, 32200 AS selling_price
      UNION ALL
      SELECT
        'PR132' AS product_id, 'hav201' AS category_id, 'ac_1ton' AS product_name, 'AC' AS category, 'hav1' AS brand_id, 30000 AS cost, 25 AS margin_, 7500 AS margin_rps, 37500 AS selling_price
      UNION ALL
      SELECT
        'PR133' AS product_id, 'hav202' AS category_id, 'ac_1.5ton' AS product_name, 'AC' AS category, 'hav1' AS brand_id, 40000 AS cost, 25 AS margin_, 10000 AS margin_rps, 50000 AS selling_price
      UNION ALL
      SELECT
        'PR134' AS product_id, 'hav203' AS category_id, 'ac_2ton' AS product_name, 'AC' AS category, 'hav1' AS brand_id, 45000 AS cost, 25 AS margin_, 11250 AS margin_rps, 56250 AS selling_price
      UNION ALL
      SELECT
        'PR135' AS product_id, 'hav204' AS category_id, 'ac_4ton' AS product_name, 'AC' AS category, 'hav1' AS brand_id, 56000 AS cost, 25 AS margin_, 14000 AS margin_rps, 70000 AS selling_price
      UNION ALL
      SELECT
        'PR136' AS product_id, 'sam301' AS category_id, 'ac_1ton' AS product_name, 'AC' AS category, 'sam1' AS brand_id, 35000 AS cost, 25 AS margin_, 8750 AS margin_rps, 43750 AS selling_price
      UNION ALL
      SELECT
        'PR137' AS product_id, 'sam302' AS category_id, 'ac_1.5ton' AS product_name, 'AC' AS category, 'sam1' AS brand_id, 45000 AS cost, 25 AS margin_, 11250 AS margin_rps, 56250 AS selling_price
      UNION ALL
      SELECT
        'PR138' AS product_id, 'sam303' AS category_id, 'ac_2ton' AS product_name, 'AC' AS category, 'sam1' AS brand_id, 55000 AS cost, 25 AS margin_, 13750 AS margin_rps, 68750 AS selling_price
      UNION ALL
      SELECT
        'PR139' AS product_id, 'sam304' AS category_id, 'ac_4ton' AS product_name, 'AC' AS category, 'sam1' AS brand_id, 70000 AS cost, 25 AS margin_, 17500 AS margin_rps, 87500 AS selling_price
      UNION ALL
      SELECT
        'PR140' AS product_id, 'lg101' AS category_id, 'ac_1ton' AS product_name, 'AC' AS category, 'lg1' AS brand_id, 30000 AS cost, 25 AS margin_, 7500 AS margin_rps, 37500 AS selling_price
      UNION ALL
      SELECT
        'PR141' AS product_id, 'lg102' AS category_id, 'ac_1.5ton' AS product_name, 'AC' AS category, 'lg1' AS brand_id, 37000 AS cost, 25 AS margin_, 9250 AS margin_rps, 46250 AS selling_price
      UNION ALL
      SELECT
        'PR142' AS product_id, 'lg103' AS category_id, 'ac_2ton' AS product_name, 'AC' AS category, 'lg1' AS brand_id, 46000 AS cost, 25 AS margin_, 11500 AS margin_rps, 57500 AS selling_price
      UNION ALL
      SELECT
        'PR143' AS product_id, 'lg104' AS category_id, 'ac_4ton' AS product_name, 'AC' AS category, 'lg1' AS brand_id, 75000 AS cost, 25 AS margin_, 18750 AS margin_rps, 93750 AS selling_price
      UNION ALL
      SELECT
        'PR144' AS product_id, 'sam401' AS category_id, 'television_32inch' AS product_name, 'Television' AS category, 'sam1' AS brand_id, 25000 AS cost, 20 AS margin_, 5000 AS margin_rps, 30000 AS selling_price
      UNION ALL
      SELECT
        'PR145' AS product_id, 'sam402' AS category_id, 'television_45inch' AS product_name, 'Television' AS category, 'sam1' AS brand_id, 35000 AS cost, 20 AS margin_, 7000 AS margin_rps, 42000 AS selling_price
      UNION ALL
      SELECT
        'PR146' AS product_id, 'sam403' AS category_id, 'television_50inch' AS product_name, 'Television' AS category, 'sam1' AS brand_id, 45000 AS cost, 20 AS margin_, 9000 AS margin_rps, 54000 AS selling_price
      UNION ALL
      SELECT
        'PR147' AS product_id, 'sam404' AS category_id, 'television_70inch' AS product_name, 'Television' AS category, 'sam1' AS brand_id, 100000 AS cost, 20 AS margin_, 20000 AS margin_rps, 120000 AS selling_price
      UNION ALL
      SELECT
        'PR148' AS product_id, 'lg201' AS category_id, 'television_32inch' AS product_name, 'Television' AS category, 'lg1' AS brand_id, 30000 AS cost, 20 AS margin_, 6000 AS margin_rps, 36000 AS selling_price
      UNION ALL
      SELECT
        'PR149' AS product_id, 'lg202' AS category_id, 'television_45inch' AS product_name, 'Television' AS category, 'lg1' AS brand_id, 40000 AS cost, 20 AS margin_, 8000 AS margin_rps, 48000 AS selling_price
      UNION ALL
      SELECT
        'PR150' AS product_id, 'lg203' AS category_id, 'television_50inch' AS product_name, 'Television' AS category, 'lg1' AS brand_id, 75000 AS cost, 20 AS margin_, 15000 AS margin_rps, 90000 AS selling_price
      UNION ALL
      SELECT
        'PR151' AS product_id, 'lg204' AS category_id, 'television_70inch' AS product_name, 'Television' AS category, 'lg1' AS brand_id, 95000 AS cost, 20 AS margin_, 19000 AS margin_rps, 114000 AS selling_price
      UNION ALL
      SELECT
        'PR152' AS product_id, 'pas101' AS category_id, 'television_32inch' AS product_name, 'Television' AS category, 'pas1' AS brand_id, 28000 AS cost, 20 AS margin_, 5600 AS margin_rps, 33600 AS selling_price
      UNION ALL
      SELECT
        'PR153' AS product_id, 'pas102' AS category_id, 'television_45inch' AS product_name, 'Television' AS category, 'pas1' AS brand_id, 39000 AS cost, 20 AS margin_, 7800 AS margin_rps, 46800 AS selling_price
      UNION ALL
      SELECT
        'PR154' AS product_id, 'pas103' AS category_id, 'television_50inch' AS product_name, 'Television' AS category, 'pas1' AS brand_id, 45000 AS cost, 20 AS margin_, 9000 AS margin_rps, 54000 AS selling_price
      UNION ALL
      SELECT
        'PR155' AS product_id, 'pas104' AS category_id, 'television_70inch' AS product_name, 'Television' AS category, 'pas1' AS brand_id, 90000 AS cost, 20 AS margin_, 18000 AS margin_rps, 108000 AS selling_price
      UNION ALL
      SELECT
        'PR156' AS product_id, 'crom301' AS category_id, 'television_32inch' AS product_name, 'Television' AS category, 'crom1' AS brand_id, 30000 AS cost, 20 AS margin_, 6000 AS margin_rps, 36000 AS selling_price
      UNION ALL
      SELECT
        'PR157' AS product_id, 'crom302' AS category_id, 'television_45inch' AS product_name, 'Television' AS category, 'crom1' AS brand_id, 45000 AS cost, 20 AS margin_, 9000 AS margin_rps, 54000 AS selling_price
      UNION ALL
      SELECT
        'PR158' AS product_id, 'crom303' AS category_id, 'television_50inch' AS product_name, 'Television' AS category, 'crom1' AS brand_id, 80000 AS cost, 20 AS margin_, 16000 AS margin_rps, 96000 AS selling_price
      UNION ALL
      SELECT
        'PR159' AS product_id, 'crom304' AS category_id, 'television_70inch' AS product_name, 'Television' AS category, 'crom1' AS brand_id, 110000 AS cost, 20 AS margin_, 22000 AS margin_rps, 132000 AS selling_price
      UNION ALL
      SELECT
        'PR160' AS product_id, 'but101' AS category_id, 'gas stove_2bur' AS product_name, 'gas stove' AS category, 'but1' AS brand_id, 3000 AS cost, 10 AS margin_, 300 AS margin_rps, 3300 AS selling_price
      UNION ALL
      SELECT
        'PR161' AS product_id, 'but102' AS category_id, 'gas stove_3bur' AS product_name, 'gas stove' AS category, 'but1' AS brand_id, 7000 AS cost, 10 AS margin_, 700 AS margin_rps, 7700 AS selling_price
      UNION ALL
      SELECT
        'PR162' AS product_id, 'but103' AS category_id, 'gas stove_4bur' AS product_name, 'gas stove' AS category, 'but1' AS brand_id, 8000 AS cost, 10 AS margin_, 800 AS margin_rps, 8800 AS selling_price
      UNION ALL
      SELECT
        'PR163' AS product_id, 'but104' AS category_id, 'gas stove_5bur' AS product_name, 'gas stove' AS category, 'but1' AS brand_id, 15000 AS cost, 10 AS margin_, 1500 AS margin_rps, 16500 AS selling_price
      UNION ALL
      SELECT
        'PR164' AS product_id, 'lg401' AS category_id, 'gas stove_2bur' AS product_name, 'gas stove' AS category, 'but1' AS brand_id, 3500 AS cost, 10 AS margin_, 350 AS margin_rps, 3850 AS selling_price
      UNION ALL
      SELECT
        'PR165' AS product_id, 'lg402' AS category_id, 'gas stove_3bur' AS product_name, 'gas stove' AS category, 'but1' AS brand_id, 8500 AS cost, 10 AS margin_, 850 AS margin_rps, 9350 AS selling_price
      UNION ALL
      SELECT
        'PR166' AS product_id, 'lg403' AS category_id, 'gas stove_4bur' AS product_name, 'gas stove' AS category, 'but1' AS brand_id, 10000 AS cost, 10 AS margin_, 1000 AS margin_rps, 11000 AS selling_price
      UNION ALL
      SELECT
        'PR167' AS product_id, 'lg404' AS category_id, 'gas stove_5bur' AS product_name, 'gas stove' AS category, 'but1' AS brand_id, 20000 AS cost, 10 AS margin_, 2000 AS margin_rps, 22000 AS selling_price
      UNION ALL
      SELECT
        'PR168' AS product_id, 'sam401' AS category_id, 'home theatre_2.1' AS product_name, 'home theater' AS category, 'sam1' AS brand_id, 7000 AS cost, 25 AS margin_, 1750 AS margin_rps, 8750 AS selling_price
      UNION ALL
      SELECT
        'PR169' AS product_id, 'sam402' AS category_id, 'home theatre_4.1' AS product_name, 'home theater' AS category, 'sam1' AS brand_id, 10000 AS cost, 25 AS margin_, 2500 AS margin_rps, 12500 AS selling_price
      UNION ALL
      SELECT
        'PR170' AS product_id, 'sam403' AS category_id, 'home theatre_7.1' AS product_name, 'home theater' AS category, 'sam1' AS brand_id, 15000 AS cost, 25 AS margin_, 3750 AS margin_rps, 18750 AS selling_price
      UNION ALL
      SELECT
        'PR171' AS product_id, 'sam404' AS category_id, 'home theatre_9.1' AS product_name, 'home theater' AS category, 'sam1' AS brand_id, 20000 AS cost, 25 AS margin_, 5000 AS margin_rps, 25000 AS selling_price
      UNION ALL
      SELECT
        'PR172' AS product_id, 'pas501' AS category_id, 'home theatre_2.1' AS product_name, 'home theater' AS category, 'pas1' AS brand_id, 9000 AS cost, 25 AS margin_, 2250 AS margin_rps, 11250 AS selling_price
      UNION ALL
      SELECT
        'PR173' AS product_id, 'pas502' AS category_id, 'home theatre_4.1' AS product_name, 'home theater' AS category, 'pas1' AS brand_id, 12000 AS cost, 25 AS margin_, 3000 AS margin_rps, 15000 AS selling_price
      UNION ALL
      SELECT
        'PR174' AS product_id, 'pas503' AS category_id, 'home theatre_7.1' AS product_name, 'home theater' AS category, 'pas1' AS brand_id, 15000 AS cost, 25 AS margin_, 3750 AS margin_rps, 18750 AS selling_price
      UNION ALL
      SELECT
        'PR175' AS product_id, 'pas504' AS category_id, 'home theatre_9.1' AS product_name, 'home theater' AS category, 'pas1' AS brand_id, 25000 AS cost, 25 AS margin_, 6250 AS margin_rps, 31250 AS selling_price
      UNION ALL
      SELECT
        'PR176' AS product_id, 'lg501' AS category_id, 'home theatre_2.1' AS product_name, 'home theater' AS category, 'lg1' AS brand_id, 7500 AS cost, 25 AS margin_, 1875 AS margin_rps, 9375 AS selling_price
      UNION ALL
      SELECT
        'PR177' AS product_id, 'lg502' AS category_id, 'home theatre_4.1' AS product_name, 'home theater' AS category, 'lg1' AS brand_id, 9000 AS cost, 25 AS margin_, 2250 AS margin_rps, 11250 AS selling_price
      UNION ALL
      SELECT
        'PR178' AS product_id, 'lg503' AS category_id, 'home theatre_7.1' AS product_name, 'home theater' AS category, 'lg1' AS brand_id, 12000 AS cost, 25 AS margin_, 3000 AS margin_rps, 15000 AS selling_price
      UNION ALL
      SELECT
        'PR179' AS product_id, 'lg504' AS category_id, 'home theatre_9.1' AS product_name, 'home theater' AS category, 'lg1' AS brand_id, 23000 AS cost, 25 AS margin_, 5750 AS margin_rps, 28750 AS selling_price
      UNION ALL
      SELECT
        'PR180' AS product_id, 'crom401' AS category_id, 'tube light_led' AS product_name, 'lights' AS category, 'crom1' AS brand_id, 500 AS cost, 5 AS margin_, 25 AS margin_rps, 525 AS selling_price
      UNION ALL
      SELECT
        'PR181' AS product_id, 'crom402' AS category_id, 'tube light_100w' AS product_name, 'lights' AS category, 'crom1' AS brand_id, 250 AS cost, 5 AS margin_, 12.5 AS margin_rps, 262.5 AS selling_price
      UNION ALL
      SELECT
        'PR182' AS product_id, 'crom403' AS category_id, 'tube light_250w' AS product_name, 'lights' AS category, 'crom1' AS brand_id, 450 AS cost, 5 AS margin_, 22.5 AS margin_rps, 472.5 AS selling_price
      UNION ALL
      SELECT
        'PR183' AS product_id, 'crom404' AS category_id, 'tube light_cfl' AS product_name, 'lights' AS category, 'crom1' AS brand_id, 700 AS cost, 5 AS margin_, 35 AS margin_rps, 735 AS selling_price
      UNION ALL
      SELECT
        'PR184' AS product_id, 'lg501' AS category_id, 'tube light_led' AS product_name, 'lights' AS category, 'lg1' AS brand_id, 450 AS cost, 5 AS margin_, 22.5 AS margin_rps, 472.5 AS selling_price
      UNION ALL
      SELECT
        'PR185' AS product_id, 'lg502' AS category_id, 'tube light_100w' AS product_name, 'lights' AS category, 'lg1' AS brand_id, 190 AS cost, 5 AS margin_, 9.5 AS margin_rps, 199.5 AS selling_price
      UNION ALL
      SELECT
        'PR186' AS product_id, 'lg503' AS category_id, 'tube light_250w' AS product_name, 'lights' AS category, 'lg1' AS brand_id, 380 AS cost, 5 AS margin_, 19 AS margin_rps, 399 AS selling_price
      UNION ALL
      SELECT
        'PR187' AS product_id, 'lg504' AS category_id, 'tube light_cfl' AS product_name, 'lights' AS category, 'lg1' AS brand_id, 650 AS cost, 5 AS margin_, 32.5 AS margin_rps, 682.5 AS selling_price
      UNION ALL
      SELECT
        'PR188' AS product_id, 'hav301' AS category_id, 'mixer_200' AS product_name, 'mixer' AS category, 'hav1' AS brand_id, 3500 AS cost, 10 AS margin_, 350 AS margin_rps, 3850 AS selling_price
      UNION ALL
      SELECT
        'PR189' AS product_id, 'hav302' AS category_id, 'mixer_300' AS product_name, 'mixer' AS category, 'hav1' AS brand_id, 5000 AS cost, 10 AS margin_, 500 AS margin_rps, 5500 AS selling_price
      UNION ALL
      SELECT
        'PR190' AS product_id, 'hav303' AS category_id, 'mixer_400' AS product_name, 'mixer' AS category, 'hav1' AS brand_id, 6000 AS cost, 10 AS margin_, 600 AS margin_rps, 6600 AS selling_price
      UNION ALL
      SELECT
        'PR191' AS product_id, 'hav304' AS category_id, 'mixer_500' AS product_name, 'mixer' AS category, 'hav1' AS brand_id, 8500 AS cost, 10 AS margin_, 850 AS margin_rps, 9350 AS selling_price
      UNION ALL
      SELECT
        'PR192' AS product_id, 'lg601' AS category_id, 'mixer_200' AS product_name, 'mixer' AS category, 'lg1' AS brand_id, 4000 AS cost, 10 AS margin_, 400 AS margin_rps, 4400 AS selling_price
      UNION ALL
      SELECT
        'PR193' AS product_id, 'lg602' AS category_id, 'mixer_300' AS product_name, 'mixer' AS category, 'lg1' AS brand_id, 5600 AS cost, 10 AS margin_, 560 AS margin_rps, 6160 AS selling_price
      UNION ALL
      SELECT
        'PR194' AS product_id, 'lg603' AS category_id, 'mixer_400' AS product_name, 'mixer' AS category, 'lg1' AS brand_id, 6300 AS cost, 10 AS margin_, 630 AS margin_rps, 6930 AS selling_price
      UNION ALL
      SELECT
        'PR195' AS product_id, 'lg604' AS category_id, 'mixer_500' AS product_name, 'mixer' AS category, 'lg1' AS brand_id, 9000 AS cost, 10 AS margin_, 900 AS margin_rps, 9900 AS selling_price
      UNION ALL
      SELECT
        'PR196' AS product_id, 'ori301' AS category_id, 'mixer_200' AS product_name, 'mixer' AS category, 'ori1' AS brand_id, 4500 AS cost, 10 AS margin_, 450 AS margin_rps, 4950 AS selling_price
      UNION ALL
      SELECT
        'PR197' AS product_id, 'ori302' AS category_id, 'mixer_300' AS product_name, 'mixer' AS category, 'ori1' AS brand_id, 6000 AS cost, 10 AS margin_, 600 AS margin_rps, 6600 AS selling_price
      UNION ALL
      SELECT
        'PR198' AS product_id, 'ori303' AS category_id, 'mixer_400' AS product_name, 'mixer' AS category, 'ori1' AS brand_id, 6500 AS cost, 10 AS margin_, 650 AS margin_rps, 7150 AS selling_price
      UNION ALL
      SELECT
        'PR199' AS product_id, 'ori304' AS category_id, 'mixer_500' AS product_name, 'mixer' AS category, 'ori1' AS brand_id, 8000 AS cost, 20 AS margin_, 1600 AS margin_rps, 9600 AS selling_price
      UNION ALL
      SELECT
        'PR200' AS product_id, 'sam101' AS category_id, 'refridgerator_190ltr' AS product_name, 'refridgerator' AS category, 'sam1' AS brand_id, 10000 AS cost, 20 AS margin_, 2000 AS margin_rps, 12000 AS selling_price
      UNION ALL
      SELECT
        'PR201' AS product_id, 'sam102' AS category_id, 'refridgerator_230ltr' AS product_name, 'refridgerator' AS category, 'sam1' AS brand_id, 25000 AS cost, 20 AS margin_, 5000 AS margin_rps, 30000 AS selling_price
      UNION ALL
      SELECT
        'PR202' AS product_id, 'sam103' AS category_id, 'refridgerator_260ltr' AS product_name, 'refridgerator' AS category, 'sam1' AS brand_id, 34000 AS cost, 20 AS margin_, 6800 AS margin_rps, 40800 AS selling_price
      UNION ALL
      SELECT
        'PR203' AS product_id, 'sam104' AS category_id, 'refridgerator_330ltr' AS product_name, 'refridgerator' AS category, 'sam1' AS brand_id, 50000 AS cost, 20 AS margin_, 10000 AS margin_rps, 60000 AS selling_price
      UNION ALL
      SELECT
        'PR204' AS product_id, 'sam105' AS category_id, 'refridgerator_564ltr' AS product_name, 'refridgerator' AS category, 'sam1' AS brand_id, 90000 AS cost, 20 AS margin_, 18000 AS margin_rps, 108000 AS selling_price
      UNION ALL
      SELECT
        'PR205' AS product_id, 'lg601' AS category_id, 'refridgerator_190ltr' AS product_name, 'refridgerator' AS category, 'lg1' AS brand_id, 25000 AS cost, 20 AS margin_, 5000 AS margin_rps, 30000 AS selling_price
      UNION ALL
      SELECT
        'PR206' AS product_id, 'lg602' AS category_id, 'refridgerator_230ltr' AS product_name, 'refridgerator' AS category, 'lg1' AS brand_id, 36000 AS cost, 20 AS margin_, 7200 AS margin_rps, 43200 AS selling_price
      UNION ALL
      SELECT
        'PR207' AS product_id, 'lg603' AS category_id, 'refridgerator_260ltr' AS product_name, 'refridgerator' AS category, 'lg1' AS brand_id, 50000 AS cost, 20 AS margin_, 10000 AS margin_rps, 60000 AS selling_price
      UNION ALL
      SELECT
        'PR208' AS product_id, 'lg604' AS category_id, 'refridgerator_330ltr' AS product_name, 'refridgerator' AS category, 'lg1' AS brand_id, 75000 AS cost, 20 AS margin_, 15000 AS margin_rps, 90000 AS selling_price
      UNION ALL
      SELECT
        'PR209' AS product_id, 'lg605' AS category_id, 'refridgerator_564ltr' AS product_name, 'refridgerator' AS category, 'lg1' AS brand_id, 100000 AS cost, 20 AS margin_, 20000 AS margin_rps, 120000 AS selling_price
      UNION ALL
      SELECT
        'PR210' AS product_id, 'lg606' AS category_id, 'refridgerator_704ltr' AS product_name, 'refridgerator' AS category, 'lg1' AS brand_id, 150000 AS cost, 20 AS margin_, 30000 AS margin_rps, 180000 AS selling_price
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: product_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.product_id ;;
  }

  dimension: category_id {
    type: string
    sql: ${TABLE}.category_id ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.product_name ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: brand_id {
    type: string
    sql: ${TABLE}.brand_id ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
    value_format: "[>=1000000000]0.00,,,\" B\";[>=1000000]0.00,,\" M\";[>=1000]0.00,\" K\";0.00"
  }

  dimension: margin_ {
    type: number
    sql: ${TABLE}.margin_ ;;
  }

  dimension: margin_rps {
    type: number
    sql: ${TABLE}.margin_rps ;;
  }

  dimension: selling_price {
    type: number
    sql: ${TABLE}.selling_price ;;
    value_format: "[>=1000000000]0.00,,,\" B\";[>=1000000]0.00,,\" M\";[>=1000]0.00,\" K\";0.00"
  }
  parameter: Discount{
    type: unquoted
    allowed_value: {
      label: "5% Discount "
      value: "5"
    }
    allowed_value: {
      label: "10% Discount "
      value: "10"
    }
    allowed_value: {
      label: "15% Discount "
      value: "15"
    }
    allowed_value: {
      label: "20% Discount "
      value: "20"
    }
    allowed_value: {
      label: "25%Discount "
      value: "25"
    }
  }
  dimension: Discount_1{
    label: "Discount"
    type: number
    sql:  {% parameter Discount %};;
  }

  set: detail {
    fields: [
      product_id,
      category_id,
      product_name,
      category,
      brand_id,
      cost,
      margin_,
      margin_rps,
      selling_price
    ]
  }
}
