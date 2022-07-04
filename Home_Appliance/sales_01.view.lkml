view: sales_01 {
  derived_table: {
    sql: SELECT
        'PUR001' AS purchase_id, '01/01/2021' AS date, 'CR_130' AS customer_id, 'PR162' AS product_id, 'BR_106' AS branch_id, 8800 AS price, 2 AS qty, 17600 AS total_sales
      UNION ALL
      SELECT
        'PUR002' AS purchase_id, '01/01/2021' AS date, 'CR_012' AS customer_id, 'PR170' AS product_id, 'BR_102' AS branch_id, 18750 AS price, 1 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR003' AS purchase_id, '01/01/2021' AS date, 'CR_449' AS customer_id, 'PR165' AS product_id, 'BR_106' AS branch_id, 9350 AS price, 1 AS qty, 9350 AS total_sales
      UNION ALL
      SELECT
        'PUR004' AS purchase_id, '01/01/2021' AS date, 'CR_477' AS customer_id, 'PR208' AS product_id, 'BR_108' AS branch_id, 90000 AS price, 1 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR005' AS purchase_id, '01/01/2021' AS date, 'CR_013' AS customer_id, 'PR192' AS product_id, 'BR_103' AS branch_id, 4400 AS price, 3 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR006' AS purchase_id, '01/01/2021' AS date, 'CR_014' AS customer_id, 'PR165' AS product_id, 'BR_104' AS branch_id, 9350 AS price, 3 AS qty, 28050 AS total_sales
      UNION ALL
      SELECT
        'PUR007' AS purchase_id, '01/01/2021' AS date, 'CR_471' AS customer_id, 'PR145' AS product_id, 'BR_102' AS branch_id, 42000 AS price, 2 AS qty, 84000 AS total_sales
      UNION ALL
      SELECT
        'PUR008' AS purchase_id, '01/01/2021' AS date, 'CR_348' AS customer_id, 'PR127' AS product_id, 'BR_104' AS branch_id, 20700 AS price, 3 AS qty, 62100 AS total_sales
      UNION ALL
      SELECT
        'PUR009' AS purchase_id, '01/01/2021' AS date, 'CR_971' AS customer_id, 'PR106' AS product_id, 'BR_104' AS branch_id, 40250 AS price, 3 AS qty, 120750 AS total_sales
      UNION ALL
      SELECT
        'PUR010' AS purchase_id, '01/01/2021' AS date, 'CR_015' AS customer_id, 'PR130' AS product_id, 'BR_105' AS branch_id, 17250 AS price, 3 AS qty, 51750 AS total_sales
      UNION ALL
      SELECT
        'PUR011' AS purchase_id, '01/01/2021' AS date, 'CR_966' AS customer_id, 'PR196' AS product_id, 'BR_110' AS branch_id, 4950 AS price, 3 AS qty, 14850 AS total_sales
      UNION ALL
      SELECT
        'PUR012' AS purchase_id, '01/02/2021' AS date, 'CR_015' AS customer_id, 'PR105' AS product_id, 'BR_105' AS branch_id, 25300 AS price, 2 AS qty, 50600 AS total_sales
      UNION ALL
      SELECT
        'PUR013' AS purchase_id, '01/02/2021' AS date, 'CR_016' AS customer_id, 'PR149' AS product_id, 'BR_106' AS branch_id, 48000 AS price, 1 AS qty, 48000 AS total_sales
      UNION ALL
      SELECT
        'PUR014' AS purchase_id, '01/02/2021' AS date, 'CR_249' AS customer_id, 'PR114' AS product_id, 'BR_104' AS branch_id, 2750 AS price, 2 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR015' AS purchase_id, '01/02/2021' AS date, 'CR_017' AS customer_id, 'PR202' AS product_id, 'BR_107' AS branch_id, 40800 AS price, 2 AS qty, 81600 AS total_sales
      UNION ALL
      SELECT
        'PUR016' AS purchase_id, '01/02/2021' AS date, 'CR_319' AS customer_id, 'PR147' AS product_id, 'BR_106' AS branch_id, 120000 AS price, 2 AS qty, 240000 AS total_sales
      UNION ALL
      SELECT
        'PUR017' AS purchase_id, '01/02/2021' AS date, 'CR_300' AS customer_id, 'PR208' AS product_id, 'BR_106' AS branch_id, 90000 AS price, 1 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR018' AS purchase_id, '01/02/2021' AS date, 'CR_841' AS customer_id, 'PR177' AS product_id, 'BR_108' AS branch_id, 11250 AS price, 2 AS qty, 22500 AS total_sales
      UNION ALL
      SELECT
        'PUR019' AS purchase_id, '01/02/2021' AS date, 'CR_738' AS customer_id, 'PR190' AS product_id, 'BR_110' AS branch_id, 6600 AS price, 2 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR020' AS purchase_id, '01/02/2021' AS date, 'CR_736' AS customer_id, 'PR179' AS product_id, 'BR_108' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR021' AS purchase_id, '01/02/2021' AS date, 'CR_425' AS customer_id, 'PR136' AS product_id, 'BR_106' AS branch_id, 43750 AS price, 1 AS qty, 43750 AS total_sales
      UNION ALL
      SELECT
        'PUR022' AS purchase_id, '01/02/2021' AS date, 'CR_655' AS customer_id, 'PR157' AS product_id, 'BR_104' AS branch_id, 54000 AS price, 2 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR023' AS purchase_id, '01/02/2021' AS date, 'CR_766' AS customer_id, 'PR112' AS product_id, 'BR_104' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR024' AS purchase_id, '01/02/2021' AS date, 'CR_416' AS customer_id, 'PR186' AS product_id, 'BR_105' AS branch_id, 399 AS price, 3 AS qty, 1197 AS total_sales
      UNION ALL
      SELECT
        'PUR025' AS purchase_id, '01/02/2021' AS date, 'CR_992' AS customer_id, 'PR177' AS product_id, 'BR_108' AS branch_id, 11250 AS price, 2 AS qty, 22500 AS total_sales
      UNION ALL
      SELECT
        'PUR026' AS purchase_id, '01/03/2021' AS date, 'CR_914' AS customer_id, 'PR153' AS product_id, 'BR_107' AS branch_id, 46800 AS price, 1 AS qty, 46800 AS total_sales
      UNION ALL
      SELECT
        'PUR027' AS purchase_id, '01/03/2021' AS date, 'CR_720' AS customer_id, 'PR172' AS product_id, 'BR_108' AS branch_id, 11250 AS price, 3 AS qty, 33750 AS total_sales
      UNION ALL
      SELECT
        'PUR028' AS purchase_id, '01/03/2021' AS date, 'CR_887' AS customer_id, 'PR203' AS product_id, 'BR_108' AS branch_id, 60000 AS price, 1 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR029' AS purchase_id, '01/03/2021' AS date, 'CR_663' AS customer_id, 'PR107' AS product_id, 'BR_106' AS branch_id, 34500 AS price, 1 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR030' AS purchase_id, '01/03/2021' AS date, 'CR_419' AS customer_id, 'PR195' AS product_id, 'BR_108' AS branch_id, 9900 AS price, 3 AS qty, 29700 AS total_sales
      UNION ALL
      SELECT
        'PUR031' AS purchase_id, '01/03/2021' AS date, 'CR_635' AS customer_id, 'PR136' AS product_id, 'BR_105' AS branch_id, 43750 AS price, 2 AS qty, 87500 AS total_sales
      UNION ALL
      SELECT
        'PUR032' AS purchase_id, '01/03/2021' AS date, 'CR_379' AS customer_id, 'PR209' AS product_id, 'BR_106' AS branch_id, 120000 AS price, 2 AS qty, 240000 AS total_sales
      UNION ALL
      SELECT
        'PUR033' AS purchase_id, '01/03/2021' AS date, 'CR_914' AS customer_id, 'PR182' AS product_id, 'BR_107' AS branch_id, 472.5 AS price, 3 AS qty, 1417.5 AS total_sales
      UNION ALL
      SELECT
        'PUR034' AS purchase_id, '01/03/2021' AS date, 'CR_528' AS customer_id, 'PR127' AS product_id, 'BR_107' AS branch_id, 20700 AS price, 3 AS qty, 62100 AS total_sales
      UNION ALL
      SELECT
        'PUR035' AS purchase_id, '01/03/2021' AS date, 'CR_206' AS customer_id, 'PR153' AS product_id, 'BR_110' AS branch_id, 46800 AS price, 2 AS qty, 93600 AS total_sales
      UNION ALL
      SELECT
        'PUR036' AS purchase_id, '01/03/2021' AS date, 'CR_879' AS customer_id, 'PR111' AS product_id, 'BR_106' AS branch_id, 2200 AS price, 3 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR037' AS purchase_id, '01/03/2021' AS date, 'CR_533' AS customer_id, 'PR182' AS product_id, 'BR_104' AS branch_id, 472.5 AS price, 2 AS qty, 945 AS total_sales
      UNION ALL
      SELECT
        'PUR038' AS purchase_id, '01/03/2021' AS date, 'CR_254' AS customer_id, 'PR192' AS product_id, 'BR_107' AS branch_id, 4400 AS price, 2 AS qty, 8800 AS total_sales
      UNION ALL
      SELECT
        'PUR039' AS purchase_id, '01/03/2021' AS date, 'CR_402' AS customer_id, 'PR126' AS product_id, 'BR_106' AS branch_id, 10350 AS price, 3 AS qty, 31050 AS total_sales
      UNION ALL
      SELECT
        'PUR040' AS purchase_id, '01/03/2021' AS date, 'CR_634' AS customer_id, 'PR157' AS product_id, 'BR_104' AS branch_id, 54000 AS price, 1 AS qty, 54000 AS total_sales
      UNION ALL
      SELECT
        'PUR041' AS purchase_id, '01/04/2021' AS date, 'CR_893' AS customer_id, 'PR147' AS product_id, 'BR_106' AS branch_id, 120000 AS price, 1 AS qty, 120000 AS total_sales
      UNION ALL
      SELECT
        'PUR042' AS purchase_id, '01/04/2021' AS date, 'CR_228' AS customer_id, 'PR163' AS product_id, 'BR_102' AS branch_id, 16500 AS price, 1 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR043' AS purchase_id, '01/04/2021' AS date, 'CR_793' AS customer_id, 'PR145' AS product_id, 'BR_108' AS branch_id, 42000 AS price, 3 AS qty, 126000 AS total_sales
      UNION ALL
      SELECT
        'PUR044' AS purchase_id, '01/04/2021' AS date, 'CR_754' AS customer_id, 'PR186' AS product_id, 'BR_110' AS branch_id, 399 AS price, 2 AS qty, 798 AS total_sales
      UNION ALL
      SELECT
        'PUR045' AS purchase_id, '01/04/2021' AS date, 'CR_172' AS customer_id, 'PR132' AS product_id, 'BR_106' AS branch_id, 37500 AS price, 2 AS qty, 75000 AS total_sales
      UNION ALL
      SELECT
        'PUR046' AS purchase_id, '01/04/2021' AS date, 'CR_167' AS customer_id, 'PR181' AS product_id, 'BR_101' AS branch_id, 262.5 AS price, 1 AS qty, 262.5 AS total_sales
      UNION ALL
      SELECT
        'PUR047' AS purchase_id, '01/04/2021' AS date, 'CR_368' AS customer_id, 'PR115' AS product_id, 'BR_105' AS branch_id, 2090 AS price, 3 AS qty, 6270 AS total_sales
      UNION ALL
      SELECT
        'PUR048' AS purchase_id, '01/04/2021' AS date, 'CR_762' AS customer_id, 'PR161' AS product_id, 'BR_109' AS branch_id, 7700 AS price, 3 AS qty, 23100 AS total_sales
      UNION ALL
      SELECT
        'PUR049' AS purchase_id, '01/04/2021' AS date, 'CR_734' AS customer_id, 'PR115' AS product_id, 'BR_106' AS branch_id, 2090 AS price, 2 AS qty, 4180 AS total_sales
      UNION ALL
      SELECT
        'PUR050' AS purchase_id, '01/04/2021' AS date, 'CR_147' AS customer_id, 'PR110' AS product_id, 'BR_107' AS branch_id, 57500 AS price, 2 AS qty, 115000 AS total_sales
      UNION ALL
      SELECT
        'PUR051' AS purchase_id, '01/04/2021' AS date, 'CR_665' AS customer_id, 'PR108' AS product_id, 'BR_108' AS branch_id, 51750 AS price, 3 AS qty, 155250 AS total_sales
      UNION ALL
      SELECT
        'PUR052' AS purchase_id, '01/04/2021' AS date, 'CR_774' AS customer_id, 'PR139' AS product_id, 'BR_104' AS branch_id, 87500 AS price, 1 AS qty, 87500 AS total_sales
      UNION ALL
      SELECT
        'PUR053' AS purchase_id, '01/04/2021' AS date, 'CR_168' AS customer_id, 'PR104' AS product_id, 'BR_102' AS branch_id, 34500 AS price, 3 AS qty, 103500 AS total_sales
      UNION ALL
      SELECT
        'PUR054' AS purchase_id, '01/04/2021' AS date, 'CR_993' AS customer_id, 'PR108' AS product_id, 'BR_103' AS branch_id, 51750 AS price, 1 AS qty, 51750 AS total_sales
      UNION ALL
      SELECT
        'PUR055' AS purchase_id, '01/04/2021' AS date, 'CR_154' AS customer_id, 'PR161' AS product_id, 'BR_105' AS branch_id, 7700 AS price, 1 AS qty, 7700 AS total_sales
      UNION ALL
      SELECT
        'PUR056' AS purchase_id, '01/04/2021' AS date, 'CR_253' AS customer_id, 'PR119' AS product_id, 'BR_106' AS branch_id, 6050 AS price, 3 AS qty, 18150 AS total_sales
      UNION ALL
      SELECT
        'PUR057' AS purchase_id, '01/04/2021' AS date, 'CR_957' AS customer_id, 'PR146' AS product_id, 'BR_104' AS branch_id, 54000 AS price, 1 AS qty, 54000 AS total_sales
      UNION ALL
      SELECT
        'PUR058' AS purchase_id, '01/04/2021' AS date, 'CR_893' AS customer_id, 'PR120' AS product_id, 'BR_106' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR059' AS purchase_id, '01/05/2021' AS date, 'CR_551' AS customer_id, 'PR176' AS product_id, 'BR_103' AS branch_id, 9375 AS price, 3 AS qty, 28125 AS total_sales
      UNION ALL
      SELECT
        'PUR060' AS purchase_id, '01/05/2021' AS date, 'CR_691' AS customer_id, 'PR144' AS product_id, 'BR_103' AS branch_id, 30000 AS price, 2 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR061' AS purchase_id, '01/05/2021' AS date, 'CR_416' AS customer_id, 'PR101' AS product_id, 'BR_105' AS branch_id, 23000 AS price, 2 AS qty, 46000 AS total_sales
      UNION ALL
      SELECT
        'PUR062' AS purchase_id, '01/05/2021' AS date, 'CR_646' AS customer_id, 'PR177' AS product_id, 'BR_110' AS branch_id, 11250 AS price, 3 AS qty, 33750 AS total_sales
      UNION ALL
      SELECT
        'PUR063' AS purchase_id, '01/05/2021' AS date, 'CR_654' AS customer_id, 'PR203' AS product_id, 'BR_103' AS branch_id, 60000 AS price, 1 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR064' AS purchase_id, '01/05/2021' AS date, 'CR_706' AS customer_id, 'PR179' AS product_id, 'BR_109' AS branch_id, 28750 AS price, 2 AS qty, 57500 AS total_sales
      UNION ALL
      SELECT
        'PUR065' AS purchase_id, '01/05/2021' AS date, 'CR_672' AS customer_id, 'PR126' AS product_id, 'BR_106' AS branch_id, 10350 AS price, 3 AS qty, 31050 AS total_sales
      UNION ALL
      SELECT
        'PUR066' AS purchase_id, '01/05/2021' AS date, 'CR_693' AS customer_id, 'PR135' AS product_id, 'BR_105' AS branch_id, 70000 AS price, 1 AS qty, 70000 AS total_sales
      UNION ALL
      SELECT
        'PUR067' AS purchase_id, '01/05/2021' AS date, 'CR_573' AS customer_id, 'PR151' AS product_id, 'BR_106' AS branch_id, 114000 AS price, 1 AS qty, 114000 AS total_sales
      UNION ALL
      SELECT
        'PUR068' AS purchase_id, '01/05/2021' AS date, 'CR_569' AS customer_id, 'PR145' AS product_id, 'BR_109' AS branch_id, 42000 AS price, 3 AS qty, 126000 AS total_sales
      UNION ALL
      SELECT
        'PUR069' AS purchase_id, '01/05/2021' AS date, 'CR_887' AS customer_id, 'PR209' AS product_id, 'BR_108' AS branch_id, 120000 AS price, 2 AS qty, 240000 AS total_sales
      UNION ALL
      SELECT
        'PUR070' AS purchase_id, '01/05/2021' AS date, 'CR_643' AS customer_id, 'PR168' AS product_id, 'BR_107' AS branch_id, 8750 AS price, 1 AS qty, 8750 AS total_sales
      UNION ALL
      SELECT
        'PUR071' AS purchase_id, '01/05/2021' AS date, 'CR_255' AS customer_id, 'PR193' AS product_id, 'BR_108' AS branch_id, 6160 AS price, 1 AS qty, 6160 AS total_sales
      UNION ALL
      SELECT
        'PUR072' AS purchase_id, '01/05/2021' AS date, 'CR_830' AS customer_id, 'PR170' AS product_id, 'BR_107' AS branch_id, 18750 AS price, 1 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR073' AS purchase_id, '01/05/2021' AS date, 'CR_405' AS customer_id, 'PR193' AS product_id, 'BR_109' AS branch_id, 6160 AS price, 1 AS qty, 6160 AS total_sales
      UNION ALL
      SELECT
        'PUR074' AS purchase_id, '01/05/2021' AS date, 'CR_573' AS customer_id, 'PR122' AS product_id, 'BR_106' AS branch_id, 6600 AS price, 2 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR075' AS purchase_id, '01/05/2021' AS date, 'CR_228' AS customer_id, 'PR184' AS product_id, 'BR_102' AS branch_id, 472.5 AS price, 3 AS qty, 1417.5 AS total_sales
      UNION ALL
      SELECT
        'PUR076' AS purchase_id, '01/06/2021' AS date, 'CR_875' AS customer_id, 'PR129' AS product_id, 'BR_107' AS branch_id, 11500 AS price, 3 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR077' AS purchase_id, '01/06/2021' AS date, 'CR_883' AS customer_id, 'PR205' AS product_id, 'BR_110' AS branch_id, 30000 AS price, 3 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR078' AS purchase_id, '01/06/2021' AS date, 'CR_993' AS customer_id, 'PR130' AS product_id, 'BR_103' AS branch_id, 17250 AS price, 3 AS qty, 51750 AS total_sales
      UNION ALL
      SELECT
        'PUR079' AS purchase_id, '01/06/2021' AS date, 'CR_490' AS customer_id, 'PR171' AS product_id, 'BR_108' AS branch_id, 25000 AS price, 3 AS qty, 75000 AS total_sales
      UNION ALL
      SELECT
        'PUR080' AS purchase_id, '01/06/2021' AS date, 'CR_821' AS customer_id, 'PR127' AS product_id, 'BR_110' AS branch_id, 20700 AS price, 1 AS qty, 20700 AS total_sales
      UNION ALL
      SELECT
        'PUR081' AS purchase_id, '01/06/2021' AS date, 'CR_182' AS customer_id, 'PR182' AS product_id, 'BR_103' AS branch_id, 472.5 AS price, 1 AS qty, 472.5 AS total_sales
      UNION ALL
      SELECT
        'PUR082' AS purchase_id, '01/06/2021' AS date, 'CR_716' AS customer_id, 'PR106' AS product_id, 'BR_110' AS branch_id, 40250 AS price, 3 AS qty, 120750 AS total_sales
      UNION ALL
      SELECT
        'PUR083' AS purchase_id, '01/06/2021' AS date, 'CR_779' AS customer_id, 'PR118' AS product_id, 'BR_106' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR084' AS purchase_id, '01/06/2021' AS date, 'CR_543' AS customer_id, 'PR184' AS product_id, 'BR_109' AS branch_id, 472.5 AS price, 1 AS qty, 472.5 AS total_sales
      UNION ALL
      SELECT
        'PUR085' AS purchase_id, '01/06/2021' AS date, 'CR_700' AS customer_id, 'PR183' AS product_id, 'BR_107' AS branch_id, 735 AS price, 1 AS qty, 735 AS total_sales
      UNION ALL
      SELECT
        'PUR086' AS purchase_id, '01/06/2021' AS date, 'CR_434' AS customer_id, 'PR173' AS product_id, 'BR_107' AS branch_id, 15000 AS price, 3 AS qty, 45000 AS total_sales
      UNION ALL
      SELECT
        'PUR087' AS purchase_id, '01/06/2021' AS date, 'CR_911' AS customer_id, 'PR113' AS product_id, 'BR_105' AS branch_id, 5500 AS price, 2 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR088' AS purchase_id, '01/06/2021' AS date, 'CR_177' AS customer_id, 'PR160' AS product_id, 'BR_108' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR089' AS purchase_id, '01/06/2021' AS date, 'CR_853' AS customer_id, 'PR139' AS product_id, 'BR_109' AS branch_id, 87500 AS price, 1 AS qty, 87500 AS total_sales
      UNION ALL
      SELECT
        'PUR090' AS purchase_id, '01/06/2021' AS date, 'CR_543' AS customer_id, 'PR198' AS product_id, 'BR_109' AS branch_id, 7150 AS price, 2 AS qty, 14300 AS total_sales
      UNION ALL
      SELECT
        'PUR091' AS purchase_id, '01/06/2021' AS date, 'CR_696' AS customer_id, 'PR139' AS product_id, 'BR_103' AS branch_id, 87500 AS price, 1 AS qty, 87500 AS total_sales
      UNION ALL
      SELECT
        'PUR092' AS purchase_id, '01/06/2021' AS date, 'CR_700' AS customer_id, 'PR129' AS product_id, 'BR_107' AS branch_id, 11500 AS price, 1 AS qty, 11500 AS total_sales
      UNION ALL
      SELECT
        'PUR093' AS purchase_id, '01/07/2021' AS date, 'CR_101' AS customer_id, 'PR115' AS product_id, 'BR_108' AS branch_id, 2090 AS price, 2 AS qty, 4180 AS total_sales
      UNION ALL
      SELECT
        'PUR094' AS purchase_id, '01/07/2021' AS date, 'CR_778' AS customer_id, 'PR156' AS product_id, 'BR_108' AS branch_id, 36000 AS price, 1 AS qty, 36000 AS total_sales
      UNION ALL
      SELECT
        'PUR095' AS purchase_id, '01/07/2021' AS date, 'CR_816' AS customer_id, 'PR144' AS product_id, 'BR_102' AS branch_id, 30000 AS price, 2 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR096' AS purchase_id, '01/07/2021' AS date, 'CR_961' AS customer_id, 'PR168' AS product_id, 'BR_108' AS branch_id, 8750 AS price, 2 AS qty, 17500 AS total_sales
      UNION ALL
      SELECT
        'PUR097' AS purchase_id, '01/07/2021' AS date, 'CR_397' AS customer_id, 'PR206' AS product_id, 'BR_105' AS branch_id, 43200 AS price, 2 AS qty, 86400 AS total_sales
      UNION ALL
      SELECT
        'PUR098' AS purchase_id, '01/07/2021' AS date, 'CR_260' AS customer_id, 'PR153' AS product_id, 'BR_103' AS branch_id, 46800 AS price, 2 AS qty, 93600 AS total_sales
      UNION ALL
      SELECT
        'PUR099' AS purchase_id, '01/07/2021' AS date, 'CR_432' AS customer_id, 'PR193' AS product_id, 'BR_109' AS branch_id, 6160 AS price, 2 AS qty, 12320 AS total_sales
      UNION ALL
      SELECT
        'PUR100' AS purchase_id, '01/07/2021' AS date, 'CR_963' AS customer_id, 'PR116' AS product_id, 'BR_104' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR101' AS purchase_id, '01/07/2021' AS date, 'CR_887' AS customer_id, 'PR189' AS product_id, 'BR_108' AS branch_id, 5500 AS price, 1 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR102' AS purchase_id, '01/07/2021' AS date, 'CR_161' AS customer_id, 'PR197' AS product_id, 'BR_103' AS branch_id, 6600 AS price, 1 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR103' AS purchase_id, '01/07/2021' AS date, 'CR_995' AS customer_id, 'PR153' AS product_id, 'BR_103' AS branch_id, 46800 AS price, 1 AS qty, 46800 AS total_sales
      UNION ALL
      SELECT
        'PUR104' AS purchase_id, '01/07/2021' AS date, 'CR_541' AS customer_id, 'PR195' AS product_id, 'BR_107' AS branch_id, 9900 AS price, 2 AS qty, 19800 AS total_sales
      UNION ALL
      SELECT
        'PUR105' AS purchase_id, '01/07/2021' AS date, 'CR_204' AS customer_id, 'PR172' AS product_id, 'BR_108' AS branch_id, 11250 AS price, 1 AS qty, 11250 AS total_sales
      UNION ALL
      SELECT
        'PUR106' AS purchase_id, '01/07/2021' AS date, 'CR_455' AS customer_id, 'PR209' AS product_id, 'BR_103' AS branch_id, 120000 AS price, 3 AS qty, 360000 AS total_sales
      UNION ALL
      SELECT
        'PUR107' AS purchase_id, '01/07/2021' AS date, 'CR_496' AS customer_id, 'PR124' AS product_id, 'BR_102' AS branch_id, 17250 AS price, 2 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR108' AS purchase_id, '01/08/2021' AS date, 'CR_925' AS customer_id, 'PR189' AS product_id, 'BR_106' AS branch_id, 5500 AS price, 2 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR109' AS purchase_id, '01/08/2021' AS date, 'CR_730' AS customer_id, 'PR189' AS product_id, 'BR_106' AS branch_id, 5500 AS price, 2 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR110' AS purchase_id, '01/08/2021' AS date, 'CR_917' AS customer_id, 'PR182' AS product_id, 'BR_110' AS branch_id, 472.5 AS price, 1 AS qty, 472.5 AS total_sales
      UNION ALL
      SELECT
        'PUR111' AS purchase_id, '01/08/2021' AS date, 'CR_688' AS customer_id, 'PR128' AS product_id, 'BR_109' AS branch_id, 28750 AS price, 2 AS qty, 57500 AS total_sales
      UNION ALL
      SELECT
        'PUR112' AS purchase_id, '01/08/2021' AS date, 'CR_919' AS customer_id, 'PR155' AS product_id, 'BR_102' AS branch_id, 108000 AS price, 1 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR113' AS purchase_id, '01/08/2021' AS date, 'CR_244' AS customer_id, 'PR188' AS product_id, 'BR_107' AS branch_id, 3850 AS price, 3 AS qty, 11550 AS total_sales
      UNION ALL
      SELECT
        'PUR114' AS purchase_id, '01/08/2021' AS date, 'CR_620' AS customer_id, 'PR116' AS product_id, 'BR_106' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR115' AS purchase_id, '01/08/2021' AS date, 'CR_223' AS customer_id, 'PR166' AS product_id, 'BR_105' AS branch_id, 11000 AS price, 2 AS qty, 22000 AS total_sales
      UNION ALL
      SELECT
        'PUR116' AS purchase_id, '01/08/2021' AS date, 'CR_132' AS customer_id, 'PR146' AS product_id, 'BR_108' AS branch_id, 54000 AS price, 1 AS qty, 54000 AS total_sales
      UNION ALL
      SELECT
        'PUR117' AS purchase_id, '01/08/2021' AS date, 'CR_944' AS customer_id, 'PR134' AS product_id, 'BR_101' AS branch_id, 56250 AS price, 2 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR118' AS purchase_id, '01/08/2021' AS date, 'CR_323' AS customer_id, 'PR130' AS product_id, 'BR_104' AS branch_id, 17250 AS price, 1 AS qty, 17250 AS total_sales
      UNION ALL
      SELECT
        'PUR119' AS purchase_id, '01/08/2021' AS date, 'CR_608' AS customer_id, 'PR137' AS product_id, 'BR_104' AS branch_id, 56250 AS price, 1 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR120' AS purchase_id, '01/08/2021' AS date, 'CR_222' AS customer_id, 'PR131' AS product_id, 'BR_104' AS branch_id, 32200 AS price, 2 AS qty, 64400 AS total_sales
      UNION ALL
      SELECT
        'PUR121' AS purchase_id, '01/08/2021' AS date, 'CR_723' AS customer_id, 'PR139' AS product_id, 'BR_103' AS branch_id, 87500 AS price, 3 AS qty, 262500 AS total_sales
      UNION ALL
      SELECT
        'PUR122' AS purchase_id, '01/08/2021' AS date, 'CR_190' AS customer_id, 'PR129' AS product_id, 'BR_109' AS branch_id, 11500 AS price, 2 AS qty, 23000 AS total_sales
      UNION ALL
      SELECT
        'PUR123' AS purchase_id, '01/08/2021' AS date, 'CR_266' AS customer_id, 'PR102' AS product_id, 'BR_109' AS branch_id, 28750 AS price, 1 AS qty, 28750 AS total_sales
      UNION ALL
      SELECT
        'PUR124' AS purchase_id, '01/08/2021' AS date, 'CR_226' AS customer_id, 'PR156' AS product_id, 'BR_108' AS branch_id, 36000 AS price, 3 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR125' AS purchase_id, '01/08/2021' AS date, 'CR_255' AS customer_id, 'PR186' AS product_id, 'BR_108' AS branch_id, 399 AS price, 2 AS qty, 798 AS total_sales
      UNION ALL
      SELECT
        'PUR126' AS purchase_id, '01/09/2021' AS date, 'CR_763' AS customer_id, 'PR177' AS product_id, 'BR_110' AS branch_id, 11250 AS price, 2 AS qty, 22500 AS total_sales
      UNION ALL
      SELECT
        'PUR127' AS purchase_id, '01/09/2021' AS date, 'CR_862' AS customer_id, 'PR114' AS product_id, 'BR_102' AS branch_id, 2750 AS price, 1 AS qty, 2750 AS total_sales
      UNION ALL
      SELECT
        'PUR128' AS purchase_id, '01/09/2021' AS date, 'CR_246' AS customer_id, 'PR134' AS product_id, 'BR_109' AS branch_id, 56250 AS price, 1 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR129' AS purchase_id, '01/09/2021' AS date, 'CR_818' AS customer_id, 'PR116' AS product_id, 'BR_104' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR130' AS purchase_id, '01/09/2021' AS date, 'CR_314' AS customer_id, 'PR126' AS product_id, 'BR_110' AS branch_id, 10350 AS price, 1 AS qty, 10350 AS total_sales
      UNION ALL
      SELECT
        'PUR131' AS purchase_id, '01/09/2021' AS date, 'CR_379' AS customer_id, 'PR154' AS product_id, 'BR_106' AS branch_id, 54000 AS price, 2 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR132' AS purchase_id, '01/09/2021' AS date, 'CR_834' AS customer_id, 'PR201' AS product_id, 'BR_101' AS branch_id, 30000 AS price, 3 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR133' AS purchase_id, '01/09/2021' AS date, 'CR_297' AS customer_id, 'PR144' AS product_id, 'BR_109' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR134' AS purchase_id, '01/09/2021' AS date, 'CR_390' AS customer_id, 'PR183' AS product_id, 'BR_103' AS branch_id, 735 AS price, 3 AS qty, 2205 AS total_sales
      UNION ALL
      SELECT
        'PUR135' AS purchase_id, '01/09/2021' AS date, 'CR_990' AS customer_id, 'PR207' AS product_id, 'BR_106' AS branch_id, 60000 AS price, 1 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR136' AS purchase_id, '01/09/2021' AS date, 'CR_481' AS customer_id, 'PR109' AS product_id, 'BR_109' AS branch_id, 40250 AS price, 2 AS qty, 80500 AS total_sales
      UNION ALL
      SELECT
        'PUR137' AS purchase_id, '01/09/2021' AS date, 'CR_293' AS customer_id, 'PR189' AS product_id, 'BR_110' AS branch_id, 5500 AS price, 2 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR138' AS purchase_id, '01/09/2021' AS date, 'CR_279' AS customer_id, 'PR206' AS product_id, 'BR_104' AS branch_id, 43200 AS price, 3 AS qty, 129600 AS total_sales
      UNION ALL
      SELECT
        'PUR139' AS purchase_id, '01/09/2021' AS date, 'CR_132' AS customer_id, 'PR210' AS product_id, 'BR_108' AS branch_id, 180000 AS price, 1 AS qty, 180000 AS total_sales
      UNION ALL
      SELECT
        'PUR140' AS purchase_id, '01/09/2021' AS date, 'CR_297' AS customer_id, 'PR145' AS product_id, 'BR_109' AS branch_id, 42000 AS price, 1 AS qty, 42000 AS total_sales
      UNION ALL
      SELECT
        'PUR141' AS purchase_id, '01/09/2021' AS date, 'CR_110' AS customer_id, 'PR132' AS product_id, 'BR_108' AS branch_id, 37500 AS price, 2 AS qty, 75000 AS total_sales
      UNION ALL
      SELECT
        'PUR142' AS purchase_id, '01/09/2021' AS date, 'CR_866' AS customer_id, 'PR183' AS product_id, 'BR_106' AS branch_id, 735 AS price, 1 AS qty, 735 AS total_sales
      UNION ALL
      SELECT
        'PUR143' AS purchase_id, '01/10/2021' AS date, 'CR_791' AS customer_id, 'PR197' AS product_id, 'BR_108' AS branch_id, 6600 AS price, 1 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR144' AS purchase_id, '01/10/2021' AS date, 'CR_801' AS customer_id, 'PR157' AS product_id, 'BR_106' AS branch_id, 54000 AS price, 1 AS qty, 54000 AS total_sales
      UNION ALL
      SELECT
        'PUR145' AS purchase_id, '01/10/2021' AS date, 'CR_679' AS customer_id, 'PR186' AS product_id, 'BR_105' AS branch_id, 399 AS price, 3 AS qty, 1197 AS total_sales
      UNION ALL
      SELECT
        'PUR146' AS purchase_id, '01/10/2021' AS date, 'CR_542' AS customer_id, 'PR179' AS product_id, 'BR_108' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR147' AS purchase_id, '01/10/2021' AS date, 'CR_440' AS customer_id, 'PR119' AS product_id, 'BR_105' AS branch_id, 6050 AS price, 1 AS qty, 6050 AS total_sales
      UNION ALL
      SELECT
        'PUR148' AS purchase_id, '01/10/2021' AS date, 'CR_161' AS customer_id, 'PR112' AS product_id, 'BR_103' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR149' AS purchase_id, '01/10/2021' AS date, 'CR_829' AS customer_id, 'PR158' AS product_id, 'BR_108' AS branch_id, 96000 AS price, 1 AS qty, 96000 AS total_sales
      UNION ALL
      SELECT
        'PUR150' AS purchase_id, '01/10/2021' AS date, 'CR_931' AS customer_id, 'PR185' AS product_id, 'BR_106' AS branch_id, 199.5 AS price, 3 AS qty, 598.5 AS total_sales
      UNION ALL
      SELECT
        'PUR151' AS purchase_id, '01/10/2021' AS date, 'CR_943' AS customer_id, 'PR180' AS product_id, 'BR_107' AS branch_id, 525 AS price, 2 AS qty, 1050 AS total_sales
      UNION ALL
      SELECT
        'PUR151' AS purchase_id, '01/10/2021' AS date, 'CR_490' AS customer_id, 'PR181' AS product_id, 'BR_108' AS branch_id, 262.5 AS price, 3 AS qty, 787.5 AS total_sales
      UNION ALL
      SELECT
        'PUR153' AS purchase_id, '01/10/2021' AS date, 'CR_328' AS customer_id, 'PR117' AS product_id, 'BR_109' AS branch_id, 2750 AS price, 3 AS qty, 8250 AS total_sales
      UNION ALL
      SELECT
        'PUR154' AS purchase_id, '01/10/2021' AS date, 'CR_506' AS customer_id, 'PR129' AS product_id, 'BR_107' AS branch_id, 11500 AS price, 3 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR155' AS purchase_id, '01/10/2021' AS date, 'CR_498' AS customer_id, 'PR193' AS product_id, 'BR_104' AS branch_id, 6160 AS price, 1 AS qty, 6160 AS total_sales
      UNION ALL
      SELECT
        'PUR156' AS purchase_id, '01/10/2021' AS date, 'CR_611' AS customer_id, 'PR123' AS product_id, 'BR_106' AS branch_id, 8050 AS price, 2 AS qty, 16100 AS total_sales
      UNION ALL
      SELECT
        'PUR157' AS purchase_id, '01/10/2021' AS date, 'CR_275' AS customer_id, 'PR198' AS product_id, 'BR_110' AS branch_id, 7150 AS price, 2 AS qty, 14300 AS total_sales
      UNION ALL
      SELECT
        'PUR158' AS purchase_id, '01/10/2021' AS date, 'CR_401' AS customer_id, 'PR121' AS product_id, 'BR_105' AS branch_id, 5500 AS price, 3 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR159' AS purchase_id, '01/10/2021' AS date, 'CR_711' AS customer_id, 'PR132' AS product_id, 'BR_105' AS branch_id, 37500 AS price, 3 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR160' AS purchase_id, '01/11/2021' AS date, 'CR_220' AS customer_id, 'PR168' AS product_id, 'BR_102' AS branch_id, 8750 AS price, 1 AS qty, 8750 AS total_sales
      UNION ALL
      SELECT
        'PUR161' AS purchase_id, '01/11/2021' AS date, 'CR_126' AS customer_id, 'PR199' AS product_id, 'BR_106' AS branch_id, 9600 AS price, 1 AS qty, 9600 AS total_sales
      UNION ALL
      SELECT
        'PUR162' AS purchase_id, '01/11/2021' AS date, 'CR_718' AS customer_id, 'PR197' AS product_id, 'BR_106' AS branch_id, 6600 AS price, 2 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR163' AS purchase_id, '01/11/2021' AS date, 'CR_630' AS customer_id, 'PR205' AS product_id, 'BR_110' AS branch_id, 30000 AS price, 2 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR164' AS purchase_id, '01/11/2021' AS date, 'CR_586' AS customer_id, 'PR179' AS product_id, 'BR_106' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR165' AS purchase_id, '01/11/2021' AS date, 'CR_310' AS customer_id, 'PR107' AS product_id, 'BR_106' AS branch_id, 34500 AS price, 3 AS qty, 103500 AS total_sales
      UNION ALL
      SELECT
        'PUR166' AS purchase_id, '01/11/2021' AS date, 'CR_516' AS customer_id, 'PR137' AS product_id, 'BR_103' AS branch_id, 56250 AS price, 2 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR167' AS purchase_id, '01/11/2021' AS date, 'CR_198' AS customer_id, 'PR204' AS product_id, 'BR_107' AS branch_id, 108000 AS price, 1 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR168' AS purchase_id, '01/11/2021' AS date, 'CR_249' AS customer_id, 'PR191' AS product_id, 'BR_104' AS branch_id, 9350 AS price, 1 AS qty, 9350 AS total_sales
      UNION ALL
      SELECT
        'PUR169' AS purchase_id, '01/11/2021' AS date, 'CR_219' AS customer_id, 'PR139' AS product_id, 'BR_101' AS branch_id, 87500 AS price, 1 AS qty, 87500 AS total_sales
      UNION ALL
      SELECT
        'PUR170' AS purchase_id, '01/11/2021' AS date, 'CR_838' AS customer_id, 'PR159' AS product_id, 'BR_105' AS branch_id, 132000 AS price, 2 AS qty, 264000 AS total_sales
      UNION ALL
      SELECT
        'PUR171' AS purchase_id, '01/11/2021' AS date, 'CR_580' AS customer_id, 'PR112' AS product_id, 'BR_102' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR172' AS purchase_id, '01/11/2021' AS date, 'CR_649' AS customer_id, 'PR186' AS product_id, 'BR_104' AS branch_id, 399 AS price, 3 AS qty, 1197 AS total_sales
      UNION ALL
      SELECT
        'PUR173' AS purchase_id, '01/12/2021' AS date, 'CR_246' AS customer_id, 'PR190' AS product_id, 'BR_109' AS branch_id, 6600 AS price, 3 AS qty, 19800 AS total_sales
      UNION ALL
      SELECT
        'PUR174' AS purchase_id, '01/12/2021' AS date, 'CR_517' AS customer_id, 'PR140' AS product_id, 'BR_104' AS branch_id, 37500 AS price, 1 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR175' AS purchase_id, '01/12/2021' AS date, 'CR_763' AS customer_id, 'PR186' AS product_id, 'BR_110' AS branch_id, 399 AS price, 3 AS qty, 1197 AS total_sales
      UNION ALL
      SELECT
        'PUR176' AS purchase_id, '01/12/2021' AS date, 'CR_974' AS customer_id, 'PR195' AS product_id, 'BR_107' AS branch_id, 9900 AS price, 1 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR177' AS purchase_id, '01/12/2021' AS date, 'CR_214' AS customer_id, 'PR156' AS product_id, 'BR_104' AS branch_id, 36000 AS price, 2 AS qty, 72000 AS total_sales
      UNION ALL
      SELECT
        'PUR178' AS purchase_id, '01/12/2021' AS date, 'CR_636' AS customer_id, 'PR138' AS product_id, 'BR_106' AS branch_id, 68750 AS price, 3 AS qty, 206250 AS total_sales
      UNION ALL
      SELECT
        'PUR179' AS purchase_id, '01/12/2021' AS date, 'CR_302' AS customer_id, 'PR141' AS product_id, 'BR_108' AS branch_id, 46250 AS price, 1 AS qty, 46250 AS total_sales
      UNION ALL
      SELECT
        'PUR180' AS purchase_id, '01/12/2021' AS date, 'CR_611' AS customer_id, 'PR202' AS product_id, 'BR_106' AS branch_id, 40800 AS price, 2 AS qty, 81600 AS total_sales
      UNION ALL
      SELECT
        'PUR181' AS purchase_id, '01/12/2021' AS date, 'CR_635' AS customer_id, 'PR193' AS product_id, 'BR_105' AS branch_id, 6160 AS price, 2 AS qty, 12320 AS total_sales
      UNION ALL
      SELECT
        'PUR182' AS purchase_id, '01/12/2021' AS date, 'CR_237' AS customer_id, 'PR198' AS product_id, 'BR_106' AS branch_id, 7150 AS price, 3 AS qty, 21450 AS total_sales
      UNION ALL
      SELECT
        'PUR183' AS purchase_id, '01/12/2021' AS date, 'CR_537' AS customer_id, 'PR200' AS product_id, 'BR_103' AS branch_id, 12000 AS price, 2 AS qty, 24000 AS total_sales
      UNION ALL
      SELECT
        'PUR184' AS purchase_id, '01/12/2021' AS date, 'CR_507' AS customer_id, 'PR192' AS product_id, 'BR_108' AS branch_id, 4400 AS price, 3 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR185' AS purchase_id, '01/12/2021' AS date, 'CR_991' AS customer_id, 'PR200' AS product_id, 'BR_107' AS branch_id, 12000 AS price, 1 AS qty, 12000 AS total_sales
      UNION ALL
      SELECT
        'PUR186' AS purchase_id, '01/12/2021' AS date, 'CR_432' AS customer_id, 'PR126' AS product_id, 'BR_109' AS branch_id, 10350 AS price, 3 AS qty, 31050 AS total_sales
      UNION ALL
      SELECT
        'PUR187' AS purchase_id, '01/12/2021' AS date, 'CR_608' AS customer_id, 'PR122' AS product_id, 'BR_104' AS branch_id, 6600 AS price, 2 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR188' AS purchase_id, '01/12/2021' AS date, 'CR_846' AS customer_id, 'PR199' AS product_id, 'BR_108' AS branch_id, 9600 AS price, 3 AS qty, 28800 AS total_sales
      UNION ALL
      SELECT
        'PUR189' AS purchase_id, '01/13/2021' AS date, 'CR_380' AS customer_id, 'PR110' AS product_id, 'BR_107' AS branch_id, 57500 AS price, 1 AS qty, 57500 AS total_sales
      UNION ALL
      SELECT
        'PUR190' AS purchase_id, '01/13/2021' AS date, 'CR_164' AS customer_id, 'PR107' AS product_id, 'BR_106' AS branch_id, 34500 AS price, 1 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR191' AS purchase_id, '01/13/2021' AS date, 'CR_510' AS customer_id, 'PR180' AS product_id, 'BR_105' AS branch_id, 525 AS price, 2 AS qty, 1050 AS total_sales
      UNION ALL
      SELECT
        'PUR192' AS purchase_id, '01/13/2021' AS date, 'CR_925' AS customer_id, 'PR202' AS product_id, 'BR_106' AS branch_id, 40800 AS price, 3 AS qty, 122400 AS total_sales
      UNION ALL
      SELECT
        'PUR193' AS purchase_id, '01/13/2021' AS date, 'CR_590' AS customer_id, 'PR144' AS product_id, 'BR_110' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR194' AS purchase_id, '01/13/2021' AS date, 'CR_557' AS customer_id, 'PR161' AS product_id, 'BR_107' AS branch_id, 7700 AS price, 2 AS qty, 15400 AS total_sales
      UNION ALL
      SELECT
        'PUR195' AS purchase_id, '01/13/2021' AS date, 'CR_883' AS customer_id, 'PR111' AS product_id, 'BR_110' AS branch_id, 2200 AS price, 1 AS qty, 2200 AS total_sales
      UNION ALL
      SELECT
        'PUR196' AS purchase_id, '01/13/2021' AS date, 'CR_471' AS customer_id, 'PR154' AS product_id, 'BR_102' AS branch_id, 54000 AS price, 3 AS qty, 162000 AS total_sales
      UNION ALL
      SELECT
        'PUR197' AS purchase_id, '01/13/2021' AS date, 'CR_873' AS customer_id, 'PR160' AS product_id, 'BR_105' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR198' AS purchase_id, '01/13/2021' AS date, 'CR_392' AS customer_id, 'PR108' AS product_id, 'BR_105' AS branch_id, 51750 AS price, 3 AS qty, 155250 AS total_sales
      UNION ALL
      SELECT
        'PUR199' AS purchase_id, '01/13/2021' AS date, 'CR_298' AS customer_id, 'PR101' AS product_id, 'BR_104' AS branch_id, 23000 AS price, 1 AS qty, 23000 AS total_sales
      UNION ALL
      SELECT
        'PUR200' AS purchase_id, '01/13/2021' AS date, 'CR_567' AS customer_id, 'PR179' AS product_id, 'BR_107' AS branch_id, 28750 AS price, 2 AS qty, 57500 AS total_sales
      UNION ALL
      SELECT
        'PUR201' AS purchase_id, '01/13/2021' AS date, 'CR_349' AS customer_id, 'PR105' AS product_id, 'BR_105' AS branch_id, 25300 AS price, 1 AS qty, 25300 AS total_sales
      UNION ALL
      SELECT
        'PUR202' AS purchase_id, '01/13/2021' AS date, 'CR_747' AS customer_id, 'PR128' AS product_id, 'BR_103' AS branch_id, 28750 AS price, 1 AS qty, 28750 AS total_sales
      UNION ALL
      SELECT
        'PUR203' AS purchase_id, '01/13/2021' AS date, 'CR_198' AS customer_id, 'PR210' AS product_id, 'BR_107' AS branch_id, 180000 AS price, 1 AS qty, 180000 AS total_sales
      UNION ALL
      SELECT
        'PUR204' AS purchase_id, '01/13/2021' AS date, 'CR_892' AS customer_id, 'PR139' AS product_id, 'BR_105' AS branch_id, 87500 AS price, 2 AS qty, 175000 AS total_sales
      UNION ALL
      SELECT
        'PUR205' AS purchase_id, '01/13/2021' AS date, 'CR_134' AS customer_id, 'PR145' AS product_id, 'BR_110' AS branch_id, 42000 AS price, 3 AS qty, 126000 AS total_sales
      UNION ALL
      SELECT
        'PUR206' AS purchase_id, '01/13/2021' AS date, 'CR_571' AS customer_id, 'PR139' AS product_id, 'BR_104' AS branch_id, 87500 AS price, 2 AS qty, 175000 AS total_sales
      UNION ALL
      SELECT
        'PUR207' AS purchase_id, '01/14/2021' AS date, 'CR_605' AS customer_id, 'PR187' AS product_id, 'BR_101' AS branch_id, 682.5 AS price, 3 AS qty, 2047.5 AS total_sales
      UNION ALL
      SELECT
        'PUR208' AS purchase_id, '01/14/2021' AS date, 'CR_552' AS customer_id, 'PR157' AS product_id, 'BR_104' AS branch_id, 54000 AS price, 2 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR209' AS purchase_id, '01/14/2021' AS date, 'CR_364' AS customer_id, 'PR116' AS product_id, 'BR_108' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR210' AS purchase_id, '01/14/2021' AS date, 'CR_287' AS customer_id, 'PR192' AS product_id, 'BR_110' AS branch_id, 4400 AS price, 1 AS qty, 4400 AS total_sales
      UNION ALL
      SELECT
        'PUR211' AS purchase_id, '01/14/2021' AS date, 'CR_909' AS customer_id, 'PR160' AS product_id, 'BR_103' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR212' AS purchase_id, '01/14/2021' AS date, 'CR_998' AS customer_id, 'PR137' AS product_id, 'BR_106' AS branch_id, 56250 AS price, 3 AS qty, 168750 AS total_sales
      UNION ALL
      SELECT
        'PUR213' AS purchase_id, '01/14/2021' AS date, 'CR_784' AS customer_id, 'PR113' AS product_id, 'BR_101' AS branch_id, 5500 AS price, 3 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR214' AS purchase_id, '01/14/2021' AS date, 'CR_965' AS customer_id, 'PR134' AS product_id, 'BR_109' AS branch_id, 56250 AS price, 3 AS qty, 168750 AS total_sales
      UNION ALL
      SELECT
        'PUR215' AS purchase_id, '01/14/2021' AS date, 'CR_558' AS customer_id, 'PR154' AS product_id, 'BR_108' AS branch_id, 54000 AS price, 3 AS qty, 162000 AS total_sales
      UNION ALL
      SELECT
        'PUR216' AS purchase_id, '01/14/2021' AS date, 'CR_786' AS customer_id, 'PR131' AS product_id, 'BR_103' AS branch_id, 32200 AS price, 2 AS qty, 64400 AS total_sales
      UNION ALL
      SELECT
        'PUR217' AS purchase_id, '01/14/2021' AS date, 'CR_846' AS customer_id, 'PR135' AS product_id, 'BR_108' AS branch_id, 70000 AS price, 2 AS qty, 140000 AS total_sales
      UNION ALL
      SELECT
        'PUR218' AS purchase_id, '01/14/2021' AS date, 'CR_774' AS customer_id, 'PR101' AS product_id, 'BR_104' AS branch_id, 23000 AS price, 2 AS qty, 46000 AS total_sales
      UNION ALL
      SELECT
        'PUR219' AS purchase_id, '01/14/2021' AS date, 'CR_917' AS customer_id, 'PR210' AS product_id, 'BR_110' AS branch_id, 180000 AS price, 2 AS qty, 360000 AS total_sales
      UNION ALL
      SELECT
        'PUR220' AS purchase_id, '01/14/2021' AS date, 'CR_272' AS customer_id, 'PR192' AS product_id, 'BR_107' AS branch_id, 4400 AS price, 2 AS qty, 8800 AS total_sales
      UNION ALL
      SELECT
        'PUR221' AS purchase_id, '01/14/2021' AS date, 'CR_888' AS customer_id, 'PR200' AS product_id, 'BR_109' AS branch_id, 12000 AS price, 1 AS qty, 12000 AS total_sales
      UNION ALL
      SELECT
        'PUR222' AS purchase_id, '01/14/2021' AS date, 'CR_724' AS customer_id, 'PR130' AS product_id, 'BR_104' AS branch_id, 17250 AS price, 2 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR223' AS purchase_id, '01/15/2021' AS date, 'CR_265' AS customer_id, 'PR112' AS product_id, 'BR_108' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR224' AS purchase_id, '01/15/2021' AS date, 'CR_959' AS customer_id, 'PR159' AS product_id, 'BR_106' AS branch_id, 132000 AS price, 2 AS qty, 264000 AS total_sales
      UNION ALL
      SELECT
        'PUR225' AS purchase_id, '01/15/2021' AS date, 'CR_263' AS customer_id, 'PR180' AS product_id, 'BR_106' AS branch_id, 525 AS price, 3 AS qty, 1575 AS total_sales
      UNION ALL
      SELECT
        'PUR226' AS purchase_id, '01/15/2021' AS date, 'CR_870' AS customer_id, 'PR141' AS product_id, 'BR_102' AS branch_id, 46250 AS price, 3 AS qty, 138750 AS total_sales
      UNION ALL
      SELECT
        'PUR227' AS purchase_id, '01/15/2021' AS date, 'CR_129' AS customer_id, 'PR104' AS product_id, 'BR_109' AS branch_id, 34500 AS price, 3 AS qty, 103500 AS total_sales
      UNION ALL
      SELECT
        'PUR228' AS purchase_id, '01/15/2021' AS date, 'CR_170' AS customer_id, 'PR187' AS product_id, 'BR_104' AS branch_id, 682.5 AS price, 3 AS qty, 2047.5 AS total_sales
      UNION ALL
      SELECT
        'PUR229' AS purchase_id, '01/15/2021' AS date, 'CR_991' AS customer_id, 'PR158' AS product_id, 'BR_107' AS branch_id, 96000 AS price, 3 AS qty, 288000 AS total_sales
      UNION ALL
      SELECT
        'PUR230' AS purchase_id, '01/15/2021' AS date, 'CR_583' AS customer_id, 'PR183' AS product_id, 'BR_105' AS branch_id, 735 AS price, 1 AS qty, 735 AS total_sales
      UNION ALL
      SELECT
        'PUR231' AS purchase_id, '01/15/2021' AS date, 'CR_827' AS customer_id, 'PR184' AS product_id, 'BR_106' AS branch_id, 472.5 AS price, 3 AS qty, 1417.5 AS total_sales
      UNION ALL
      SELECT
        'PUR232' AS purchase_id, '01/15/2021' AS date, 'CR_324' AS customer_id, 'PR118' AS product_id, 'BR_105' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR233' AS purchase_id, '01/15/2021' AS date, 'CR_238' AS customer_id, 'PR153' AS product_id, 'BR_107' AS branch_id, 46800 AS price, 1 AS qty, 46800 AS total_sales
      UNION ALL
      SELECT
        'PUR234' AS purchase_id, '01/16/2021' AS date, 'CR_948' AS customer_id, 'PR121' AS product_id, 'BR_105' AS branch_id, 5500 AS price, 1 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR235' AS purchase_id, '01/16/2021' AS date, 'CR_883' AS customer_id, 'PR116' AS product_id, 'BR_110' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR236' AS purchase_id, '01/16/2021' AS date, 'CR_943' AS customer_id, 'PR167' AS product_id, 'BR_107' AS branch_id, 22000 AS price, 3 AS qty, 66000 AS total_sales
      UNION ALL
      SELECT
        'PUR237' AS purchase_id, '01/16/2021' AS date, 'CR_217' AS customer_id, 'PR171' AS product_id, 'BR_107' AS branch_id, 25000 AS price, 1 AS qty, 25000 AS total_sales
      UNION ALL
      SELECT
        'PUR238' AS purchase_id, '01/16/2021' AS date, 'CR_774' AS customer_id, 'PR102' AS product_id, 'BR_104' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR239' AS purchase_id, '01/16/2021' AS date, 'CR_589' AS customer_id, 'PR112' AS product_id, 'BR_109' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR240' AS purchase_id, '01/16/2021' AS date, 'CR_586' AS customer_id, 'PR132' AS product_id, 'BR_106' AS branch_id, 37500 AS price, 1 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR241' AS purchase_id, '01/16/2021' AS date, 'CR_923' AS customer_id, 'PR107' AS product_id, 'BR_106' AS branch_id, 34500 AS price, 1 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR242' AS purchase_id, '01/16/2021' AS date, 'CR_635' AS customer_id, 'PR132' AS product_id, 'BR_105' AS branch_id, 37500 AS price, 3 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR243' AS purchase_id, '01/16/2021' AS date, 'CR_841' AS customer_id, 'PR133' AS product_id, 'BR_108' AS branch_id, 50000 AS price, 2 AS qty, 100000 AS total_sales
      UNION ALL
      SELECT
        'PUR244' AS purchase_id, '01/16/2021' AS date, 'CR_430' AS customer_id, 'PR143' AS product_id, 'BR_107' AS branch_id, 93750 AS price, 1 AS qty, 93750 AS total_sales
      UNION ALL
      SELECT
        'PUR245' AS purchase_id, '01/16/2021' AS date, 'CR_566' AS customer_id, 'PR164' AS product_id, 'BR_106' AS branch_id, 3850 AS price, 1 AS qty, 3850 AS total_sales
      UNION ALL
      SELECT
        'PUR246' AS purchase_id, '01/16/2021' AS date, 'CR_199' AS customer_id, 'PR112' AS product_id, 'BR_108' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR247' AS purchase_id, '01/16/2021' AS date, 'CR_158' AS customer_id, 'PR103' AS product_id, 'BR_109' AS branch_id, 28750 AS price, 1 AS qty, 28750 AS total_sales
      UNION ALL
      SELECT
        'PUR248' AS purchase_id, '01/16/2021' AS date, 'CR_708' AS customer_id, 'PR149' AS product_id, 'BR_102' AS branch_id, 48000 AS price, 1 AS qty, 48000 AS total_sales
      UNION ALL
      SELECT
        'PUR249' AS purchase_id, '01/16/2021' AS date, 'CR_800' AS customer_id, 'PR198' AS product_id, 'BR_105' AS branch_id, 7150 AS price, 1 AS qty, 7150 AS total_sales
      UNION ALL
      SELECT
        'PUR250' AS purchase_id, '01/16/2021' AS date, 'CR_899' AS customer_id, 'PR114' AS product_id, 'BR_110' AS branch_id, 2750 AS price, 1 AS qty, 2750 AS total_sales
      UNION ALL
      SELECT
        'PUR251' AS purchase_id, '01/16/2021' AS date, 'CR_842' AS customer_id, 'PR132' AS product_id, 'BR_109' AS branch_id, 37500 AS price, 2 AS qty, 75000 AS total_sales
      UNION ALL
      SELECT
        'PUR252' AS purchase_id, '01/17/2021' AS date, 'CR_428' AS customer_id, 'PR187' AS product_id, 'BR_105' AS branch_id, 682.5 AS price, 2 AS qty, 1365 AS total_sales
      UNION ALL
      SELECT
        'PUR253' AS purchase_id, '01/17/2021' AS date, 'CR_330' AS customer_id, 'PR142' AS product_id, 'BR_101' AS branch_id, 57500 AS price, 1 AS qty, 57500 AS total_sales
      UNION ALL
      SELECT
        'PUR254' AS purchase_id, '01/17/2021' AS date, 'CR_321' AS customer_id, 'PR148' AS product_id, 'BR_108' AS branch_id, 36000 AS price, 2 AS qty, 72000 AS total_sales
      UNION ALL
      SELECT
        'PUR255' AS purchase_id, '01/17/2021' AS date, 'CR_533' AS customer_id, 'PR147' AS product_id, 'BR_104' AS branch_id, 120000 AS price, 2 AS qty, 240000 AS total_sales
      UNION ALL
      SELECT
        'PUR256' AS purchase_id, '01/17/2021' AS date, 'CR_755' AS customer_id, 'PR121' AS product_id, 'BR_102' AS branch_id, 5500 AS price, 3 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR257' AS purchase_id, '01/17/2021' AS date, 'CR_161' AS customer_id, 'PR139' AS product_id, 'BR_103' AS branch_id, 87500 AS price, 3 AS qty, 262500 AS total_sales
      UNION ALL
      SELECT
        'PUR258' AS purchase_id, '01/17/2021' AS date, 'CR_599' AS customer_id, 'PR135' AS product_id, 'BR_108' AS branch_id, 70000 AS price, 2 AS qty, 140000 AS total_sales
      UNION ALL
      SELECT
        'PUR259' AS purchase_id, '01/17/2021' AS date, 'CR_339' AS customer_id, 'PR193' AS product_id, 'BR_107' AS branch_id, 6160 AS price, 3 AS qty, 18480 AS total_sales
      UNION ALL
      SELECT
        'PUR260' AS purchase_id, '01/17/2021' AS date, 'CR_774' AS customer_id, 'PR145' AS product_id, 'BR_104' AS branch_id, 42000 AS price, 3 AS qty, 126000 AS total_sales
      UNION ALL
      SELECT
        'PUR261' AS purchase_id, '01/17/2021' AS date, 'CR_517' AS customer_id, 'PR162' AS product_id, 'BR_104' AS branch_id, 8800 AS price, 3 AS qty, 26400 AS total_sales
      UNION ALL
      SELECT
        'PUR262' AS purchase_id, '01/17/2021' AS date, 'CR_905' AS customer_id, 'PR159' AS product_id, 'BR_106' AS branch_id, 132000 AS price, 3 AS qty, 396000 AS total_sales
      UNION ALL
      SELECT
        'PUR263' AS purchase_id, '01/17/2021' AS date, 'CR_561' AS customer_id, 'PR205' AS product_id, 'BR_101' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR264' AS purchase_id, '01/17/2021' AS date, 'CR_496' AS customer_id, 'PR206' AS product_id, 'BR_102' AS branch_id, 43200 AS price, 1 AS qty, 43200 AS total_sales
      UNION ALL
      SELECT
        'PUR265' AS purchase_id, '01/17/2021' AS date, 'CR_115' AS customer_id, 'PR130' AS product_id, 'BR_107' AS branch_id, 17250 AS price, 2 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR266' AS purchase_id, '01/17/2021' AS date, 'CR_352' AS customer_id, 'PR184' AS product_id, 'BR_102' AS branch_id, 472.5 AS price, 1 AS qty, 472.5 AS total_sales
      UNION ALL
      SELECT
        'PUR267' AS purchase_id, '01/17/2021' AS date, 'CR_301' AS customer_id, 'PR132' AS product_id, 'BR_107' AS branch_id, 37500 AS price, 2 AS qty, 75000 AS total_sales
      UNION ALL
      SELECT
        'PUR268' AS purchase_id, '01/17/2021' AS date, 'CR_649' AS customer_id, 'PR173' AS product_id, 'BR_104' AS branch_id, 15000 AS price, 3 AS qty, 45000 AS total_sales
      UNION ALL
      SELECT
        'PUR269' AS purchase_id, '01/17/2021' AS date, 'CR_622' AS customer_id, 'PR175' AS product_id, 'BR_108' AS branch_id, 31250 AS price, 3 AS qty, 93750 AS total_sales
      UNION ALL
      SELECT
        'PUR270' AS purchase_id, '01/18/2021' AS date, 'CR_758' AS customer_id, 'PR174' AS product_id, 'BR_105' AS branch_id, 18750 AS price, 1 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR271' AS purchase_id, '01/18/2021' AS date, 'CR_915' AS customer_id, 'PR159' AS product_id, 'BR_108' AS branch_id, 132000 AS price, 3 AS qty, 396000 AS total_sales
      UNION ALL
      SELECT
        'PUR272' AS purchase_id, '01/18/2021' AS date, 'CR_781' AS customer_id, 'PR104' AS product_id, 'BR_108' AS branch_id, 34500 AS price, 2 AS qty, 69000 AS total_sales
      UNION ALL
      SELECT
        'PUR273' AS purchase_id, '01/18/2021' AS date, 'CR_231' AS customer_id, 'PR205' AS product_id, 'BR_105' AS branch_id, 30000 AS price, 2 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR274' AS purchase_id, '01/18/2021' AS date, 'CR_744' AS customer_id, 'PR111' AS product_id, 'BR_108' AS branch_id, 2200 AS price, 2 AS qty, 4400 AS total_sales
      UNION ALL
      SELECT
        'PUR275' AS purchase_id, '01/18/2021' AS date, 'CR_500' AS customer_id, 'PR157' AS product_id, 'BR_106' AS branch_id, 54000 AS price, 2 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR276' AS purchase_id, '01/18/2021' AS date, 'CR_754' AS customer_id, 'PR200' AS product_id, 'BR_110' AS branch_id, 12000 AS price, 1 AS qty, 12000 AS total_sales
      UNION ALL
      SELECT
        'PUR277' AS purchase_id, '01/18/2021' AS date, 'CR_247' AS customer_id, 'PR192' AS product_id, 'BR_110' AS branch_id, 4400 AS price, 2 AS qty, 8800 AS total_sales
      UNION ALL
      SELECT
        'PUR278' AS purchase_id, '01/18/2021' AS date, 'CR_754' AS customer_id, 'PR186' AS product_id, 'BR_110' AS branch_id, 399 AS price, 3 AS qty, 1197 AS total_sales
      UNION ALL
      SELECT
        'PUR279' AS purchase_id, '01/18/2021' AS date, 'CR_596' AS customer_id, 'PR130' AS product_id, 'BR_110' AS branch_id, 17250 AS price, 2 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR280' AS purchase_id, '01/18/2021' AS date, 'CR_771' AS customer_id, 'PR201' AS product_id, 'BR_101' AS branch_id, 30000 AS price, 3 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR281' AS purchase_id, '01/18/2021' AS date, 'CR_886' AS customer_id, 'PR184' AS product_id, 'BR_107' AS branch_id, 472.5 AS price, 1 AS qty, 472.5 AS total_sales
      UNION ALL
      SELECT
        'PUR282' AS purchase_id, '01/18/2021' AS date, 'CR_538' AS customer_id, 'PR120' AS product_id, 'BR_104' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR283' AS purchase_id, '01/18/2021' AS date, 'CR_547' AS customer_id, 'PR153' AS product_id, 'BR_107' AS branch_id, 46800 AS price, 3 AS qty, 140400 AS total_sales
      UNION ALL
      SELECT
        'PUR284' AS purchase_id, '01/18/2021' AS date, 'CR_230' AS customer_id, 'PR160' AS product_id, 'BR_104' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR285' AS purchase_id, '01/18/2021' AS date, 'CR_724' AS customer_id, 'PR191' AS product_id, 'BR_104' AS branch_id, 9350 AS price, 3 AS qty, 28050 AS total_sales
      UNION ALL
      SELECT
        'PUR286' AS purchase_id, '01/18/2021' AS date, 'CR_965' AS customer_id, 'PR112' AS product_id, 'BR_109' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR287' AS purchase_id, '01/18/2021' AS date, 'CR_605' AS customer_id, 'PR203' AS product_id, 'BR_101' AS branch_id, 60000 AS price, 3 AS qty, 180000 AS total_sales
      UNION ALL
      SELECT
        'PUR288' AS purchase_id, '01/19/2021' AS date, 'CR_232' AS customer_id, 'PR206' AS product_id, 'BR_106' AS branch_id, 43200 AS price, 2 AS qty, 86400 AS total_sales
      UNION ALL
      SELECT
        'PUR289' AS purchase_id, '01/19/2021' AS date, 'CR_670' AS customer_id, 'PR114' AS product_id, 'BR_106' AS branch_id, 2750 AS price, 2 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR290' AS purchase_id, '01/19/2021' AS date, 'CR_306' AS customer_id, 'PR201' AS product_id, 'BR_103' AS branch_id, 30000 AS price, 2 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR291' AS purchase_id, '01/19/2021' AS date, 'CR_599' AS customer_id, 'PR128' AS product_id, 'BR_108' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR292' AS purchase_id, '01/19/2021' AS date, 'CR_926' AS customer_id, 'PR137' AS product_id, 'BR_107' AS branch_id, 56250 AS price, 2 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR293' AS purchase_id, '01/19/2021' AS date, 'CR_465' AS customer_id, 'PR184' AS product_id, 'BR_104' AS branch_id, 472.5 AS price, 1 AS qty, 472.5 AS total_sales
      UNION ALL
      SELECT
        'PUR294' AS purchase_id, '01/19/2021' AS date, 'CR_680' AS customer_id, 'PR139' AS product_id, 'BR_106' AS branch_id, 87500 AS price, 3 AS qty, 262500 AS total_sales
      UNION ALL
      SELECT
        'PUR295' AS purchase_id, '01/19/2021' AS date, 'CR_336' AS customer_id, 'PR205' AS product_id, 'BR_107' AS branch_id, 30000 AS price, 2 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR296' AS purchase_id, '01/19/2021' AS date, 'CR_806' AS customer_id, 'PR205' AS product_id, 'BR_106' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR297' AS purchase_id, '01/19/2021' AS date, 'CR_331' AS customer_id, 'PR205' AS product_id, 'BR_102' AS branch_id, 30000 AS price, 3 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR298' AS purchase_id, '01/19/2021' AS date, 'CR_476' AS customer_id, 'PR127' AS product_id, 'BR_107' AS branch_id, 20700 AS price, 2 AS qty, 41400 AS total_sales
      UNION ALL
      SELECT
        'PUR299' AS purchase_id, '01/19/2021' AS date, 'CR_618' AS customer_id, 'PR147' AS product_id, 'BR_104' AS branch_id, 120000 AS price, 2 AS qty, 240000 AS total_sales
      UNION ALL
      SELECT
        'PUR300' AS purchase_id, '01/19/2021' AS date, 'CR_585' AS customer_id, 'PR175' AS product_id, 'BR_105' AS branch_id, 31250 AS price, 2 AS qty, 62500 AS total_sales
      UNION ALL
      SELECT
        'PUR301' AS purchase_id, '01/19/2021' AS date, 'CR_189' AS customer_id, 'PR202' AS product_id, 'BR_108' AS branch_id, 40800 AS price, 2 AS qty, 81600 AS total_sales
      UNION ALL
      SELECT
        'PUR302' AS purchase_id, '01/19/2021' AS date, 'CR_853' AS customer_id, 'PR195' AS product_id, 'BR_109' AS branch_id, 9900 AS price, 3 AS qty, 29700 AS total_sales
      UNION ALL
      SELECT
        'PUR303' AS purchase_id, '01/19/2021' AS date, 'CR_137' AS customer_id, 'PR193' AS product_id, 'BR_105' AS branch_id, 6160 AS price, 3 AS qty, 18480 AS total_sales
      UNION ALL
      SELECT
        'PUR304' AS purchase_id, '01/19/2021' AS date, 'CR_324' AS customer_id, 'PR129' AS product_id, 'BR_105' AS branch_id, 11500 AS price, 1 AS qty, 11500 AS total_sales
      UNION ALL
      SELECT
        'PUR305' AS purchase_id, '01/19/2021' AS date, 'CR_527' AS customer_id, 'PR167' AS product_id, 'BR_106' AS branch_id, 22000 AS price, 1 AS qty, 22000 AS total_sales
      UNION ALL
      SELECT
        'PUR306' AS purchase_id, '01/19/2021' AS date, 'CR_550' AS customer_id, 'PR194' AS product_id, 'BR_110' AS branch_id, 6930 AS price, 3 AS qty, 20790 AS total_sales
      UNION ALL
      SELECT
        'PUR307' AS purchase_id, '01/20/2021' AS date, 'CR_296' AS customer_id, 'PR120' AS product_id, 'BR_108' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR308' AS purchase_id, '01/20/2021' AS date, 'CR_688' AS customer_id, 'PR109' AS product_id, 'BR_109' AS branch_id, 40250 AS price, 3 AS qty, 120750 AS total_sales
      UNION ALL
      SELECT
        'PUR309' AS purchase_id, '01/20/2021' AS date, 'CR_429' AS customer_id, 'PR170' AS product_id, 'BR_106' AS branch_id, 18750 AS price, 2 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR310' AS purchase_id, '01/20/2021' AS date, 'CR_362' AS customer_id, 'PR183' AS product_id, 'BR_106' AS branch_id, 735 AS price, 3 AS qty, 2205 AS total_sales
      UNION ALL
      SELECT
        'PUR311' AS purchase_id, '01/20/2021' AS date, 'CR_380' AS customer_id, 'PR204' AS product_id, 'BR_107' AS branch_id, 108000 AS price, 2 AS qty, 216000 AS total_sales
      UNION ALL
      SELECT
        'PUR312' AS purchase_id, '01/20/2021' AS date, 'CR_979' AS customer_id, 'PR120' AS product_id, 'BR_105' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR313' AS purchase_id, '01/20/2021' AS date, 'CR_540' AS customer_id, 'PR164' AS product_id, 'BR_106' AS branch_id, 3850 AS price, 2 AS qty, 7700 AS total_sales
      UNION ALL
      SELECT
        'PUR314' AS purchase_id, '01/20/2021' AS date, 'CR_265' AS customer_id, 'PR114' AS product_id, 'BR_108' AS branch_id, 2750 AS price, 2 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR315' AS purchase_id, '01/20/2021' AS date, 'CR_743' AS customer_id, 'PR189' AS product_id, 'BR_107' AS branch_id, 5500 AS price, 1 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR316' AS purchase_id, '01/20/2021' AS date, 'CR_125' AS customer_id, 'PR199' AS product_id, 'BR_105' AS branch_id, 9600 AS price, 3 AS qty, 28800 AS total_sales
      UNION ALL
      SELECT
        'PUR317' AS purchase_id, '01/20/2021' AS date, 'CR_692' AS customer_id, 'PR105' AS product_id, 'BR_104' AS branch_id, 25300 AS price, 1 AS qty, 25300 AS total_sales
      UNION ALL
      SELECT
        'PUR318' AS purchase_id, '01/20/2021' AS date, 'CR_395' AS customer_id, 'PR148' AS product_id, 'BR_103' AS branch_id, 36000 AS price, 2 AS qty, 72000 AS total_sales
      UNION ALL
      SELECT
        'PUR319' AS purchase_id, '01/20/2021' AS date, 'CR_990' AS customer_id, 'PR155' AS product_id, 'BR_106' AS branch_id, 108000 AS price, 1 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR320' AS purchase_id, '01/20/2021' AS date, 'CR_378' AS customer_id, 'PR134' AS product_id, 'BR_105' AS branch_id, 56250 AS price, 2 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR321' AS purchase_id, '01/20/2021' AS date, 'CR_867' AS customer_id, 'PR207' AS product_id, 'BR_107' AS branch_id, 60000 AS price, 3 AS qty, 180000 AS total_sales
      UNION ALL
      SELECT
        'PUR322' AS purchase_id, '01/20/2021' AS date, 'CR_734' AS customer_id, 'PR197' AS product_id, 'BR_106' AS branch_id, 6600 AS price, 2 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR323' AS purchase_id, '01/20/2021' AS date, 'CR_943' AS customer_id, 'PR134' AS product_id, 'BR_107' AS branch_id, 56250 AS price, 1 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR324' AS purchase_id, '01/20/2021' AS date, 'CR_713' AS customer_id, 'PR170' AS product_id, 'BR_107' AS branch_id, 18750 AS price, 1 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR325' AS purchase_id, '01/20/2021' AS date, 'CR_725' AS customer_id, 'PR141' AS product_id, 'BR_105' AS branch_id, 46250 AS price, 1 AS qty, 46250 AS total_sales
      UNION ALL
      SELECT
        'PUR326' AS purchase_id, '01/21/2021' AS date, 'CR_472' AS customer_id, 'PR115' AS product_id, 'BR_103' AS branch_id, 2090 AS price, 1 AS qty, 2090 AS total_sales
      UNION ALL
      SELECT
        'PUR327' AS purchase_id, '01/21/2021' AS date, 'CR_351' AS customer_id, 'PR115' AS product_id, 'BR_110' AS branch_id, 2090 AS price, 3 AS qty, 6270 AS total_sales
      UNION ALL
      SELECT
        'PUR328' AS purchase_id, '01/21/2021' AS date, 'CR_976' AS customer_id, 'PR133' AS product_id, 'BR_102' AS branch_id, 50000 AS price, 3 AS qty, 150000 AS total_sales
      UNION ALL
      SELECT
        'PUR329' AS purchase_id, '01/21/2021' AS date, 'CR_518' AS customer_id, 'PR176' AS product_id, 'BR_105' AS branch_id, 9375 AS price, 1 AS qty, 9375 AS total_sales
      UNION ALL
      SELECT
        'PUR330' AS purchase_id, '01/21/2021' AS date, 'CR_582' AS customer_id, 'PR154' AS product_id, 'BR_104' AS branch_id, 54000 AS price, 2 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR331' AS purchase_id, '01/21/2021' AS date, 'CR_624' AS customer_id, 'PR147' AS product_id, 'BR_104' AS branch_id, 120000 AS price, 2 AS qty, 240000 AS total_sales
      UNION ALL
      SELECT
        'PUR332' AS purchase_id, '01/21/2021' AS date, 'CR_680' AS customer_id, 'PR139' AS product_id, 'BR_106' AS branch_id, 87500 AS price, 1 AS qty, 87500 AS total_sales
      UNION ALL
      SELECT
        'PUR333' AS purchase_id, '01/21/2021' AS date, 'CR_982' AS customer_id, 'PR147' AS product_id, 'BR_107' AS branch_id, 120000 AS price, 1 AS qty, 120000 AS total_sales
      UNION ALL
      SELECT
        'PUR334' AS purchase_id, '01/21/2021' AS date, 'CR_104' AS customer_id, 'PR129' AS product_id, 'BR_102' AS branch_id, 11500 AS price, 2 AS qty, 23000 AS total_sales
      UNION ALL
      SELECT
        'PUR335' AS purchase_id, '01/21/2021' AS date, 'CR_928' AS customer_id, 'PR176' AS product_id, 'BR_109' AS branch_id, 9375 AS price, 2 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR336' AS purchase_id, '01/21/2021' AS date, 'CR_341' AS customer_id, 'PR156' AS product_id, 'BR_106' AS branch_id, 36000 AS price, 1 AS qty, 36000 AS total_sales
      UNION ALL
      SELECT
        'PUR337' AS purchase_id, '01/21/2021' AS date, 'CR_738' AS customer_id, 'PR207' AS product_id, 'BR_110' AS branch_id, 60000 AS price, 2 AS qty, 120000 AS total_sales
      UNION ALL
      SELECT
        'PUR338' AS purchase_id, '01/21/2021' AS date, 'CR_678' AS customer_id, 'PR171' AS product_id, 'BR_104' AS branch_id, 25000 AS price, 1 AS qty, 25000 AS total_sales
      UNION ALL
      SELECT
        'PUR339' AS purchase_id, '01/21/2021' AS date, 'CR_745' AS customer_id, 'PR148' AS product_id, 'BR_101' AS branch_id, 36000 AS price, 3 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR340' AS purchase_id, '01/21/2021' AS date, 'CR_811' AS customer_id, 'PR155' AS product_id, 'BR_105' AS branch_id, 108000 AS price, 2 AS qty, 216000 AS total_sales
      UNION ALL
      SELECT
        'PUR341' AS purchase_id, '01/21/2021' AS date, 'CR_480' AS customer_id, 'PR182' AS product_id, 'BR_108' AS branch_id, 472.5 AS price, 3 AS qty, 1417.5 AS total_sales
      UNION ALL
      SELECT
        'PUR342' AS purchase_id, '01/21/2021' AS date, 'CR_823' AS customer_id, 'PR155' AS product_id, 'BR_102' AS branch_id, 108000 AS price, 1 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR343' AS purchase_id, '01/21/2021' AS date, 'CR_768' AS customer_id, 'PR159' AS product_id, 'BR_106' AS branch_id, 132000 AS price, 1 AS qty, 132000 AS total_sales
      UNION ALL
      SELECT
        'PUR344' AS purchase_id, '01/21/2021' AS date, 'CR_475' AS customer_id, 'PR145' AS product_id, 'BR_106' AS branch_id, 42000 AS price, 1 AS qty, 42000 AS total_sales
      UNION ALL
      SELECT
        'PUR345' AS purchase_id, '01/22/2021' AS date, 'CR_363' AS customer_id, 'PR177' AS product_id, 'BR_107' AS branch_id, 11250 AS price, 2 AS qty, 22500 AS total_sales
      UNION ALL
      SELECT
        'PUR346' AS purchase_id, '01/22/2021' AS date, 'CR_959' AS customer_id, 'PR138' AS product_id, 'BR_106' AS branch_id, 68750 AS price, 1 AS qty, 68750 AS total_sales
      UNION ALL
      SELECT
        'PUR347' AS purchase_id, '01/22/2021' AS date, 'CR_539' AS customer_id, 'PR207' AS product_id, 'BR_105' AS branch_id, 60000 AS price, 2 AS qty, 120000 AS total_sales
      UNION ALL
      SELECT
        'PUR348' AS purchase_id, '01/22/2021' AS date, 'CR_457' AS customer_id, 'PR136' AS product_id, 'BR_105' AS branch_id, 43750 AS price, 3 AS qty, 131250 AS total_sales
      UNION ALL
      SELECT
        'PUR349' AS purchase_id, '01/22/2021' AS date, 'CR_226' AS customer_id, 'PR200' AS product_id, 'BR_108' AS branch_id, 12000 AS price, 2 AS qty, 24000 AS total_sales
      UNION ALL
      SELECT
        'PUR350' AS purchase_id, '01/22/2021' AS date, 'CR_828' AS customer_id, 'PR186' AS product_id, 'BR_107' AS branch_id, 399 AS price, 1 AS qty, 399 AS total_sales
      UNION ALL
      SELECT
        'PUR351' AS purchase_id, '01/22/2021' AS date, 'CR_553' AS customer_id, 'PR130' AS product_id, 'BR_105' AS branch_id, 17250 AS price, 2 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR352' AS purchase_id, '01/22/2021' AS date, 'CR_357' AS customer_id, 'PR134' AS product_id, 'BR_101' AS branch_id, 56250 AS price, 2 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR353' AS purchase_id, '01/22/2021' AS date, 'CR_994' AS customer_id, 'PR108' AS product_id, 'BR_104' AS branch_id, 51750 AS price, 1 AS qty, 51750 AS total_sales
      UNION ALL
      SELECT
        'PUR354' AS purchase_id, '01/22/2021' AS date, 'CR_758' AS customer_id, 'PR148' AS product_id, 'BR_105' AS branch_id, 36000 AS price, 1 AS qty, 36000 AS total_sales
      UNION ALL
      SELECT
        'PUR355' AS purchase_id, '01/22/2021' AS date, 'CR_563' AS customer_id, 'PR157' AS product_id, 'BR_103' AS branch_id, 54000 AS price, 1 AS qty, 54000 AS total_sales
      UNION ALL
      SELECT
        'PUR356' AS purchase_id, '01/22/2021' AS date, 'CR_743' AS customer_id, 'PR201' AS product_id, 'BR_107' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR357' AS purchase_id, '01/22/2021' AS date, 'CR_115' AS customer_id, 'PR165' AS product_id, 'BR_107' AS branch_id, 9350 AS price, 1 AS qty, 9350 AS total_sales
      UNION ALL
      SELECT
        'PUR358' AS purchase_id, '01/22/2021' AS date, 'CR_635' AS customer_id, 'PR114' AS product_id, 'BR_105' AS branch_id, 2750 AS price, 2 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR359' AS purchase_id, '01/22/2021' AS date, 'CR_132' AS customer_id, 'PR138' AS product_id, 'BR_108' AS branch_id, 68750 AS price, 2 AS qty, 137500 AS total_sales
      UNION ALL
      SELECT
        'PUR360' AS purchase_id, '01/22/2021' AS date, 'CR_587' AS customer_id, 'PR175' AS product_id, 'BR_107' AS branch_id, 31250 AS price, 3 AS qty, 93750 AS total_sales
      UNION ALL
      SELECT
        'PUR361' AS purchase_id, '01/22/2021' AS date, 'CR_962' AS customer_id, 'PR115' AS product_id, 'BR_103' AS branch_id, 2090 AS price, 2 AS qty, 4180 AS total_sales
      UNION ALL
      SELECT
        'PUR362' AS purchase_id, '01/23/2021' AS date, 'CR_944' AS customer_id, 'PR103' AS product_id, 'BR_101' AS branch_id, 28750 AS price, 1 AS qty, 28750 AS total_sales
      UNION ALL
      SELECT
        'PUR363' AS purchase_id, '01/23/2021' AS date, 'CR_177' AS customer_id, 'PR142' AS product_id, 'BR_108' AS branch_id, 57500 AS price, 2 AS qty, 115000 AS total_sales
      UNION ALL
      SELECT
        'PUR364' AS purchase_id, '01/23/2021' AS date, 'CR_354' AS customer_id, 'PR202' AS product_id, 'BR_104' AS branch_id, 40800 AS price, 2 AS qty, 81600 AS total_sales
      UNION ALL
      SELECT
        'PUR365' AS purchase_id, '01/23/2021' AS date, 'CR_569' AS customer_id, 'PR201' AS product_id, 'BR_109' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR366' AS purchase_id, '01/23/2021' AS date, 'CR_947' AS customer_id, 'PR203' AS product_id, 'BR_104' AS branch_id, 60000 AS price, 1 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR367' AS purchase_id, '01/23/2021' AS date, 'CR_835' AS customer_id, 'PR154' AS product_id, 'BR_102' AS branch_id, 54000 AS price, 2 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR368' AS purchase_id, '01/23/2021' AS date, 'CR_181' AS customer_id, 'PR200' AS product_id, 'BR_102' AS branch_id, 12000 AS price, 2 AS qty, 24000 AS total_sales
      UNION ALL
      SELECT
        'PUR369' AS purchase_id, '01/23/2021' AS date, 'CR_931' AS customer_id, 'PR129' AS product_id, 'BR_106' AS branch_id, 11500 AS price, 3 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR370' AS purchase_id, '01/23/2021' AS date, 'CR_954' AS customer_id, 'PR148' AS product_id, 'BR_110' AS branch_id, 36000 AS price, 1 AS qty, 36000 AS total_sales
      UNION ALL
      SELECT
        'PUR371' AS purchase_id, '01/23/2021' AS date, 'CR_332' AS customer_id, 'PR168' AS product_id, 'BR_103' AS branch_id, 8750 AS price, 1 AS qty, 8750 AS total_sales
      UNION ALL
      SELECT
        'PUR372' AS purchase_id, '01/23/2021' AS date, 'CR_124' AS customer_id, 'PR119' AS product_id, 'BR_104' AS branch_id, 6050 AS price, 2 AS qty, 12100 AS total_sales
      UNION ALL
      SELECT
        'PUR373' AS purchase_id, '01/23/2021' AS date, 'CR_730' AS customer_id, 'PR109' AS product_id, 'BR_106' AS branch_id, 40250 AS price, 3 AS qty, 120750 AS total_sales
      UNION ALL
      SELECT
        'PUR374' AS purchase_id, '01/23/2021' AS date, 'CR_289' AS customer_id, 'PR122' AS product_id, 'BR_106' AS branch_id, 6600 AS price, 2 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR375' AS purchase_id, '01/23/2021' AS date, 'CR_920' AS customer_id, 'PR174' AS product_id, 'BR_103' AS branch_id, 18750 AS price, 3 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR376' AS purchase_id, '01/23/2021' AS date, 'CR_553' AS customer_id, 'PR150' AS product_id, 'BR_105' AS branch_id, 90000 AS price, 3 AS qty, 270000 AS total_sales
      UNION ALL
      SELECT
        'PUR377' AS purchase_id, '01/23/2021' AS date, 'CR_509' AS customer_id, 'PR176' AS product_id, 'BR_110' AS branch_id, 9375 AS price, 1 AS qty, 9375 AS total_sales
      UNION ALL
      SELECT
        'PUR378' AS purchase_id, '01/23/2021' AS date, 'CR_656' AS customer_id, 'PR147' AS product_id, 'BR_105' AS branch_id, 120000 AS price, 3 AS qty, 360000 AS total_sales
      UNION ALL
      SELECT
        'PUR379' AS purchase_id, '01/24/2021' AS date, 'CR_551' AS customer_id, 'PR161' AS product_id, 'BR_103' AS branch_id, 7700 AS price, 1 AS qty, 7700 AS total_sales
      UNION ALL
      SELECT
        'PUR380' AS purchase_id, '01/24/2021' AS date, 'CR_261' AS customer_id, 'PR140' AS product_id, 'BR_104' AS branch_id, 37500 AS price, 1 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR381' AS purchase_id, '01/24/2021' AS date, 'CR_729' AS customer_id, 'PR123' AS product_id, 'BR_105' AS branch_id, 8050 AS price, 2 AS qty, 16100 AS total_sales
      UNION ALL
      SELECT
        'PUR382' AS purchase_id, '01/24/2021' AS date, 'CR_449' AS customer_id, 'PR166' AS product_id, 'BR_106' AS branch_id, 11000 AS price, 1 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR383' AS purchase_id, '01/24/2021' AS date, 'CR_158' AS customer_id, 'PR191' AS product_id, 'BR_109' AS branch_id, 9350 AS price, 2 AS qty, 18700 AS total_sales
      UNION ALL
      SELECT
        'PUR384' AS purchase_id, '01/24/2021' AS date, 'CR_161' AS customer_id, 'PR129' AS product_id, 'BR_103' AS branch_id, 11500 AS price, 1 AS qty, 11500 AS total_sales
      UNION ALL
      SELECT
        'PUR385' AS purchase_id, '01/24/2021' AS date, 'CR_444' AS customer_id, 'PR135' AS product_id, 'BR_101' AS branch_id, 70000 AS price, 1 AS qty, 70000 AS total_sales
      UNION ALL
      SELECT
        'PUR386' AS purchase_id, '01/24/2021' AS date, 'CR_441' AS customer_id, 'PR140' AS product_id, 'BR_106' AS branch_id, 37500 AS price, 2 AS qty, 75000 AS total_sales
      UNION ALL
      SELECT
        'PUR387' AS purchase_id, '01/24/2021' AS date, 'CR_607' AS customer_id, 'PR190' AS product_id, 'BR_103' AS branch_id, 6600 AS price, 2 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR388' AS purchase_id, '01/24/2021' AS date, 'CR_839' AS customer_id, 'PR183' AS product_id, 'BR_106' AS branch_id, 735 AS price, 2 AS qty, 1470 AS total_sales
      UNION ALL
      SELECT
        'PUR389' AS purchase_id, '01/24/2021' AS date, 'CR_432' AS customer_id, 'PR163' AS product_id, 'BR_109' AS branch_id, 16500 AS price, 1 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR390' AS purchase_id, '01/24/2021' AS date, 'CR_195' AS customer_id, 'PR166' AS product_id, 'BR_104' AS branch_id, 11000 AS price, 1 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR391' AS purchase_id, '01/24/2021' AS date, 'CR_923' AS customer_id, 'PR114' AS product_id, 'BR_106' AS branch_id, 2750 AS price, 3 AS qty, 8250 AS total_sales
      UNION ALL
      SELECT
        'PUR392' AS purchase_id, '01/24/2021' AS date, 'CR_736' AS customer_id, 'PR195' AS product_id, 'BR_108' AS branch_id, 9900 AS price, 1 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR393' AS purchase_id, '01/24/2021' AS date, 'CR_351' AS customer_id, 'PR135' AS product_id, 'BR_110' AS branch_id, 70000 AS price, 3 AS qty, 210000 AS total_sales
      UNION ALL
      SELECT
        'PUR394' AS purchase_id, '01/24/2021' AS date, 'CR_963' AS customer_id, 'PR176' AS product_id, 'BR_104' AS branch_id, 9375 AS price, 3 AS qty, 28125 AS total_sales
      UNION ALL
      SELECT
        'PUR395' AS purchase_id, '01/24/2021' AS date, 'CR_229' AS customer_id, 'PR107' AS product_id, 'BR_103' AS branch_id, 34500 AS price, 3 AS qty, 103500 AS total_sales
      UNION ALL
      SELECT
        'PUR396' AS purchase_id, '01/24/2021' AS date, 'CR_305' AS customer_id, 'PR173' AS product_id, 'BR_102' AS branch_id, 15000 AS price, 1 AS qty, 15000 AS total_sales
      UNION ALL
      SELECT
        'PUR397' AS purchase_id, '01/25/2021' AS date, 'CR_148' AS customer_id, 'PR118' AS product_id, 'BR_108' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR398' AS purchase_id, '01/25/2021' AS date, 'CR_595' AS customer_id, 'PR116' AS product_id, 'BR_109' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR399' AS purchase_id, '01/25/2021' AS date, 'CR_639' AS customer_id, 'PR152' AS product_id, 'BR_106' AS branch_id, 33600 AS price, 3 AS qty, 100800 AS total_sales
      UNION ALL
      SELECT
        'PUR400' AS purchase_id, '01/25/2021' AS date, 'CR_398' AS customer_id, 'PR201' AS product_id, 'BR_106' AS branch_id, 30000 AS price, 3 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR401' AS purchase_id, '01/25/2021' AS date, 'CR_192' AS customer_id, 'PR109' AS product_id, 'BR_101' AS branch_id, 40250 AS price, 1 AS qty, 40250 AS total_sales
      UNION ALL
      SELECT
        'PUR402' AS purchase_id, '01/25/2021' AS date, 'CR_988' AS customer_id, 'PR174' AS product_id, 'BR_104' AS branch_id, 18750 AS price, 2 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR403' AS purchase_id, '01/25/2021' AS date, 'CR_541' AS customer_id, 'PR156' AS product_id, 'BR_107' AS branch_id, 36000 AS price, 2 AS qty, 72000 AS total_sales
      UNION ALL
      SELECT
        'PUR404' AS purchase_id, '01/25/2021' AS date, 'CR_179' AS customer_id, 'PR201' AS product_id, 'BR_110' AS branch_id, 30000 AS price, 3 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR405' AS purchase_id, '01/25/2021' AS date, 'CR_161' AS customer_id, 'PR204' AS product_id, 'BR_103' AS branch_id, 108000 AS price, 3 AS qty, 324000 AS total_sales
      UNION ALL
      SELECT
        'PUR406' AS purchase_id, '01/25/2021' AS date, 'CR_678' AS customer_id, 'PR102' AS product_id, 'BR_104' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR407' AS purchase_id, '01/25/2021' AS date, 'CR_622' AS customer_id, 'PR101' AS product_id, 'BR_108' AS branch_id, 23000 AS price, 3 AS qty, 69000 AS total_sales
      UNION ALL
      SELECT
        'PUR408' AS purchase_id, '01/25/2021' AS date, 'CR_567' AS customer_id, 'PR155' AS product_id, 'BR_107' AS branch_id, 108000 AS price, 1 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR409' AS purchase_id, '01/25/2021' AS date, 'CR_814' AS customer_id, 'PR143' AS product_id, 'BR_108' AS branch_id, 93750 AS price, 1 AS qty, 93750 AS total_sales
      UNION ALL
      SELECT
        'PUR410' AS purchase_id, '01/25/2021' AS date, 'CR_148' AS customer_id, 'PR197' AS product_id, 'BR_108' AS branch_id, 6600 AS price, 1 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR411' AS purchase_id, '01/25/2021' AS date, 'CR_369' AS customer_id, 'PR128' AS product_id, 'BR_106' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR412' AS purchase_id, '01/25/2021' AS date, 'CR_343' AS customer_id, 'PR158' AS product_id, 'BR_108' AS branch_id, 96000 AS price, 3 AS qty, 288000 AS total_sales
      UNION ALL
      SELECT
        'PUR413' AS purchase_id, '01/26/2021' AS date, 'CR_787' AS customer_id, 'PR185' AS product_id, 'BR_104' AS branch_id, 199.5 AS price, 2 AS qty, 399 AS total_sales
      UNION ALL
      SELECT
        'PUR414' AS purchase_id, '01/26/2021' AS date, 'CR_129' AS customer_id, 'PR169' AS product_id, 'BR_109' AS branch_id, 12500 AS price, 3 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR415' AS purchase_id, '01/26/2021' AS date, 'CR_987' AS customer_id, 'PR124' AS product_id, 'BR_103' AS branch_id, 17250 AS price, 1 AS qty, 17250 AS total_sales
      UNION ALL
      SELECT
        'PUR416' AS purchase_id, '01/26/2021' AS date, 'CR_903' AS customer_id, 'PR207' AS product_id, 'BR_104' AS branch_id, 60000 AS price, 1 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR417' AS purchase_id, '01/26/2021' AS date, 'CR_655' AS customer_id, 'PR193' AS product_id, 'BR_104' AS branch_id, 6160 AS price, 1 AS qty, 6160 AS total_sales
      UNION ALL
      SELECT
        'PUR418' AS purchase_id, '01/26/2021' AS date, 'CR_953' AS customer_id, 'PR120' AS product_id, 'BR_109' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR419' AS purchase_id, '01/26/2021' AS date, 'CR_460' AS customer_id, 'PR203' AS product_id, 'BR_108' AS branch_id, 60000 AS price, 3 AS qty, 180000 AS total_sales
      UNION ALL
      SELECT
        'PUR420' AS purchase_id, '01/26/2021' AS date, 'CR_516' AS customer_id, 'PR174' AS product_id, 'BR_103' AS branch_id, 18750 AS price, 2 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR421' AS purchase_id, '01/26/2021' AS date, 'CR_215' AS customer_id, 'PR190' AS product_id, 'BR_105' AS branch_id, 6600 AS price, 3 AS qty, 19800 AS total_sales
      UNION ALL
      SELECT
        'PUR422' AS purchase_id, '01/26/2021' AS date, 'CR_313' AS customer_id, 'PR114' AS product_id, 'BR_109' AS branch_id, 2750 AS price, 1 AS qty, 2750 AS total_sales
      UNION ALL
      SELECT
        'PUR423' AS purchase_id, '01/26/2021' AS date, 'CR_316' AS customer_id, 'PR182' AS product_id, 'BR_103' AS branch_id, 472.5 AS price, 2 AS qty, 945 AS total_sales
      UNION ALL
      SELECT
        'PUR424' AS purchase_id, '01/26/2021' AS date, 'CR_737' AS customer_id, 'PR198' AS product_id, 'BR_109' AS branch_id, 7150 AS price, 1 AS qty, 7150 AS total_sales
      UNION ALL
      SELECT
        'PUR425' AS purchase_id, '01/26/2021' AS date, 'CR_317' AS customer_id, 'PR166' AS product_id, 'BR_104' AS branch_id, 11000 AS price, 3 AS qty, 33000 AS total_sales
      UNION ALL
      SELECT
        'PUR426' AS purchase_id, '01/26/2021' AS date, 'CR_412' AS customer_id, 'PR173' AS product_id, 'BR_107' AS branch_id, 15000 AS price, 2 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR427' AS purchase_id, '01/26/2021' AS date, 'CR_526' AS customer_id, 'PR152' AS product_id, 'BR_105' AS branch_id, 33600 AS price, 1 AS qty, 33600 AS total_sales
      UNION ALL
      SELECT
        'PUR428' AS purchase_id, '01/26/2021' AS date, 'CR_248' AS customer_id, 'PR205' AS product_id, 'BR_103' AS branch_id, 30000 AS price, 3 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR429' AS purchase_id, '01/27/2021' AS date, 'CR_258' AS customer_id, 'PR127' AS product_id, 'BR_101' AS branch_id, 20700 AS price, 2 AS qty, 41400 AS total_sales
      UNION ALL
      SELECT
        'PUR430' AS purchase_id, '01/27/2021' AS date, 'CR_372' AS customer_id, 'PR172' AS product_id, 'BR_107' AS branch_id, 11250 AS price, 1 AS qty, 11250 AS total_sales
      UNION ALL
      SELECT
        'PUR431' AS purchase_id, '01/27/2021' AS date, 'CR_263' AS customer_id, 'PR181' AS product_id, 'BR_106' AS branch_id, 262.5 AS price, 3 AS qty, 787.5 AS total_sales
      UNION ALL
      SELECT
        'PUR432' AS purchase_id, '01/27/2021' AS date, 'CR_254' AS customer_id, 'PR105' AS product_id, 'BR_107' AS branch_id, 25300 AS price, 1 AS qty, 25300 AS total_sales
      UNION ALL
      SELECT
        'PUR433' AS purchase_id, '01/27/2021' AS date, 'CR_710' AS customer_id, 'PR182' AS product_id, 'BR_104' AS branch_id, 472.5 AS price, 1 AS qty, 472.5 AS total_sales
      UNION ALL
      SELECT
        'PUR434' AS purchase_id, '01/27/2021' AS date, 'CR_491' AS customer_id, 'PR156' AS product_id, 'BR_107' AS branch_id, 36000 AS price, 3 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR435' AS purchase_id, '01/27/2021' AS date, 'CR_609' AS customer_id, 'PR140' AS product_id, 'BR_105' AS branch_id, 37500 AS price, 3 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR436' AS purchase_id, '01/27/2021' AS date, 'CR_201' AS customer_id, 'PR184' AS product_id, 'BR_105' AS branch_id, 472.5 AS price, 2 AS qty, 945 AS total_sales
      UNION ALL
      SELECT
        'PUR437' AS purchase_id, '01/27/2021' AS date, 'CR_644' AS customer_id, 'PR105' AS product_id, 'BR_108' AS branch_id, 25300 AS price, 1 AS qty, 25300 AS total_sales
      UNION ALL
      SELECT
        'PUR438' AS purchase_id, '01/27/2021' AS date, 'CR_211' AS customer_id, 'PR163' AS product_id, 'BR_109' AS branch_id, 16500 AS price, 2 AS qty, 33000 AS total_sales
      UNION ALL
      SELECT
        'PUR439' AS purchase_id, '01/27/2021' AS date, 'CR_449' AS customer_id, 'PR157' AS product_id, 'BR_106' AS branch_id, 54000 AS price, 3 AS qty, 162000 AS total_sales
      UNION ALL
      SELECT
        'PUR440' AS purchase_id, '01/27/2021' AS date, 'CR_175' AS customer_id, 'PR173' AS product_id, 'BR_106' AS branch_id, 15000 AS price, 3 AS qty, 45000 AS total_sales
      UNION ALL
      SELECT
        'PUR441' AS purchase_id, '01/27/2021' AS date, 'CR_396' AS customer_id, 'PR187' AS product_id, 'BR_104' AS branch_id, 682.5 AS price, 2 AS qty, 1365 AS total_sales
      UNION ALL
      SELECT
        'PUR442' AS purchase_id, '01/27/2021' AS date, 'CR_297' AS customer_id, 'PR205' AS product_id, 'BR_109' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR443' AS purchase_id, '01/27/2021' AS date, 'CR_209' AS customer_id, 'PR187' AS product_id, 'BR_107' AS branch_id, 682.5 AS price, 3 AS qty, 2047.5 AS total_sales
      UNION ALL
      SELECT
        'PUR444' AS purchase_id, '01/28/2021' AS date, 'CR_166' AS customer_id, 'PR141' AS product_id, 'BR_108' AS branch_id, 46250 AS price, 1 AS qty, 46250 AS total_sales
      UNION ALL
      SELECT
        'PUR445' AS purchase_id, '01/28/2021' AS date, 'CR_462' AS customer_id, 'PR120' AS product_id, 'BR_110' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR446' AS purchase_id, '01/28/2021' AS date, 'CR_760' AS customer_id, 'PR200' AS product_id, 'BR_107' AS branch_id, 12000 AS price, 3 AS qty, 36000 AS total_sales
      UNION ALL
      SELECT
        'PUR447' AS purchase_id, '01/28/2021' AS date, 'CR_561' AS customer_id, 'PR138' AS product_id, 'BR_101' AS branch_id, 68750 AS price, 3 AS qty, 206250 AS total_sales
      UNION ALL
      SELECT
        'PUR448' AS purchase_id, '01/28/2021' AS date, 'CR_227' AS customer_id, 'PR149' AS product_id, 'BR_109' AS branch_id, 48000 AS price, 2 AS qty, 96000 AS total_sales
      UNION ALL
      SELECT
        'PUR449' AS purchase_id, '01/28/2021' AS date, 'CR_631' AS customer_id, 'PR182' AS product_id, 'BR_101' AS branch_id, 472.5 AS price, 3 AS qty, 1417.5 AS total_sales
      UNION ALL
      SELECT
        'PUR450' AS purchase_id, '01/28/2021' AS date, 'CR_494' AS customer_id, 'PR207' AS product_id, 'BR_110' AS branch_id, 60000 AS price, 1 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR451' AS purchase_id, '01/28/2021' AS date, 'CR_229' AS customer_id, 'PR194' AS product_id, 'BR_103' AS branch_id, 6930 AS price, 3 AS qty, 20790 AS total_sales
      UNION ALL
      SELECT
        'PUR452' AS purchase_id, '01/28/2021' AS date, 'CR_358' AS customer_id, 'PR210' AS product_id, 'BR_102' AS branch_id, 180000 AS price, 2 AS qty, 360000 AS total_sales
      UNION ALL
      SELECT
        'PUR453' AS purchase_id, '01/28/2021' AS date, 'CR_279' AS customer_id, 'PR199' AS product_id, 'BR_104' AS branch_id, 9600 AS price, 3 AS qty, 28800 AS total_sales
      UNION ALL
      SELECT
        'PUR454' AS purchase_id, '01/28/2021' AS date, 'CR_401' AS customer_id, 'PR196' AS product_id, 'BR_105' AS branch_id, 4950 AS price, 1 AS qty, 4950 AS total_sales
      UNION ALL
      SELECT
        'PUR455' AS purchase_id, '01/28/2021' AS date, 'CR_533' AS customer_id, 'PR101' AS product_id, 'BR_104' AS branch_id, 23000 AS price, 3 AS qty, 69000 AS total_sales
      UNION ALL
      SELECT
        'PUR456' AS purchase_id, '01/28/2021' AS date, 'CR_893' AS customer_id, 'PR123' AS product_id, 'BR_106' AS branch_id, 8050 AS price, 1 AS qty, 8050 AS total_sales
      UNION ALL
      SELECT
        'PUR457' AS purchase_id, '01/29/2021' AS date, 'CR_114' AS customer_id, 'PR146' AS product_id, 'BR_106' AS branch_id, 54000 AS price, 3 AS qty, 162000 AS total_sales
      UNION ALL
      SELECT
        'PUR458' AS purchase_id, '01/29/2021' AS date, 'CR_599' AS customer_id, 'PR126' AS product_id, 'BR_108' AS branch_id, 10350 AS price, 2 AS qty, 20700 AS total_sales
      UNION ALL
      SELECT
        'PUR459' AS purchase_id, '01/29/2021' AS date, 'CR_557' AS customer_id, 'PR151' AS product_id, 'BR_107' AS branch_id, 114000 AS price, 3 AS qty, 342000 AS total_sales
      UNION ALL
      SELECT
        'PUR460' AS purchase_id, '01/29/2021' AS date, 'CR_157' AS customer_id, 'PR143' AS product_id, 'BR_108' AS branch_id, 93750 AS price, 3 AS qty, 281250 AS total_sales
      UNION ALL
      SELECT
        'PUR461' AS purchase_id, '01/29/2021' AS date, 'CR_847' AS customer_id, 'PR146' AS product_id, 'BR_109' AS branch_id, 54000 AS price, 3 AS qty, 162000 AS total_sales
      UNION ALL
      SELECT
        'PUR462' AS purchase_id, '01/29/2021' AS date, 'CR_951' AS customer_id, 'PR133' AS product_id, 'BR_107' AS branch_id, 50000 AS price, 1 AS qty, 50000 AS total_sales
      UNION ALL
      SELECT
        'PUR463' AS purchase_id, '01/29/2021' AS date, 'CR_108' AS customer_id, 'PR127' AS product_id, 'BR_106' AS branch_id, 20700 AS price, 1 AS qty, 20700 AS total_sales
      UNION ALL
      SELECT
        'PUR464' AS purchase_id, '01/29/2021' AS date, 'CR_367' AS customer_id, 'PR185' AS product_id, 'BR_104' AS branch_id, 199.5 AS price, 2 AS qty, 399 AS total_sales
      UNION ALL
      SELECT
        'PUR465' AS purchase_id, '01/29/2021' AS date, 'CR_656' AS customer_id, 'PR107' AS product_id, 'BR_105' AS branch_id, 34500 AS price, 1 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR466' AS purchase_id, '01/29/2021' AS date, 'CR_566' AS customer_id, 'PR208' AS product_id, 'BR_106' AS branch_id, 90000 AS price, 3 AS qty, 270000 AS total_sales
      UNION ALL
      SELECT
        'PUR467' AS purchase_id, '01/29/2021' AS date, 'CR_634' AS customer_id, 'PR204' AS product_id, 'BR_104' AS branch_id, 108000 AS price, 3 AS qty, 324000 AS total_sales
      UNION ALL
      SELECT
        'PUR468' AS purchase_id, '01/29/2021' AS date, 'CR_615' AS customer_id, 'PR130' AS product_id, 'BR_110' AS branch_id, 17250 AS price, 3 AS qty, 51750 AS total_sales
      UNION ALL
      SELECT
        'PUR469' AS purchase_id, '01/29/2021' AS date, 'CR_444' AS customer_id, 'PR199' AS product_id, 'BR_101' AS branch_id, 9600 AS price, 1 AS qty, 9600 AS total_sales
      UNION ALL
      SELECT
        'PUR470' AS purchase_id, '01/29/2021' AS date, 'CR_175' AS customer_id, 'PR209' AS product_id, 'BR_106' AS branch_id, 120000 AS price, 1 AS qty, 120000 AS total_sales
      UNION ALL
      SELECT
        'PUR471' AS purchase_id, '01/30/2021' AS date, 'CR_1000' AS customer_id, 'PR136' AS product_id, 'BR_105' AS branch_id, 43750 AS price, 2 AS qty, 87500 AS total_sales
      UNION ALL
      SELECT
        'PUR472' AS purchase_id, '01/30/2021' AS date, 'CR_487' AS customer_id, 'PR150' AS product_id, 'BR_105' AS branch_id, 90000 AS price, 2 AS qty, 180000 AS total_sales
      UNION ALL
      SELECT
        'PUR473' AS purchase_id, '01/30/2021' AS date, 'CR_428' AS customer_id, 'PR181' AS product_id, 'BR_105' AS branch_id, 262.5 AS price, 3 AS qty, 787.5 AS total_sales
      UNION ALL
      SELECT
        'PUR474' AS purchase_id, '01/30/2021' AS date, 'CR_667' AS customer_id, 'PR110' AS product_id, 'BR_103' AS branch_id, 57500 AS price, 2 AS qty, 115000 AS total_sales
      UNION ALL
      SELECT
        'PUR475' AS purchase_id, '01/30/2021' AS date, 'CR_911' AS customer_id, 'PR179' AS product_id, 'BR_105' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR476' AS purchase_id, '01/30/2021' AS date, 'CR_891' AS customer_id, 'PR110' AS product_id, 'BR_104' AS branch_id, 57500 AS price, 2 AS qty, 115000 AS total_sales
      UNION ALL
      SELECT
        'PUR477' AS purchase_id, '01/30/2021' AS date, 'CR_963' AS customer_id, 'PR176' AS product_id, 'BR_104' AS branch_id, 9375 AS price, 3 AS qty, 28125 AS total_sales
      UNION ALL
      SELECT
        'PUR478' AS purchase_id, '01/30/2021' AS date, 'CR_920' AS customer_id, 'PR175' AS product_id, 'BR_103' AS branch_id, 31250 AS price, 2 AS qty, 62500 AS total_sales
      UNION ALL
      SELECT
        'PUR479' AS purchase_id, '01/30/2021' AS date, 'CR_919' AS customer_id, 'PR162' AS product_id, 'BR_102' AS branch_id, 8800 AS price, 3 AS qty, 26400 AS total_sales
      UNION ALL
      SELECT
        'PUR480' AS purchase_id, '01/30/2021' AS date, 'CR_817' AS customer_id, 'PR182' AS product_id, 'BR_103' AS branch_id, 472.5 AS price, 1 AS qty, 472.5 AS total_sales
      UNION ALL
      SELECT
        'PUR481' AS purchase_id, '01/30/2021' AS date, 'CR_393' AS customer_id, 'PR202' AS product_id, 'BR_106' AS branch_id, 40800 AS price, 1 AS qty, 40800 AS total_sales
      UNION ALL
      SELECT
        'PUR482' AS purchase_id, '01/30/2021' AS date, 'CR_506' AS customer_id, 'PR122' AS product_id, 'BR_107' AS branch_id, 6600 AS price, 3 AS qty, 19800 AS total_sales
      UNION ALL
      SELECT
        'PUR483' AS purchase_id, '01/30/2021' AS date, 'CR_957' AS customer_id, 'PR140' AS product_id, 'BR_104' AS branch_id, 37500 AS price, 2 AS qty, 75000 AS total_sales
      UNION ALL
      SELECT
        'PUR484' AS purchase_id, '01/30/2021' AS date, 'CR_680' AS customer_id, 'PR124' AS product_id, 'BR_106' AS branch_id, 17250 AS price, 2 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR485' AS purchase_id, '01/30/2021' AS date, 'CR_567' AS customer_id, 'PR193' AS product_id, 'BR_107' AS branch_id, 6160 AS price, 2 AS qty, 12320 AS total_sales
      UNION ALL
      SELECT
        'PUR486' AS purchase_id, '01/30/2021' AS date, 'CR_787' AS customer_id, 'PR149' AS product_id, 'BR_104' AS branch_id, 48000 AS price, 1 AS qty, 48000 AS total_sales
      UNION ALL
      SELECT
        'PUR487' AS purchase_id, '01/30/2021' AS date, 'CR_448' AS customer_id, 'PR164' AS product_id, 'BR_105' AS branch_id, 3850 AS price, 3 AS qty, 11550 AS total_sales
      UNION ALL
      SELECT
        'PUR488' AS purchase_id, '01/31/2021' AS date, 'CR_522' AS customer_id, 'PR122' AS product_id, 'BR_101' AS branch_id, 6600 AS price, 1 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR489' AS purchase_id, '01/31/2021' AS date, 'CR_569' AS customer_id, 'PR136' AS product_id, 'BR_109' AS branch_id, 43750 AS price, 3 AS qty, 131250 AS total_sales
      UNION ALL
      SELECT
        'PUR490' AS purchase_id, '01/31/2021' AS date, 'CR_189' AS customer_id, 'PR154' AS product_id, 'BR_108' AS branch_id, 54000 AS price, 3 AS qty, 162000 AS total_sales
      UNION ALL
      SELECT
        'PUR491' AS purchase_id, '01/31/2021' AS date, 'CR_225' AS customer_id, 'PR138' AS product_id, 'BR_107' AS branch_id, 68750 AS price, 3 AS qty, 206250 AS total_sales
      UNION ALL
      SELECT
        'PUR492' AS purchase_id, '01/31/2021' AS date, 'CR_366' AS customer_id, 'PR116' AS product_id, 'BR_103' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR493' AS purchase_id, '01/31/2021' AS date, 'CR_397' AS customer_id, 'PR165' AS product_id, 'BR_105' AS branch_id, 9350 AS price, 2 AS qty, 18700 AS total_sales
      UNION ALL
      SELECT
        'PUR494' AS purchase_id, '01/31/2021' AS date, 'CR_417' AS customer_id, 'PR165' AS product_id, 'BR_106' AS branch_id, 9350 AS price, 1 AS qty, 9350 AS total_sales
      UNION ALL
      SELECT
        'PUR495' AS purchase_id, '01/31/2021' AS date, 'CR_106' AS customer_id, 'PR182' AS product_id, 'BR_104' AS branch_id, 472.5 AS price, 3 AS qty, 1417.5 AS total_sales
      UNION ALL
      SELECT
        'PUR496' AS purchase_id, '01/31/2021' AS date, 'CR_893' AS customer_id, 'PR104' AS product_id, 'BR_106' AS branch_id, 34500 AS price, 3 AS qty, 103500 AS total_sales
      UNION ALL
      SELECT
        'PUR497' AS purchase_id, '01/31/2021' AS date, 'CR_775' AS customer_id, 'PR185' AS product_id, 'BR_105' AS branch_id, 199.5 AS price, 1 AS qty, 199.5 AS total_sales
      UNION ALL
      SELECT
        'PUR498' AS purchase_id, '01/31/2021' AS date, 'CR_419' AS customer_id, 'PR200' AS product_id, 'BR_108' AS branch_id, 12000 AS price, 2 AS qty, 24000 AS total_sales
      UNION ALL
      SELECT
        'PUR499' AS purchase_id, '01/31/2021' AS date, 'CR_637' AS customer_id, 'PR177' AS product_id, 'BR_107' AS branch_id, 11250 AS price, 1 AS qty, 11250 AS total_sales
      UNION ALL
      SELECT
        'PUR500' AS purchase_id, '01/31/2021' AS date, 'CR_349' AS customer_id, 'PR121' AS product_id, 'BR_105' AS branch_id, 5500 AS price, 2 AS qty, 11000 AS total_sales
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }
  dimension: ticket_start_date{
    type: date_time
    sql:  cast(${TABLE}.start as timestamp);;
    }

  dimension: purchase_id {
    type: string
    sql: ${TABLE}.purchase_id ;;
  }

  dimension: date {
    type: date
    sql:  cast(${TABLE}.date);;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.customer_id ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.product_id ;;
  }

  dimension: branch_id {
    type: string
    sql: ${TABLE}.branch_id ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension: qty {
    type: number
    sql: ${TABLE}.qty ;;
  }

  dimension: total_sales {
    type: number
    sql: ${TABLE}.total_sales ;;
  }
  measure: total_sales_1
  {
    type: sum
    sql: ${TABLE}.total_sales  ;;
value_format: "[>=1000000000]0.00,,,\" B\";[>=1000000]0.00,,\" M\";[>=1000]0.00,\" K\";0.00"
 }
  parameter: discount_add{
    type: unquoted
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
dimension: Discount_price {
  type: number
  sql: (${price}* {% parameter discount_add %})/100;;
}


  set: detail {
    fields: [
      purchase_id,
      date,
      customer_id,
      product_id,
      branch_id,
      price,
      qty,
      total_sales
    ]
  }}
