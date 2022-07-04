view: sales_02 {
  derived_table: {
    sql: SELECT
        'PUR501' AS purchase_id, '02/01/2021' AS date, 'CR_660' AS customer_id, 'PR210' AS product_id, 'BR_103' AS branch_id, 180000 AS price, 2 AS qty, 360000 AS total_sales
      UNION ALL
      SELECT
        'PUR502' AS purchase_id, '02/01/2021' AS date, 'CR_642' AS customer_id, 'PR177' AS product_id, 'BR_106' AS branch_id, 11250 AS price, 1 AS qty, 11250 AS total_sales
      UNION ALL
      SELECT
        'PUR503' AS purchase_id, '02/01/2021' AS date, 'CR_487' AS customer_id, 'PR128' AS product_id, 'BR_105' AS branch_id, 28750 AS price, 2 AS qty, 57500 AS total_sales
      UNION ALL
      SELECT
        'PUR504' AS purchase_id, '02/01/2021' AS date, 'CR_757' AS customer_id, 'PR170' AS product_id, 'BR_104' AS branch_id, 18750 AS price, 3 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR505' AS purchase_id, '02/01/2021' AS date, 'CR_721' AS customer_id, 'PR122' AS product_id, 'BR_109' AS branch_id, 6600 AS price, 1 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR506' AS purchase_id, '02/01/2021' AS date, 'CR_885' AS customer_id, 'PR180' AS product_id, 'BR_106' AS branch_id, 525 AS price, 2 AS qty, 1050 AS total_sales
      UNION ALL
      SELECT
        'PUR507' AS purchase_id, '02/01/2021' AS date, 'CR_254' AS customer_id, 'PR121' AS product_id, 'BR_107' AS branch_id, 5500 AS price, 1 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR508' AS purchase_id, '02/01/2021' AS date, 'CR_946' AS customer_id, 'PR190' AS product_id, 'BR_103' AS branch_id, 6600 AS price, 2 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR509' AS purchase_id, '02/01/2021' AS date, 'CR_361' AS customer_id, 'PR118' AS product_id, 'BR_105' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR510' AS purchase_id, '02/01/2021' AS date, 'CR_856' AS customer_id, 'PR183' AS product_id, 'BR_104' AS branch_id, 735 AS price, 1 AS qty, 735 AS total_sales
      UNION ALL
      SELECT
        'PUR511' AS purchase_id, '02/01/2021' AS date, 'CR_163' AS customer_id, 'PR112' AS product_id, 'BR_105' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR512' AS purchase_id, '02/01/2021' AS date, 'CR_527' AS customer_id, 'PR190' AS product_id, 'BR_106' AS branch_id, 6600 AS price, 1 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR513' AS purchase_id, '02/01/2021' AS date, 'CR_764' AS customer_id, 'PR129' AS product_id, 'BR_102' AS branch_id, 11500 AS price, 2 AS qty, 23000 AS total_sales
      UNION ALL
      SELECT
        'PUR514' AS purchase_id, '02/01/2021' AS date, 'CR_100' AS customer_id, 'PR173' AS product_id, 'BR_107' AS branch_id, 15000 AS price, 2 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR515' AS purchase_id, '02/01/2021' AS date, 'CR_315' AS customer_id, 'PR191' AS product_id, 'BR_102' AS branch_id, 9350 AS price, 2 AS qty, 18700 AS total_sales
      UNION ALL
      SELECT
        'PUR516' AS purchase_id, '02/01/2021' AS date, 'CR_501' AS customer_id, 'PR191' AS product_id, 'BR_107' AS branch_id, 9350 AS price, 1 AS qty, 9350 AS total_sales
      UNION ALL
      SELECT
        'PUR517' AS purchase_id, '02/01/2021' AS date, 'CR_692' AS customer_id, 'PR153' AS product_id, 'BR_104' AS branch_id, 46800 AS price, 1 AS qty, 46800 AS total_sales
      UNION ALL
      SELECT
        'PUR518' AS purchase_id, '02/01/2021' AS date, 'CR_559' AS customer_id, 'PR147' AS product_id, 'BR_109' AS branch_id, 120000 AS price, 3 AS qty, 360000 AS total_sales
      UNION ALL
      SELECT
        'PUR519' AS purchase_id, '02/01/2021' AS date, 'CR_543' AS customer_id, 'PR203' AS product_id, 'BR_109' AS branch_id, 60000 AS price, 2 AS qty, 120000 AS total_sales
      UNION ALL
      SELECT
        'PUR520' AS purchase_id, '02/02/2021' AS date, 'CR_466' AS customer_id, 'PR122' AS product_id, 'BR_105' AS branch_id, 6600 AS price, 3 AS qty, 19800 AS total_sales
      UNION ALL
      SELECT
        'PUR521' AS purchase_id, '02/02/2021' AS date, 'CR_327' AS customer_id, 'PR152' AS product_id, 'BR_108' AS branch_id, 33600 AS price, 3 AS qty, 100800 AS total_sales
      UNION ALL
      SELECT
        'PUR522' AS purchase_id, '02/02/2021' AS date, 'CR_226' AS customer_id, 'PR114' AS product_id, 'BR_108' AS branch_id, 2750 AS price, 3 AS qty, 8250 AS total_sales
      UNION ALL
      SELECT
        'PUR523' AS purchase_id, '02/02/2021' AS date, 'CR_146' AS customer_id, 'PR169' AS product_id, 'BR_106' AS branch_id, 12500 AS price, 3 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR524' AS purchase_id, '02/02/2021' AS date, 'CR_811' AS customer_id, 'PR137' AS product_id, 'BR_105' AS branch_id, 56250 AS price, 1 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR525' AS purchase_id, '02/02/2021' AS date, 'CR_458' AS customer_id, 'PR161' AS product_id, 'BR_106' AS branch_id, 7700 AS price, 1 AS qty, 7700 AS total_sales
      UNION ALL
      SELECT
        'PUR526' AS purchase_id, '02/02/2021' AS date, 'CR_116' AS customer_id, 'PR159' AS product_id, 'BR_108' AS branch_id, 132000 AS price, 2 AS qty, 264000 AS total_sales
      UNION ALL
      SELECT
        'PUR527' AS purchase_id, '02/02/2021' AS date, 'CR_576' AS customer_id, 'PR135' AS product_id, 'BR_108' AS branch_id, 70000 AS price, 2 AS qty, 140000 AS total_sales
      UNION ALL
      SELECT
        'PUR528' AS purchase_id, '02/02/2021' AS date, 'CR_809' AS customer_id, 'PR149' AS product_id, 'BR_109' AS branch_id, 48000 AS price, 2 AS qty, 96000 AS total_sales
      UNION ALL
      SELECT
        'PUR529' AS purchase_id, '02/02/2021' AS date, 'CR_171' AS customer_id, 'PR108' AS product_id, 'BR_105' AS branch_id, 51750 AS price, 2 AS qty, 103500 AS total_sales
      UNION ALL
      SELECT
        'PUR530' AS purchase_id, '02/02/2021' AS date, 'CR_509' AS customer_id, 'PR105' AS product_id, 'BR_110' AS branch_id, 25300 AS price, 1 AS qty, 25300 AS total_sales
      UNION ALL
      SELECT
        'PUR531' AS purchase_id, '02/02/2021' AS date, 'CR_249' AS customer_id, 'PR129' AS product_id, 'BR_104' AS branch_id, 11500 AS price, 2 AS qty, 23000 AS total_sales
      UNION ALL
      SELECT
        'PUR532' AS purchase_id, '02/02/2021' AS date, 'CR_281' AS customer_id, 'PR169' AS product_id, 'BR_106' AS branch_id, 12500 AS price, 2 AS qty, 25000 AS total_sales
      UNION ALL
      SELECT
        'PUR533' AS purchase_id, '02/02/2021' AS date, 'CR_659' AS customer_id, 'PR145' AS product_id, 'BR_102' AS branch_id, 42000 AS price, 1 AS qty, 42000 AS total_sales
      UNION ALL
      SELECT
        'PUR534' AS purchase_id, '02/02/2021' AS date, 'CR_895' AS customer_id, 'PR163' AS product_id, 'BR_106' AS branch_id, 16500 AS price, 3 AS qty, 49500 AS total_sales
      UNION ALL
      SELECT
        'PUR535' AS purchase_id, '02/02/2021' AS date, 'CR_970' AS customer_id, 'PR165' AS product_id, 'BR_109' AS branch_id, 9350 AS price, 1 AS qty, 9350 AS total_sales
      UNION ALL
      SELECT
        'PUR536' AS purchase_id, '02/02/2021' AS date, 'CR_996' AS customer_id, 'PR180' AS product_id, 'BR_104' AS branch_id, 525 AS price, 1 AS qty, 525 AS total_sales
      UNION ALL
      SELECT
        'PUR537' AS purchase_id, '02/02/2021' AS date, 'CR_375' AS customer_id, 'PR188' AS product_id, 'BR_102' AS branch_id, 3850 AS price, 2 AS qty, 7700 AS total_sales
      UNION ALL
      SELECT
        'PUR538' AS purchase_id, '02/02/2021' AS date, 'CR_554' AS customer_id, 'PR126' AS product_id, 'BR_106' AS branch_id, 10350 AS price, 3 AS qty, 31050 AS total_sales
      UNION ALL
      SELECT
        'PUR539' AS purchase_id, '02/02/2021' AS date, 'CR_109' AS customer_id, 'PR194' AS product_id, 'BR_107' AS branch_id, 6930 AS price, 3 AS qty, 20790 AS total_sales
      UNION ALL
      SELECT
        'PUR540' AS purchase_id, '02/02/2021' AS date, 'CR_103' AS customer_id, 'PR133' AS product_id, 'BR_101' AS branch_id, 50000 AS price, 1 AS qty, 50000 AS total_sales
      UNION ALL
      SELECT
        'PUR541' AS purchase_id, '02/02/2021' AS date, 'CR_564' AS customer_id, 'PR209' AS product_id, 'BR_104' AS branch_id, 120000 AS price, 2 AS qty, 240000 AS total_sales
      UNION ALL
      SELECT
        'PUR542' AS purchase_id, '02/03/2021' AS date, 'CR_370' AS customer_id, 'PR135' AS product_id, 'BR_107' AS branch_id, 70000 AS price, 1 AS qty, 70000 AS total_sales
      UNION ALL
      SELECT
        'PUR543' AS purchase_id, '02/03/2021' AS date, 'CR_192' AS customer_id, 'PR155' AS product_id, 'BR_101' AS branch_id, 108000 AS price, 3 AS qty, 324000 AS total_sales
      UNION ALL
      SELECT
        'PUR544' AS purchase_id, '02/03/2021' AS date, 'CR_719' AS customer_id, 'PR146' AS product_id, 'BR_107' AS branch_id, 54000 AS price, 1 AS qty, 54000 AS total_sales
      UNION ALL
      SELECT
        'PUR545' AS purchase_id, '02/03/2021' AS date, 'CR_253' AS customer_id, 'PR110' AS product_id, 'BR_106' AS branch_id, 57500 AS price, 1 AS qty, 57500 AS total_sales
      UNION ALL
      SELECT
        'PUR546' AS purchase_id, '02/03/2021' AS date, 'CR_223' AS customer_id, 'PR163' AS product_id, 'BR_105' AS branch_id, 16500 AS price, 1 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR547' AS purchase_id, '02/03/2021' AS date, 'CR_801' AS customer_id, 'PR196' AS product_id, 'BR_106' AS branch_id, 4950 AS price, 3 AS qty, 14850 AS total_sales
      UNION ALL
      SELECT
        'PUR548' AS purchase_id, '02/03/2021' AS date, 'CR_669' AS customer_id, 'PR134' AS product_id, 'BR_105' AS branch_id, 56250 AS price, 1 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR549' AS purchase_id, '02/03/2021' AS date, 'CR_508' AS customer_id, 'PR101' AS product_id, 'BR_109' AS branch_id, 23000 AS price, 3 AS qty, 69000 AS total_sales
      UNION ALL
      SELECT
        'PUR550' AS purchase_id, '02/03/2021' AS date, 'CR_244' AS customer_id, 'PR115' AS product_id, 'BR_107' AS branch_id, 2090 AS price, 2 AS qty, 4180 AS total_sales
      UNION ALL
      SELECT
        'PUR551' AS purchase_id, '02/03/2021' AS date, 'CR_183' AS customer_id, 'PR114' AS product_id, 'BR_104' AS branch_id, 2750 AS price, 2 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR552' AS purchase_id, '02/03/2021' AS date, 'CR_372' AS customer_id, 'PR204' AS product_id, 'BR_107' AS branch_id, 108000 AS price, 1 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR553' AS purchase_id, '02/03/2021' AS date, 'CR_592' AS customer_id, 'PR116' AS product_id, 'BR_106' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR554' AS purchase_id, '02/03/2021' AS date, 'CR_143' AS customer_id, 'PR114' AS product_id, 'BR_103' AS branch_id, 2750 AS price, 2 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR555' AS purchase_id, '02/03/2021' AS date, 'CR_888' AS customer_id, 'PR205' AS product_id, 'BR_109' AS branch_id, 30000 AS price, 3 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR556' AS purchase_id, '02/03/2021' AS date, 'CR_361' AS customer_id, 'PR114' AS product_id, 'BR_105' AS branch_id, 2750 AS price, 1 AS qty, 2750 AS total_sales
      UNION ALL
      SELECT
        'PUR557' AS purchase_id, '02/03/2021' AS date, 'CR_926' AS customer_id, 'PR199' AS product_id, 'BR_107' AS branch_id, 9600 AS price, 2 AS qty, 19200 AS total_sales
      UNION ALL
      SELECT
        'PUR558' AS purchase_id, '02/03/2021' AS date, 'CR_190' AS customer_id, 'PR186' AS product_id, 'BR_109' AS branch_id, 399 AS price, 3 AS qty, 1197 AS total_sales
      UNION ALL
      SELECT
        'PUR559' AS purchase_id, '02/03/2021' AS date, 'CR_958' AS customer_id, 'PR188' AS product_id, 'BR_105' AS branch_id, 3850 AS price, 1 AS qty, 3850 AS total_sales
      UNION ALL
      SELECT
        'PUR560' AS purchase_id, '02/03/2021' AS date, 'CR_487' AS customer_id, 'PR139' AS product_id, 'BR_105' AS branch_id, 87500 AS price, 1 AS qty, 87500 AS total_sales
      UNION ALL
      SELECT
        'PUR561' AS purchase_id, '02/03/2021' AS date, 'CR_643' AS customer_id, 'PR116' AS product_id, 'BR_107' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR562' AS purchase_id, '02/03/2021' AS date, 'CR_633' AS customer_id, 'PR203' AS product_id, 'BR_103' AS branch_id, 60000 AS price, 3 AS qty, 180000 AS total_sales
      UNION ALL
      SELECT
        'PUR563' AS purchase_id, '02/03/2021' AS date, 'CR_454' AS customer_id, 'PR147' AS product_id, 'BR_102' AS branch_id, 120000 AS price, 2 AS qty, 240000 AS total_sales
      UNION ALL
      SELECT
        'PUR564' AS purchase_id, '02/03/2021' AS date, 'CR_679' AS customer_id, 'PR194' AS product_id, 'BR_105' AS branch_id, 6930 AS price, 1 AS qty, 6930 AS total_sales
      UNION ALL
      SELECT
        'PUR565' AS purchase_id, '02/03/2021' AS date, 'CR_894' AS customer_id, 'PR136' AS product_id, 'BR_105' AS branch_id, 43750 AS price, 3 AS qty, 131250 AS total_sales
      UNION ALL
      SELECT
        'PUR566' AS purchase_id, '02/04/2021' AS date, 'CR_127' AS customer_id, 'PR113' AS product_id, 'BR_107' AS branch_id, 5500 AS price, 3 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR567' AS purchase_id, '02/04/2021' AS date, 'CR_347' AS customer_id, 'PR111' AS product_id, 'BR_103' AS branch_id, 2200 AS price, 1 AS qty, 2200 AS total_sales
      UNION ALL
      SELECT
        'PUR568' AS purchase_id, '02/04/2021' AS date, 'CR_401' AS customer_id, 'PR109' AS product_id, 'BR_105' AS branch_id, 40250 AS price, 3 AS qty, 120750 AS total_sales
      UNION ALL
      SELECT
        'PUR569' AS purchase_id, '02/04/2021' AS date, 'CR_288' AS customer_id, 'PR178' AS product_id, 'BR_105' AS branch_id, 15000 AS price, 1 AS qty, 15000 AS total_sales
      UNION ALL
      SELECT
        'PUR570' AS purchase_id, '02/04/2021' AS date, 'CR_300' AS customer_id, 'PR179' AS product_id, 'BR_106' AS branch_id, 28750 AS price, 1 AS qty, 28750 AS total_sales
      UNION ALL
      SELECT
        'PUR571' AS purchase_id, '02/04/2021' AS date, 'CR_919' AS customer_id, 'PR170' AS product_id, 'BR_102' AS branch_id, 18750 AS price, 3 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR572' AS purchase_id, '02/04/2021' AS date, 'CR_645' AS customer_id, 'PR197' AS product_id, 'BR_109' AS branch_id, 6600 AS price, 1 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR573' AS purchase_id, '02/04/2021' AS date, 'CR_171' AS customer_id, 'PR101' AS product_id, 'BR_105' AS branch_id, 23000 AS price, 1 AS qty, 23000 AS total_sales
      UNION ALL
      SELECT
        'PUR574' AS purchase_id, '02/04/2021' AS date, 'CR_795' AS customer_id, 'PR172' AS product_id, 'BR_110' AS branch_id, 11250 AS price, 3 AS qty, 33750 AS total_sales
      UNION ALL
      SELECT
        'PUR575' AS purchase_id, '02/04/2021' AS date, 'CR_451' AS customer_id, 'PR181' AS product_id, 'BR_108' AS branch_id, 262.5 AS price, 3 AS qty, 787.5 AS total_sales
      UNION ALL
      SELECT
        'PUR576' AS purchase_id, '02/04/2021' AS date, 'CR_153' AS customer_id, 'PR108' AS product_id, 'BR_104' AS branch_id, 51750 AS price, 1 AS qty, 51750 AS total_sales
      UNION ALL
      SELECT
        'PUR577' AS purchase_id, '02/04/2021' AS date, 'CR_302' AS customer_id, 'PR177' AS product_id, 'BR_108' AS branch_id, 11250 AS price, 2 AS qty, 22500 AS total_sales
      UNION ALL
      SELECT
        'PUR578' AS purchase_id, '02/04/2021' AS date, 'CR_894' AS customer_id, 'PR111' AS product_id, 'BR_105' AS branch_id, 2200 AS price, 1 AS qty, 2200 AS total_sales
      UNION ALL
      SELECT
        'PUR579' AS purchase_id, '02/04/2021' AS date, 'CR_632' AS customer_id, 'PR103' AS product_id, 'BR_102' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR580' AS purchase_id, '02/04/2021' AS date, 'CR_775' AS customer_id, 'PR152' AS product_id, 'BR_105' AS branch_id, 33600 AS price, 2 AS qty, 67200 AS total_sales
      UNION ALL
      SELECT
        'PUR581' AS purchase_id, '02/04/2021' AS date, 'CR_277' AS customer_id, 'PR170' AS product_id, 'BR_102' AS branch_id, 18750 AS price, 1 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR582' AS purchase_id, '02/04/2021' AS date, 'CR_248' AS customer_id, 'PR178' AS product_id, 'BR_103' AS branch_id, 15000 AS price, 1 AS qty, 15000 AS total_sales
      UNION ALL
      SELECT
        'PUR583' AS purchase_id, '02/04/2021' AS date, 'CR_947' AS customer_id, 'PR119' AS product_id, 'BR_104' AS branch_id, 6050 AS price, 1 AS qty, 6050 AS total_sales
      UNION ALL
      SELECT
        'PUR584' AS purchase_id, '02/04/2021' AS date, 'CR_450' AS customer_id, 'PR180' AS product_id, 'BR_107' AS branch_id, 525 AS price, 2 AS qty, 1050 AS total_sales
      UNION ALL
      SELECT
        'PUR585' AS purchase_id, '02/05/2021' AS date, 'CR_780' AS customer_id, 'PR162' AS product_id, 'BR_107' AS branch_id, 8800 AS price, 1 AS qty, 8800 AS total_sales
      UNION ALL
      SELECT
        'PUR586' AS purchase_id, '02/05/2021' AS date, 'CR_131' AS customer_id, 'PR146' AS product_id, 'BR_107' AS branch_id, 54000 AS price, 2 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR587' AS purchase_id, '02/05/2021' AS date, 'CR_142' AS customer_id, 'PR107' AS product_id, 'BR_102' AS branch_id, 34500 AS price, 1 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR588' AS purchase_id, '02/05/2021' AS date, 'CR_202' AS customer_id, 'PR168' AS product_id, 'BR_106' AS branch_id, 8750 AS price, 3 AS qty, 26250 AS total_sales
      UNION ALL
      SELECT
        'PUR589' AS purchase_id, '02/05/2021' AS date, 'CR_465' AS customer_id, 'PR202' AS product_id, 'BR_104' AS branch_id, 40800 AS price, 1 AS qty, 40800 AS total_sales
      UNION ALL
      SELECT
        'PUR590' AS purchase_id, '02/05/2021' AS date, 'CR_976' AS customer_id, 'PR127' AS product_id, 'BR_102' AS branch_id, 20700 AS price, 1 AS qty, 20700 AS total_sales
      UNION ALL
      SELECT
        'PUR591' AS purchase_id, '02/05/2021' AS date, 'CR_110' AS customer_id, 'PR185' AS product_id, 'BR_108' AS branch_id, 199.5 AS price, 1 AS qty, 199.5 AS total_sales
      UNION ALL
      SELECT
        'PUR592' AS purchase_id, '02/05/2021' AS date, 'CR_355' AS customer_id, 'PR105' AS product_id, 'BR_105' AS branch_id, 25300 AS price, 3 AS qty, 75900 AS total_sales
      UNION ALL
      SELECT
        'PUR593' AS purchase_id, '02/05/2021' AS date, 'CR_552' AS customer_id, 'PR162' AS product_id, 'BR_104' AS branch_id, 8800 AS price, 3 AS qty, 26400 AS total_sales
      UNION ALL
      SELECT
        'PUR594' AS purchase_id, '02/05/2021' AS date, 'CR_930' AS customer_id, 'PR201' AS product_id, 'BR_105' AS branch_id, 30000 AS price, 3 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR595' AS purchase_id, '02/05/2021' AS date, 'CR_493' AS customer_id, 'PR185' AS product_id, 'BR_109' AS branch_id, 199.5 AS price, 2 AS qty, 399 AS total_sales
      UNION ALL
      SELECT
        'PUR596' AS purchase_id, '02/05/2021' AS date, 'CR_130' AS customer_id, 'PR144' AS product_id, 'BR_106' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR597' AS purchase_id, '02/05/2021' AS date, 'CR_150' AS customer_id, 'PR170' AS product_id, 'BR_110' AS branch_id, 18750 AS price, 1 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR598' AS purchase_id, '02/05/2021' AS date, 'CR_151' AS customer_id, 'PR173' AS product_id, 'BR_102' AS branch_id, 15000 AS price, 1 AS qty, 15000 AS total_sales
      UNION ALL
      SELECT
        'PUR599' AS purchase_id, '02/05/2021' AS date, 'CR_802' AS customer_id, 'PR171' AS product_id, 'BR_107' AS branch_id, 25000 AS price, 1 AS qty, 25000 AS total_sales
      UNION ALL
      SELECT
        'PUR600' AS purchase_id, '02/05/2021' AS date, 'CR_590' AS customer_id, 'PR137' AS product_id, 'BR_110' AS branch_id, 56250 AS price, 3 AS qty, 168750 AS total_sales
      UNION ALL
      SELECT
        'PUR601' AS purchase_id, '02/05/2021' AS date, 'CR_604' AS customer_id, 'PR164' AS product_id, 'BR_107' AS branch_id, 3850 AS price, 1 AS qty, 3850 AS total_sales
      UNION ALL
      SELECT
        'PUR602' AS purchase_id, '02/05/2021' AS date, 'CR_649' AS customer_id, 'PR164' AS product_id, 'BR_104' AS branch_id, 3850 AS price, 1 AS qty, 3850 AS total_sales
      UNION ALL
      SELECT
        'PUR603' AS purchase_id, '02/05/2021' AS date, 'CR_928' AS customer_id, 'PR125' AS product_id, 'BR_109' AS branch_id, 23575 AS price, 2 AS qty, 47150 AS total_sales
      UNION ALL
      SELECT
        'PUR604' AS purchase_id, '02/05/2021' AS date, 'CR_561' AS customer_id, 'PR163' AS product_id, 'BR_101' AS branch_id, 16500 AS price, 1 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR605' AS purchase_id, '02/05/2021' AS date, 'CR_512' AS customer_id, 'PR106' AS product_id, 'BR_107' AS branch_id, 40250 AS price, 1 AS qty, 40250 AS total_sales
      UNION ALL
      SELECT
        'PUR606' AS purchase_id, '02/06/2021' AS date, 'CR_898' AS customer_id, 'PR159' AS product_id, 'BR_109' AS branch_id, 132000 AS price, 3 AS qty, 396000 AS total_sales
      UNION ALL
      SELECT
        'PUR607' AS purchase_id, '02/06/2021' AS date, 'CR_237' AS customer_id, 'PR107' AS product_id, 'BR_106' AS branch_id, 34500 AS price, 3 AS qty, 103500 AS total_sales
      UNION ALL
      SELECT
        'PUR608' AS purchase_id, '02/06/2021' AS date, 'CR_855' AS customer_id, 'PR183' AS product_id, 'BR_103' AS branch_id, 735 AS price, 3 AS qty, 2205 AS total_sales
      UNION ALL
      SELECT
        'PUR609' AS purchase_id, '02/06/2021' AS date, 'CR_704' AS customer_id, 'PR201' AS product_id, 'BR_107' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR610' AS purchase_id, '02/06/2021' AS date, 'CR_103' AS customer_id, 'PR187' AS product_id, 'BR_101' AS branch_id, 682.5 AS price, 3 AS qty, 2047.5 AS total_sales
      UNION ALL
      SELECT
        'PUR611' AS purchase_id, '02/06/2021' AS date, 'CR_597' AS customer_id, 'PR123' AS product_id, 'BR_106' AS branch_id, 8050 AS price, 2 AS qty, 16100 AS total_sales
      UNION ALL
      SELECT
        'PUR612' AS purchase_id, '02/06/2021' AS date, 'CR_863' AS customer_id, 'PR192' AS product_id, 'BR_103' AS branch_id, 4400 AS price, 1 AS qty, 4400 AS total_sales
      UNION ALL
      SELECT
        'PUR613' AS purchase_id, '02/06/2021' AS date, 'CR_934' AS customer_id, 'PR189' AS product_id, 'BR_109' AS branch_id, 5500 AS price, 3 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR614' AS purchase_id, '02/06/2021' AS date, 'CR_972' AS customer_id, 'PR204' AS product_id, 'BR_105' AS branch_id, 108000 AS price, 2 AS qty, 216000 AS total_sales
      UNION ALL
      SELECT
        'PUR615' AS purchase_id, '02/06/2021' AS date, 'CR_884' AS customer_id, 'PR202' AS product_id, 'BR_105' AS branch_id, 40800 AS price, 1 AS qty, 40800 AS total_sales
      UNION ALL
      SELECT
        'PUR616' AS purchase_id, '02/06/2021' AS date, 'CR_782' AS customer_id, 'PR108' AS product_id, 'BR_109' AS branch_id, 51750 AS price, 3 AS qty, 155250 AS total_sales
      UNION ALL
      SELECT
        'PUR617' AS purchase_id, '02/06/2021' AS date, 'CR_156' AS customer_id, 'PR136' AS product_id, 'BR_107' AS branch_id, 43750 AS price, 2 AS qty, 87500 AS total_sales
      UNION ALL
      SELECT
        'PUR618' AS purchase_id, '02/06/2021' AS date, 'CR_543' AS customer_id, 'PR121' AS product_id, 'BR_109' AS branch_id, 5500 AS price, 3 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR619' AS purchase_id, '02/06/2021' AS date, 'CR_473' AS customer_id, 'PR138' AS product_id, 'BR_104' AS branch_id, 68750 AS price, 3 AS qty, 206250 AS total_sales
      UNION ALL
      SELECT
        'PUR620' AS purchase_id, '02/06/2021' AS date, 'CR_708' AS customer_id, 'PR106' AS product_id, 'BR_102' AS branch_id, 40250 AS price, 1 AS qty, 40250 AS total_sales
      UNION ALL
      SELECT
        'PUR621' AS purchase_id, '02/06/2021' AS date, 'CR_319' AS customer_id, 'PR103' AS product_id, 'BR_106' AS branch_id, 28750 AS price, 1 AS qty, 28750 AS total_sales
      UNION ALL
      SELECT
        'PUR622' AS purchase_id, '02/06/2021' AS date, 'CR_584' AS customer_id, 'PR209' AS product_id, 'BR_106' AS branch_id, 120000 AS price, 1 AS qty, 120000 AS total_sales
      UNION ALL
      SELECT
        'PUR623' AS purchase_id, '02/06/2021' AS date, 'CR_859' AS customer_id, 'PR130' AS product_id, 'BR_107' AS branch_id, 17250 AS price, 1 AS qty, 17250 AS total_sales
      UNION ALL
      SELECT
        'PUR624' AS purchase_id, '02/06/2021' AS date, 'CR_752' AS customer_id, 'PR112' AS product_id, 'BR_108' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR625' AS purchase_id, '02/06/2021' AS date, 'CR_331' AS customer_id, 'PR122' AS product_id, 'BR_102' AS branch_id, 6600 AS price, 1 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR626' AS purchase_id, '02/06/2021' AS date, 'CR_494' AS customer_id, 'PR155' AS product_id, 'BR_110' AS branch_id, 108000 AS price, 1 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR627' AS purchase_id, '02/07/2021' AS date, 'CR_888' AS customer_id, 'PR136' AS product_id, 'BR_109' AS branch_id, 43750 AS price, 2 AS qty, 87500 AS total_sales
      UNION ALL
      SELECT
        'PUR628' AS purchase_id, '02/07/2021' AS date, 'CR_911' AS customer_id, 'PR151' AS product_id, 'BR_105' AS branch_id, 114000 AS price, 2 AS qty, 228000 AS total_sales
      UNION ALL
      SELECT
        'PUR629' AS purchase_id, '02/07/2021' AS date, 'CR_395' AS customer_id, 'PR139' AS product_id, 'BR_103' AS branch_id, 87500 AS price, 3 AS qty, 262500 AS total_sales
      UNION ALL
      SELECT
        'PUR630' AS purchase_id, '02/07/2021' AS date, 'CR_316' AS customer_id, 'PR127' AS product_id, 'BR_103' AS branch_id, 20700 AS price, 3 AS qty, 62100 AS total_sales
      UNION ALL
      SELECT
        'PUR631' AS purchase_id, '02/07/2021' AS date, 'CR_674' AS customer_id, 'PR170' AS product_id, 'BR_108' AS branch_id, 18750 AS price, 1 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR632' AS purchase_id, '02/07/2021' AS date, 'CR_821' AS customer_id, 'PR129' AS product_id, 'BR_110' AS branch_id, 11500 AS price, 2 AS qty, 23000 AS total_sales
      UNION ALL
      SELECT
        'PUR633' AS purchase_id, '02/07/2021' AS date, 'CR_896' AS customer_id, 'PR120' AS product_id, 'BR_107' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR634' AS purchase_id, '02/07/2021' AS date, 'CR_266' AS customer_id, 'PR109' AS product_id, 'BR_109' AS branch_id, 40250 AS price, 3 AS qty, 120750 AS total_sales
      UNION ALL
      SELECT
        'PUR635' AS purchase_id, '02/07/2021' AS date, 'CR_699' AS customer_id, 'PR183' AS product_id, 'BR_106' AS branch_id, 735 AS price, 3 AS qty, 2205 AS total_sales
      UNION ALL
      SELECT
        'PUR636' AS purchase_id, '02/07/2021' AS date, 'CR_119' AS customer_id, 'PR181' AS product_id, 'BR_103' AS branch_id, 262.5 AS price, 3 AS qty, 787.5 AS total_sales
      UNION ALL
      SELECT
        'PUR637' AS purchase_id, '02/07/2021' AS date, 'CR_330' AS customer_id, 'PR118' AS product_id, 'BR_101' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR638' AS purchase_id, '02/07/2021' AS date, 'CR_420' AS customer_id, 'PR158' AS product_id, 'BR_109' AS branch_id, 96000 AS price, 2 AS qty, 192000 AS total_sales
      UNION ALL
      SELECT
        'PUR639' AS purchase_id, '02/07/2021' AS date, 'CR_975' AS customer_id, 'PR183' AS product_id, 'BR_101' AS branch_id, 735 AS price, 2 AS qty, 1470 AS total_sales
      UNION ALL
      SELECT
        'PUR640' AS purchase_id, '02/07/2021' AS date, 'CR_232' AS customer_id, 'PR134' AS product_id, 'BR_106' AS branch_id, 56250 AS price, 2 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR641' AS purchase_id, '02/07/2021' AS date, 'CR_330' AS customer_id, 'PR182' AS product_id, 'BR_101' AS branch_id, 472.5 AS price, 1 AS qty, 472.5 AS total_sales
      UNION ALL
      SELECT
        'PUR642' AS purchase_id, '02/07/2021' AS date, 'CR_335' AS customer_id, 'PR178' AS product_id, 'BR_106' AS branch_id, 15000 AS price, 1 AS qty, 15000 AS total_sales
      UNION ALL
      SELECT
        'PUR643' AS purchase_id, '02/07/2021' AS date, 'CR_872' AS customer_id, 'PR202' AS product_id, 'BR_104' AS branch_id, 40800 AS price, 1 AS qty, 40800 AS total_sales
      UNION ALL
      SELECT
        'PUR644' AS purchase_id, '02/07/2021' AS date, 'CR_814' AS customer_id, 'PR188' AS product_id, 'BR_108' AS branch_id, 3850 AS price, 2 AS qty, 7700 AS total_sales
      UNION ALL
      SELECT
        'PUR645' AS purchase_id, '02/07/2021' AS date, 'CR_988' AS customer_id, 'PR186' AS product_id, 'BR_104' AS branch_id, 399 AS price, 1 AS qty, 399 AS total_sales
      UNION ALL
      SELECT
        'PUR646' AS purchase_id, '02/07/2021' AS date, 'CR_588' AS customer_id, 'PR192' AS product_id, 'BR_108' AS branch_id, 4400 AS price, 3 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR647' AS purchase_id, '02/07/2021' AS date, 'CR_225' AS customer_id, 'PR198' AS product_id, 'BR_107' AS branch_id, 7150 AS price, 3 AS qty, 21450 AS total_sales
      UNION ALL
      SELECT
        'PUR648' AS purchase_id, '02/07/2021' AS date, 'CR_436' AS customer_id, 'PR116' AS product_id, 'BR_109' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR649' AS purchase_id, '02/08/2021' AS date, 'CR_1000' AS customer_id, 'PR202' AS product_id, 'BR_105' AS branch_id, 40800 AS price, 3 AS qty, 122400 AS total_sales
      UNION ALL
      SELECT
        'PUR650' AS purchase_id, '02/08/2021' AS date, 'CR_754' AS customer_id, 'PR142' AS product_id, 'BR_110' AS branch_id, 57500 AS price, 3 AS qty, 172500 AS total_sales
      UNION ALL
      SELECT
        'PUR651' AS purchase_id, '02/08/2021' AS date, 'CR_793' AS customer_id, 'PR189' AS product_id, 'BR_108' AS branch_id, 5500 AS price, 3 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR652' AS purchase_id, '02/08/2021' AS date, 'CR_474' AS customer_id, 'PR167' AS product_id, 'BR_105' AS branch_id, 22000 AS price, 1 AS qty, 22000 AS total_sales
      UNION ALL
      SELECT
        'PUR653' AS purchase_id, '02/08/2021' AS date, 'CR_408' AS customer_id, 'PR193' AS product_id, 'BR_103' AS branch_id, 6160 AS price, 2 AS qty, 12320 AS total_sales
      UNION ALL
      SELECT
        'PUR654' AS purchase_id, '02/08/2021' AS date, 'CR_528' AS customer_id, 'PR103' AS product_id, 'BR_107' AS branch_id, 28750 AS price, 1 AS qty, 28750 AS total_sales
      UNION ALL
      SELECT
        'PUR655' AS purchase_id, '02/08/2021' AS date, 'CR_254' AS customer_id, 'PR136' AS product_id, 'BR_107' AS branch_id, 43750 AS price, 3 AS qty, 131250 AS total_sales
      UNION ALL
      SELECT
        'PUR656' AS purchase_id, '02/08/2021' AS date, 'CR_894' AS customer_id, 'PR160' AS product_id, 'BR_105' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR657' AS purchase_id, '02/08/2021' AS date, 'CR_377' AS customer_id, 'PR186' AS product_id, 'BR_104' AS branch_id, 399 AS price, 2 AS qty, 798 AS total_sales
      UNION ALL
      SELECT
        'PUR658' AS purchase_id, '02/08/2021' AS date, 'CR_405' AS customer_id, 'PR198' AS product_id, 'BR_109' AS branch_id, 7150 AS price, 3 AS qty, 21450 AS total_sales
      UNION ALL
      SELECT
        'PUR659' AS purchase_id, '02/08/2021' AS date, 'CR_937' AS customer_id, 'PR105' AS product_id, 'BR_107' AS branch_id, 25300 AS price, 2 AS qty, 50600 AS total_sales
      UNION ALL
      SELECT
        'PUR660' AS purchase_id, '02/08/2021' AS date, 'CR_371' AS customer_id, 'PR168' AS product_id, 'BR_106' AS branch_id, 8750 AS price, 1 AS qty, 8750 AS total_sales
      UNION ALL
      SELECT
        'PUR661' AS purchase_id, '02/08/2021' AS date, 'CR_950' AS customer_id, 'PR159' AS product_id, 'BR_106' AS branch_id, 132000 AS price, 1 AS qty, 132000 AS total_sales
      UNION ALL
      SELECT
        'PUR662' AS purchase_id, '02/08/2021' AS date, 'CR_998' AS customer_id, 'PR117' AS product_id, 'BR_106' AS branch_id, 2750 AS price, 3 AS qty, 8250 AS total_sales
      UNION ALL
      SELECT
        'PUR663' AS purchase_id, '02/08/2021' AS date, 'CR_271' AS customer_id, 'PR201' AS product_id, 'BR_106' AS branch_id, 30000 AS price, 3 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR664' AS purchase_id, '02/08/2021' AS date, 'CR_333' AS customer_id, 'PR156' AS product_id, 'BR_104' AS branch_id, 36000 AS price, 2 AS qty, 72000 AS total_sales
      UNION ALL
      SELECT
        'PUR665' AS purchase_id, '02/09/2021' AS date, 'CR_378' AS customer_id, 'PR136' AS product_id, 'BR_105' AS branch_id, 43750 AS price, 1 AS qty, 43750 AS total_sales
      UNION ALL
      SELECT
        'PUR666' AS purchase_id, '02/09/2021' AS date, 'CR_486' AS customer_id, 'PR120' AS product_id, 'BR_104' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR667' AS purchase_id, '02/09/2021' AS date, 'CR_268' AS customer_id, 'PR176' AS product_id, 'BR_104' AS branch_id, 9375 AS price, 2 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR668' AS purchase_id, '02/09/2021' AS date, 'CR_531' AS customer_id, 'PR150' AS product_id, 'BR_102' AS branch_id, 90000 AS price, 3 AS qty, 270000 AS total_sales
      UNION ALL
      SELECT
        'PUR669' AS purchase_id, '02/09/2021' AS date, 'CR_769' AS customer_id, 'PR197' AS product_id, 'BR_107' AS branch_id, 6600 AS price, 3 AS qty, 19800 AS total_sales
      UNION ALL
      SELECT
        'PUR670' AS purchase_id, '02/09/2021' AS date, 'CR_253' AS customer_id, 'PR171' AS product_id, 'BR_106' AS branch_id, 25000 AS price, 1 AS qty, 25000 AS total_sales
      UNION ALL
      SELECT
        'PUR671' AS purchase_id, '02/09/2021' AS date, 'CR_999' AS customer_id, 'PR102' AS product_id, 'BR_104' AS branch_id, 28750 AS price, 1 AS qty, 28750 AS total_sales
      UNION ALL
      SELECT
        'PUR672' AS purchase_id, '02/09/2021' AS date, 'CR_874' AS customer_id, 'PR101' AS product_id, 'BR_106' AS branch_id, 23000 AS price, 3 AS qty, 69000 AS total_sales
      UNION ALL
      SELECT
        'PUR673' AS purchase_id, '02/09/2021' AS date, 'CR_469' AS customer_id, 'PR123' AS product_id, 'BR_108' AS branch_id, 8050 AS price, 2 AS qty, 16100 AS total_sales
      UNION ALL
      SELECT
        'PUR674' AS purchase_id, '02/09/2021' AS date, 'CR_583' AS customer_id, 'PR156' AS product_id, 'BR_105' AS branch_id, 36000 AS price, 2 AS qty, 72000 AS total_sales
      UNION ALL
      SELECT
        'PUR675' AS purchase_id, '02/09/2021' AS date, 'CR_275' AS customer_id, 'PR111' AS product_id, 'BR_110' AS branch_id, 2200 AS price, 3 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR676' AS purchase_id, '02/09/2021' AS date, 'CR_617' AS customer_id, 'PR173' AS product_id, 'BR_103' AS branch_id, 15000 AS price, 1 AS qty, 15000 AS total_sales
      UNION ALL
      SELECT
        'PUR677' AS purchase_id, '02/09/2021' AS date, 'CR_267' AS customer_id, 'PR160' AS product_id, 'BR_103' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR678' AS purchase_id, '02/09/2021' AS date, 'CR_604' AS customer_id, 'PR170' AS product_id, 'BR_107' AS branch_id, 18750 AS price, 3 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR679' AS purchase_id, '02/09/2021' AS date, 'CR_788' AS customer_id, 'PR196' AS product_id, 'BR_105' AS branch_id, 4950 AS price, 3 AS qty, 14850 AS total_sales
      UNION ALL
      SELECT
        'PUR680' AS purchase_id, '02/09/2021' AS date, 'CR_635' AS customer_id, 'PR148' AS product_id, 'BR_105' AS branch_id, 36000 AS price, 1 AS qty, 36000 AS total_sales
      UNION ALL
      SELECT
        'PUR681' AS purchase_id, '02/09/2021' AS date, 'CR_887' AS customer_id, 'PR209' AS product_id, 'BR_108' AS branch_id, 120000 AS price, 3 AS qty, 360000 AS total_sales
      UNION ALL
      SELECT
        'PUR682' AS purchase_id, '02/10/2021' AS date, 'CR_122' AS customer_id, 'PR176' AS product_id, 'BR_106' AS branch_id, 9375 AS price, 3 AS qty, 28125 AS total_sales
      UNION ALL
      SELECT
        'PUR683' AS purchase_id, '02/10/2021' AS date, 'CR_302' AS customer_id, 'PR179' AS product_id, 'BR_108' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR684' AS purchase_id, '02/10/2021' AS date, 'CR_171' AS customer_id, 'PR159' AS product_id, 'BR_105' AS branch_id, 132000 AS price, 3 AS qty, 396000 AS total_sales
      UNION ALL
      SELECT
        'PUR685' AS purchase_id, '02/10/2021' AS date, 'CR_706' AS customer_id, 'PR104' AS product_id, 'BR_109' AS branch_id, 34500 AS price, 3 AS qty, 103500 AS total_sales
      UNION ALL
      SELECT
        'PUR686' AS purchase_id, '02/10/2021' AS date, 'CR_550' AS customer_id, 'PR108' AS product_id, 'BR_110' AS branch_id, 51750 AS price, 1 AS qty, 51750 AS total_sales
      UNION ALL
      SELECT
        'PUR687' AS purchase_id, '02/10/2021' AS date, 'CR_696' AS customer_id, 'PR172' AS product_id, 'BR_103' AS branch_id, 11250 AS price, 1 AS qty, 11250 AS total_sales
      UNION ALL
      SELECT
        'PUR688' AS purchase_id, '02/10/2021' AS date, 'CR_923' AS customer_id, 'PR138' AS product_id, 'BR_106' AS branch_id, 68750 AS price, 1 AS qty, 68750 AS total_sales
      UNION ALL
      SELECT
        'PUR689' AS purchase_id, '02/10/2021' AS date, 'CR_271' AS customer_id, 'PR164' AS product_id, 'BR_106' AS branch_id, 3850 AS price, 1 AS qty, 3850 AS total_sales
      UNION ALL
      SELECT
        'PUR690' AS purchase_id, '02/10/2021' AS date, 'CR_621' AS customer_id, 'PR186' AS product_id, 'BR_107' AS branch_id, 399 AS price, 3 AS qty, 1197 AS total_sales
      UNION ALL
      SELECT
        'PUR691' AS purchase_id, '02/10/2021' AS date, 'CR_922' AS customer_id, 'PR124' AS product_id, 'BR_105' AS branch_id, 17250 AS price, 1 AS qty, 17250 AS total_sales
      UNION ALL
      SELECT
        'PUR692' AS purchase_id, '02/10/2021' AS date, 'CR_304' AS customer_id, 'PR154' AS product_id, 'BR_101' AS branch_id, 54000 AS price, 2 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR693' AS purchase_id, '02/10/2021' AS date, 'CR_392' AS customer_id, 'PR166' AS product_id, 'BR_105' AS branch_id, 11000 AS price, 1 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR694' AS purchase_id, '02/10/2021' AS date, 'CR_805' AS customer_id, 'PR131' AS product_id, 'BR_105' AS branch_id, 32200 AS price, 2 AS qty, 64400 AS total_sales
      UNION ALL
      SELECT
        'PUR695' AS purchase_id, '02/10/2021' AS date, 'CR_710' AS customer_id, 'PR164' AS product_id, 'BR_104' AS branch_id, 3850 AS price, 3 AS qty, 11550 AS total_sales
      UNION ALL
      SELECT
        'PUR696' AS purchase_id, '02/10/2021' AS date, 'CR_471' AS customer_id, 'PR150' AS product_id, 'BR_102' AS branch_id, 90000 AS price, 3 AS qty, 270000 AS total_sales
      UNION ALL
      SELECT
        'PUR697' AS purchase_id, '02/10/2021' AS date, 'CR_658' AS customer_id, 'PR201' AS product_id, 'BR_101' AS branch_id, 30000 AS price, 2 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR698' AS purchase_id, '02/10/2021' AS date, 'CR_744' AS customer_id, 'PR160' AS product_id, 'BR_108' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR699' AS purchase_id, '02/10/2021' AS date, 'CR_488' AS customer_id, 'PR210' AS product_id, 'BR_106' AS branch_id, 180000 AS price, 3 AS qty, 540000 AS total_sales
      UNION ALL
      SELECT
        'PUR700' AS purchase_id, '02/10/2021' AS date, 'CR_497' AS customer_id, 'PR158' AS product_id, 'BR_103' AS branch_id, 96000 AS price, 1 AS qty, 96000 AS total_sales
      UNION ALL
      SELECT
        'PUR701' AS purchase_id, '02/10/2021' AS date, 'CR_242' AS customer_id, 'PR101' AS product_id, 'BR_105' AS branch_id, 23000 AS price, 3 AS qty, 69000 AS total_sales
      UNION ALL
      SELECT
        'PUR702' AS purchase_id, '02/11/2021' AS date, 'CR_822' AS customer_id, 'PR149' AS product_id, 'BR_101' AS branch_id, 48000 AS price, 2 AS qty, 96000 AS total_sales
      UNION ALL
      SELECT
        'PUR703' AS purchase_id, '02/11/2021' AS date, 'CR_651' AS customer_id, 'PR130' AS product_id, 'BR_106' AS branch_id, 17250 AS price, 2 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR704' AS purchase_id, '02/11/2021' AS date, 'CR_355' AS customer_id, 'PR182' AS product_id, 'BR_105' AS branch_id, 472.5 AS price, 1 AS qty, 472.5 AS total_sales
      UNION ALL
      SELECT
        'PUR705' AS purchase_id, '02/11/2021' AS date, 'CR_140' AS customer_id, 'PR162' AS product_id, 'BR_108' AS branch_id, 8800 AS price, 2 AS qty, 17600 AS total_sales
      UNION ALL
      SELECT
        'PUR706' AS purchase_id, '02/11/2021' AS date, 'CR_349' AS customer_id, 'PR117' AS product_id, 'BR_105' AS branch_id, 2750 AS price, 2 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR707' AS purchase_id, '02/11/2021' AS date, 'CR_974' AS customer_id, 'PR131' AS product_id, 'BR_107' AS branch_id, 32200 AS price, 3 AS qty, 96600 AS total_sales
      UNION ALL
      SELECT
        'PUR708' AS purchase_id, '02/11/2021' AS date, 'CR_514' AS customer_id, 'PR162' AS product_id, 'BR_109' AS branch_id, 8800 AS price, 1 AS qty, 8800 AS total_sales
      UNION ALL
      SELECT
        'PUR709' AS purchase_id, '02/11/2021' AS date, 'CR_268' AS customer_id, 'PR171' AS product_id, 'BR_104' AS branch_id, 25000 AS price, 2 AS qty, 50000 AS total_sales
      UNION ALL
      SELECT
        'PUR710' AS purchase_id, '02/11/2021' AS date, 'CR_903' AS customer_id, 'PR152' AS product_id, 'BR_104' AS branch_id, 33600 AS price, 2 AS qty, 67200 AS total_sales
      UNION ALL
      SELECT
        'PUR711' AS purchase_id, '02/11/2021' AS date, 'CR_176' AS customer_id, 'PR163' AS product_id, 'BR_107' AS branch_id, 16500 AS price, 2 AS qty, 33000 AS total_sales
      UNION ALL
      SELECT
        'PUR712' AS purchase_id, '02/11/2021' AS date, 'CR_471' AS customer_id, 'PR139' AS product_id, 'BR_102' AS branch_id, 87500 AS price, 3 AS qty, 262500 AS total_sales
      UNION ALL
      SELECT
        'PUR713' AS purchase_id, '02/11/2021' AS date, 'CR_609' AS customer_id, 'PR191' AS product_id, 'BR_105' AS branch_id, 9350 AS price, 1 AS qty, 9350 AS total_sales
      UNION ALL
      SELECT
        'PUR714' AS purchase_id, '02/11/2021' AS date, 'CR_152' AS customer_id, 'PR129' AS product_id, 'BR_103' AS branch_id, 11500 AS price, 3 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR715' AS purchase_id, '02/11/2021' AS date, 'CR_651' AS customer_id, 'PR127' AS product_id, 'BR_106' AS branch_id, 20700 AS price, 2 AS qty, 41400 AS total_sales
      UNION ALL
      SELECT
        'PUR716' AS purchase_id, '02/11/2021' AS date, 'CR_503' AS customer_id, 'PR132' AS product_id, 'BR_109' AS branch_id, 37500 AS price, 2 AS qty, 75000 AS total_sales
      UNION ALL
      SELECT
        'PUR717' AS purchase_id, '02/11/2021' AS date, 'CR_544' AS customer_id, 'PR120' AS product_id, 'BR_110' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR718' AS purchase_id, '02/11/2021' AS date, 'CR_352' AS customer_id, 'PR144' AS product_id, 'BR_102' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR719' AS purchase_id, '02/11/2021' AS date, 'CR_626' AS customer_id, 'PR120' AS product_id, 'BR_106' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR720' AS purchase_id, '02/12/2021' AS date, 'CR_832' AS customer_id, 'PR111' AS product_id, 'BR_109' AS branch_id, 2200 AS price, 3 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR721' AS purchase_id, '02/12/2021' AS date, 'CR_201' AS customer_id, 'PR190' AS product_id, 'BR_105' AS branch_id, 6600 AS price, 3 AS qty, 19800 AS total_sales
      UNION ALL
      SELECT
        'PUR722' AS purchase_id, '02/12/2021' AS date, 'CR_546' AS customer_id, 'PR193' AS product_id, 'BR_106' AS branch_id, 6160 AS price, 3 AS qty, 18480 AS total_sales
      UNION ALL
      SELECT
        'PUR723' AS purchase_id, '02/12/2021' AS date, 'CR_756' AS customer_id, 'PR191' AS product_id, 'BR_103' AS branch_id, 9350 AS price, 1 AS qty, 9350 AS total_sales
      UNION ALL
      SELECT
        'PUR724' AS purchase_id, '02/12/2021' AS date, 'CR_109' AS customer_id, 'PR111' AS product_id, 'BR_107' AS branch_id, 2200 AS price, 3 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR725' AS purchase_id, '02/12/2021' AS date, 'CR_839' AS customer_id, 'PR120' AS product_id, 'BR_106' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR726' AS purchase_id, '02/12/2021' AS date, 'CR_285' AS customer_id, 'PR152' AS product_id, 'BR_108' AS branch_id, 33600 AS price, 2 AS qty, 67200 AS total_sales
      UNION ALL
      SELECT
        'PUR727' AS purchase_id, '02/12/2021' AS date, 'CR_189' AS customer_id, 'PR150' AS product_id, 'BR_108' AS branch_id, 90000 AS price, 1 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR728' AS purchase_id, '02/12/2021' AS date, 'CR_486' AS customer_id, 'PR135' AS product_id, 'BR_104' AS branch_id, 70000 AS price, 3 AS qty, 210000 AS total_sales
      UNION ALL
      SELECT
        'PUR729' AS purchase_id, '02/12/2021' AS date, 'CR_197' AS customer_id, 'PR135' AS product_id, 'BR_106' AS branch_id, 70000 AS price, 2 AS qty, 140000 AS total_sales
      UNION ALL
      SELECT
        'PUR730' AS purchase_id, '02/12/2021' AS date, 'CR_232' AS customer_id, 'PR174' AS product_id, 'BR_106' AS branch_id, 18750 AS price, 3 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR731' AS purchase_id, '02/12/2021' AS date, 'CR_564' AS customer_id, 'PR172' AS product_id, 'BR_104' AS branch_id, 11250 AS price, 2 AS qty, 22500 AS total_sales
      UNION ALL
      SELECT
        'PUR732' AS purchase_id, '02/12/2021' AS date, 'CR_284' AS customer_id, 'PR136' AS product_id, 'BR_107' AS branch_id, 43750 AS price, 2 AS qty, 87500 AS total_sales
      UNION ALL
      SELECT
        'PUR733' AS purchase_id, '02/12/2021' AS date, 'CR_662' AS customer_id, 'PR130' AS product_id, 'BR_105' AS branch_id, 17250 AS price, 2 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR734' AS purchase_id, '02/12/2021' AS date, 'CR_351' AS customer_id, 'PR163' AS product_id, 'BR_110' AS branch_id, 16500 AS price, 1 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR735' AS purchase_id, '02/12/2021' AS date, 'CR_152' AS customer_id, 'PR138' AS product_id, 'BR_103' AS branch_id, 68750 AS price, 3 AS qty, 206250 AS total_sales
      UNION ALL
      SELECT
        'PUR736' AS purchase_id, '02/12/2021' AS date, 'CR_871' AS customer_id, 'PR167' AS product_id, 'BR_103' AS branch_id, 22000 AS price, 1 AS qty, 22000 AS total_sales
      UNION ALL
      SELECT
        'PUR737' AS purchase_id, '02/12/2021' AS date, 'CR_613' AS customer_id, 'PR178' AS product_id, 'BR_108' AS branch_id, 15000 AS price, 1 AS qty, 15000 AS total_sales
      UNION ALL
      SELECT
        'PUR738' AS purchase_id, '02/12/2021' AS date, 'CR_517' AS customer_id, 'PR105' AS product_id, 'BR_104' AS branch_id, 25300 AS price, 3 AS qty, 75900 AS total_sales
      UNION ALL
      SELECT
        'PUR739' AS purchase_id, '02/13/2021' AS date, 'CR_398' AS customer_id, 'PR152' AS product_id, 'BR_106' AS branch_id, 33600 AS price, 3 AS qty, 100800 AS total_sales
      UNION ALL
      SELECT
        'PUR740' AS purchase_id, '02/13/2021' AS date, 'CR_593' AS customer_id, 'PR113' AS product_id, 'BR_107' AS branch_id, 5500 AS price, 2 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR741' AS purchase_id, '02/13/2021' AS date, 'CR_928' AS customer_id, 'PR191' AS product_id, 'BR_109' AS branch_id, 9350 AS price, 3 AS qty, 28050 AS total_sales
      UNION ALL
      SELECT
        'PUR742' AS purchase_id, '02/13/2021' AS date, 'CR_519' AS customer_id, 'PR209' AS product_id, 'BR_106' AS branch_id, 120000 AS price, 2 AS qty, 240000 AS total_sales
      UNION ALL
      SELECT
        'PUR743' AS purchase_id, '02/13/2021' AS date, 'CR_239' AS customer_id, 'PR159' AS product_id, 'BR_108' AS branch_id, 132000 AS price, 3 AS qty, 396000 AS total_sales
      UNION ALL
      SELECT
        'PUR744' AS purchase_id, '02/13/2021' AS date, 'CR_190' AS customer_id, 'PR209' AS product_id, 'BR_109' AS branch_id, 120000 AS price, 3 AS qty, 360000 AS total_sales
      UNION ALL
      SELECT
        'PUR745' AS purchase_id, '02/13/2021' AS date, 'CR_351' AS customer_id, 'PR157' AS product_id, 'BR_110' AS branch_id, 54000 AS price, 2 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR746' AS purchase_id, '02/13/2021' AS date, 'CR_105' AS customer_id, 'PR176' AS product_id, 'BR_103' AS branch_id, 9375 AS price, 1 AS qty, 9375 AS total_sales
      UNION ALL
      SELECT
        'PUR747' AS purchase_id, '02/13/2021' AS date, 'CR_924' AS customer_id, 'PR208' AS product_id, 'BR_105' AS branch_id, 90000 AS price, 2 AS qty, 180000 AS total_sales
      UNION ALL
      SELECT
        'PUR748' AS purchase_id, '02/13/2021' AS date, 'CR_527' AS customer_id, 'PR124' AS product_id, 'BR_106' AS branch_id, 17250 AS price, 2 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR749' AS purchase_id, '02/13/2021' AS date, 'CR_216' AS customer_id, 'PR175' AS product_id, 'BR_106' AS branch_id, 31250 AS price, 2 AS qty, 62500 AS total_sales
      UNION ALL
      SELECT
        'PUR750' AS purchase_id, '02/13/2021' AS date, 'CR_560' AS customer_id, 'PR169' AS product_id, 'BR_110' AS branch_id, 12500 AS price, 3 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR751' AS purchase_id, '02/13/2021' AS date, 'CR_856' AS customer_id, 'PR121' AS product_id, 'BR_104' AS branch_id, 5500 AS price, 2 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR752' AS purchase_id, '02/13/2021' AS date, 'CR_469' AS customer_id, 'PR210' AS product_id, 'BR_108' AS branch_id, 180000 AS price, 1 AS qty, 180000 AS total_sales
      UNION ALL
      SELECT
        'PUR753' AS purchase_id, '02/13/2021' AS date, 'CR_145' AS customer_id, 'PR136' AS product_id, 'BR_105' AS branch_id, 43750 AS price, 3 AS qty, 131250 AS total_sales
      UNION ALL
      SELECT
        'PUR754' AS purchase_id, '02/13/2021' AS date, 'CR_765' AS customer_id, 'PR159' AS product_id, 'BR_103' AS branch_id, 132000 AS price, 2 AS qty, 264000 AS total_sales
      UNION ALL
      SELECT
        'PUR755' AS purchase_id, '02/13/2021' AS date, 'CR_550' AS customer_id, 'PR110' AS product_id, 'BR_110' AS branch_id, 57500 AS price, 1 AS qty, 57500 AS total_sales
      UNION ALL
      SELECT
        'PUR756' AS purchase_id, '02/14/2021' AS date, 'CR_286' AS customer_id, 'PR109' AS product_id, 'BR_109' AS branch_id, 40250 AS price, 2 AS qty, 80500 AS total_sales
      UNION ALL
      SELECT
        'PUR757' AS purchase_id, '02/14/2021' AS date, 'CR_294' AS customer_id, 'PR135' AS product_id, 'BR_106' AS branch_id, 70000 AS price, 1 AS qty, 70000 AS total_sales
      UNION ALL
      SELECT
        'PUR758' AS purchase_id, '02/14/2021' AS date, 'CR_945' AS customer_id, 'PR154' AS product_id, 'BR_102' AS branch_id, 54000 AS price, 1 AS qty, 54000 AS total_sales
      UNION ALL
      SELECT
        'PUR759' AS purchase_id, '02/14/2021' AS date, 'CR_857' AS customer_id, 'PR187' AS product_id, 'BR_105' AS branch_id, 682.5 AS price, 1 AS qty, 682.5 AS total_sales
      UNION ALL
      SELECT
        'PUR760' AS purchase_id, '02/14/2021' AS date, 'CR_832' AS customer_id, 'PR103' AS product_id, 'BR_109' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR761' AS purchase_id, '02/14/2021' AS date, 'CR_743' AS customer_id, 'PR196' AS product_id, 'BR_107' AS branch_id, 4950 AS price, 3 AS qty, 14850 AS total_sales
      UNION ALL
      SELECT
        'PUR762' AS purchase_id, '02/14/2021' AS date, 'CR_763' AS customer_id, 'PR136' AS product_id, 'BR_110' AS branch_id, 43750 AS price, 3 AS qty, 131250 AS total_sales
      UNION ALL
      SELECT
        'PUR763' AS purchase_id, '02/14/2021' AS date, 'CR_208' AS customer_id, 'PR120' AS product_id, 'BR_106' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR764' AS purchase_id, '02/14/2021' AS date, 'CR_780' AS customer_id, 'PR133' AS product_id, 'BR_107' AS branch_id, 50000 AS price, 1 AS qty, 50000 AS total_sales
      UNION ALL
      SELECT
        'PUR765' AS purchase_id, '02/14/2021' AS date, 'CR_548' AS customer_id, 'PR124' AS product_id, 'BR_108' AS branch_id, 17250 AS price, 1 AS qty, 17250 AS total_sales
      UNION ALL
      SELECT
        'PUR766' AS purchase_id, '02/14/2021' AS date, 'CR_551' AS customer_id, 'PR121' AS product_id, 'BR_103' AS branch_id, 5500 AS price, 2 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR767' AS purchase_id, '02/14/2021' AS date, 'CR_709' AS customer_id, 'PR154' AS product_id, 'BR_103' AS branch_id, 54000 AS price, 1 AS qty, 54000 AS total_sales
      UNION ALL
      SELECT
        'PUR768' AS purchase_id, '02/14/2021' AS date, 'CR_811' AS customer_id, 'PR180' AS product_id, 'BR_105' AS branch_id, 525 AS price, 2 AS qty, 1050 AS total_sales
      UNION ALL
      SELECT
        'PUR769' AS purchase_id, '02/14/2021' AS date, 'CR_553' AS customer_id, 'PR200' AS product_id, 'BR_105' AS branch_id, 12000 AS price, 2 AS qty, 24000 AS total_sales
      UNION ALL
      SELECT
        'PUR770' AS purchase_id, '02/14/2021' AS date, 'CR_375' AS customer_id, 'PR193' AS product_id, 'BR_102' AS branch_id, 6160 AS price, 3 AS qty, 18480 AS total_sales
      UNION ALL
      SELECT
        'PUR771' AS purchase_id, '02/14/2021' AS date, 'CR_646' AS customer_id, 'PR117' AS product_id, 'BR_110' AS branch_id, 2750 AS price, 3 AS qty, 8250 AS total_sales
      UNION ALL
      SELECT
        'PUR772' AS purchase_id, '02/14/2021' AS date, 'CR_915' AS customer_id, 'PR180' AS product_id, 'BR_108' AS branch_id, 525 AS price, 2 AS qty, 1050 AS total_sales
      UNION ALL
      SELECT
        'PUR773' AS purchase_id, '02/14/2021' AS date, 'CR_811' AS customer_id, 'PR169' AS product_id, 'BR_105' AS branch_id, 12500 AS price, 2 AS qty, 25000 AS total_sales
      UNION ALL
      SELECT
        'PUR774' AS purchase_id, '02/14/2021' AS date, 'CR_173' AS customer_id, 'PR178' AS product_id, 'BR_107' AS branch_id, 15000 AS price, 3 AS qty, 45000 AS total_sales
      UNION ALL
      SELECT
        'PUR775' AS purchase_id, '02/14/2021' AS date, 'CR_959' AS customer_id, 'PR176' AS product_id, 'BR_106' AS branch_id, 9375 AS price, 2 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR776' AS purchase_id, '02/15/2021' AS date, 'CR_467' AS customer_id, 'PR191' AS product_id, 'BR_106' AS branch_id, 9350 AS price, 2 AS qty, 18700 AS total_sales
      UNION ALL
      SELECT
        'PUR777' AS purchase_id, '02/15/2021' AS date, 'CR_830' AS customer_id, 'PR132' AS product_id, 'BR_107' AS branch_id, 37500 AS price, 2 AS qty, 75000 AS total_sales
      UNION ALL
      SELECT
        'PUR778' AS purchase_id, '02/15/2021' AS date, 'CR_808' AS customer_id, 'PR157' AS product_id, 'BR_108' AS branch_id, 54000 AS price, 3 AS qty, 162000 AS total_sales
      UNION ALL
      SELECT
        'PUR779' AS purchase_id, '02/15/2021' AS date, 'CR_634' AS customer_id, 'PR137' AS product_id, 'BR_104' AS branch_id, 56250 AS price, 3 AS qty, 168750 AS total_sales
      UNION ALL
      SELECT
        'PUR780' AS purchase_id, '02/15/2021' AS date, 'CR_358' AS customer_id, 'PR186' AS product_id, 'BR_102' AS branch_id, 399 AS price, 1 AS qty, 399 AS total_sales
      UNION ALL
      SELECT
        'PUR781' AS purchase_id, '02/15/2021' AS date, 'CR_274' AS customer_id, 'PR197' AS product_id, 'BR_109' AS branch_id, 6600 AS price, 3 AS qty, 19800 AS total_sales
      UNION ALL
      SELECT
        'PUR782' AS purchase_id, '02/15/2021' AS date, 'CR_618' AS customer_id, 'PR201' AS product_id, 'BR_104' AS branch_id, 30000 AS price, 2 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR783' AS purchase_id, '02/15/2021' AS date, 'CR_825' AS customer_id, 'PR169' AS product_id, 'BR_104' AS branch_id, 12500 AS price, 1 AS qty, 12500 AS total_sales
      UNION ALL
      SELECT
        'PUR784' AS purchase_id, '02/15/2021' AS date, 'CR_960' AS customer_id, 'PR113' AS product_id, 'BR_107' AS branch_id, 5500 AS price, 3 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR785' AS purchase_id, '02/15/2021' AS date, 'CR_294' AS customer_id, 'PR132' AS product_id, 'BR_106' AS branch_id, 37500 AS price, 3 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR786' AS purchase_id, '02/15/2021' AS date, 'CR_806' AS customer_id, 'PR123' AS product_id, 'BR_106' AS branch_id, 8050 AS price, 2 AS qty, 16100 AS total_sales
      UNION ALL
      SELECT
        'PUR787' AS purchase_id, '02/15/2021' AS date, 'CR_254' AS customer_id, 'PR133' AS product_id, 'BR_107' AS branch_id, 50000 AS price, 2 AS qty, 100000 AS total_sales
      UNION ALL
      SELECT
        'PUR788' AS purchase_id, '02/15/2021' AS date, 'CR_236' AS customer_id, 'PR200' AS product_id, 'BR_105' AS branch_id, 12000 AS price, 2 AS qty, 24000 AS total_sales
      UNION ALL
      SELECT
        'PUR789' AS purchase_id, '02/15/2021' AS date, 'CR_683' AS customer_id, 'PR174' AS product_id, 'BR_104' AS branch_id, 18750 AS price, 2 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR790' AS purchase_id, '02/15/2021' AS date, 'CR_364' AS customer_id, 'PR121' AS product_id, 'BR_108' AS branch_id, 5500 AS price, 1 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR791' AS purchase_id, '02/15/2021' AS date, 'CR_688' AS customer_id, 'PR179' AS product_id, 'BR_109' AS branch_id, 28750 AS price, 2 AS qty, 57500 AS total_sales
      UNION ALL
      SELECT
        'PUR792' AS purchase_id, '02/15/2021' AS date, 'CR_273' AS customer_id, 'PR134' AS product_id, 'BR_108' AS branch_id, 56250 AS price, 1 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR793' AS purchase_id, '02/15/2021' AS date, 'CR_670' AS customer_id, 'PR140' AS product_id, 'BR_106' AS branch_id, 37500 AS price, 1 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR794' AS purchase_id, '02/16/2021' AS date, 'CR_370' AS customer_id, 'PR154' AS product_id, 'BR_107' AS branch_id, 54000 AS price, 1 AS qty, 54000 AS total_sales
      UNION ALL
      SELECT
        'PUR795' AS purchase_id, '02/16/2021' AS date, 'CR_229' AS customer_id, 'PR133' AS product_id, 'BR_103' AS branch_id, 50000 AS price, 3 AS qty, 150000 AS total_sales
      UNION ALL
      SELECT
        'PUR796' AS purchase_id, '02/16/2021' AS date, 'CR_436' AS customer_id, 'PR110' AS product_id, 'BR_109' AS branch_id, 57500 AS price, 2 AS qty, 115000 AS total_sales
      UNION ALL
      SELECT
        'PUR797' AS purchase_id, '02/16/2021' AS date, 'CR_870' AS customer_id, 'PR134' AS product_id, 'BR_102' AS branch_id, 56250 AS price, 1 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR798' AS purchase_id, '02/16/2021' AS date, 'CR_962' AS customer_id, 'PR105' AS product_id, 'BR_103' AS branch_id, 25300 AS price, 1 AS qty, 25300 AS total_sales
      UNION ALL
      SELECT
        'PUR799' AS purchase_id, '02/16/2021' AS date, 'CR_577' AS customer_id, 'PR161' AS product_id, 'BR_109' AS branch_id, 7700 AS price, 2 AS qty, 15400 AS total_sales
      UNION ALL
      SELECT
        'PUR800' AS purchase_id, '02/16/2021' AS date, 'CR_614' AS customer_id, 'PR206' AS product_id, 'BR_109' AS branch_id, 43200 AS price, 3 AS qty, 129600 AS total_sales
      UNION ALL
      SELECT
        'PUR801' AS purchase_id, '02/16/2021' AS date, 'CR_375' AS customer_id, 'PR154' AS product_id, 'BR_102' AS branch_id, 54000 AS price, 1 AS qty, 54000 AS total_sales
      UNION ALL
      SELECT
        'PUR802' AS purchase_id, '02/16/2021' AS date, 'CR_425' AS customer_id, 'PR193' AS product_id, 'BR_106' AS branch_id, 6160 AS price, 1 AS qty, 6160 AS total_sales
      UNION ALL
      SELECT
        'PUR803' AS purchase_id, '02/16/2021' AS date, 'CR_641' AS customer_id, 'PR112' AS product_id, 'BR_108' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR804' AS purchase_id, '02/16/2021' AS date, 'CR_863' AS customer_id, 'PR191' AS product_id, 'BR_103' AS branch_id, 9350 AS price, 1 AS qty, 9350 AS total_sales
      UNION ALL
      SELECT
        'PUR805' AS purchase_id, '02/16/2021' AS date, 'CR_426' AS customer_id, 'PR185' AS product_id, 'BR_103' AS branch_id, 199.5 AS price, 3 AS qty, 598.5 AS total_sales
      UNION ALL
      SELECT
        'PUR806' AS purchase_id, '02/16/2021' AS date, 'CR_704' AS customer_id, 'PR204' AS product_id, 'BR_107' AS branch_id, 108000 AS price, 2 AS qty, 216000 AS total_sales
      UNION ALL
      SELECT
        'PUR807' AS purchase_id, '02/16/2021' AS date, 'CR_369' AS customer_id, 'PR154' AS product_id, 'BR_106' AS branch_id, 54000 AS price, 1 AS qty, 54000 AS total_sales
      UNION ALL
      SELECT
        'PUR808' AS purchase_id, '02/16/2021' AS date, 'CR_253' AS customer_id, 'PR197' AS product_id, 'BR_106' AS branch_id, 6600 AS price, 1 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR809' AS purchase_id, '02/16/2021' AS date, 'CR_150' AS customer_id, 'PR114' AS product_id, 'BR_110' AS branch_id, 2750 AS price, 1 AS qty, 2750 AS total_sales
      UNION ALL
      SELECT
        'PUR810' AS purchase_id, '02/16/2021' AS date, 'CR_195' AS customer_id, 'PR179' AS product_id, 'BR_104' AS branch_id, 28750 AS price, 2 AS qty, 57500 AS total_sales
      UNION ALL
      SELECT
        'PUR811' AS purchase_id, '02/16/2021' AS date, 'CR_233' AS customer_id, 'PR144' AS product_id, 'BR_107' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR812' AS purchase_id, '02/17/2021' AS date, 'CR_547' AS customer_id, 'PR149' AS product_id, 'BR_107' AS branch_id, 48000 AS price, 2 AS qty, 96000 AS total_sales
      UNION ALL
      SELECT
        'PUR813' AS purchase_id, '02/17/2021' AS date, 'CR_668' AS customer_id, 'PR171' AS product_id, 'BR_104' AS branch_id, 25000 AS price, 1 AS qty, 25000 AS total_sales
      UNION ALL
      SELECT
        'PUR814' AS purchase_id, '02/17/2021' AS date, 'CR_746' AS customer_id, 'PR154' AS product_id, 'BR_102' AS branch_id, 54000 AS price, 1 AS qty, 54000 AS total_sales
      UNION ALL
      SELECT
        'PUR815' AS purchase_id, '02/17/2021' AS date, 'CR_364' AS customer_id, 'PR177' AS product_id, 'BR_108' AS branch_id, 11250 AS price, 1 AS qty, 11250 AS total_sales
      UNION ALL
      SELECT
        'PUR816' AS purchase_id, '02/17/2021' AS date, 'CR_715' AS customer_id, 'PR150' AS product_id, 'BR_109' AS branch_id, 90000 AS price, 1 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR817' AS purchase_id, '02/17/2021' AS date, 'CR_958' AS customer_id, 'PR172' AS product_id, 'BR_105' AS branch_id, 11250 AS price, 3 AS qty, 33750 AS total_sales
      UNION ALL
      SELECT
        'PUR818' AS purchase_id, '02/17/2021' AS date, 'CR_409' AS customer_id, 'PR157' AS product_id, 'BR_104' AS branch_id, 54000 AS price, 3 AS qty, 162000 AS total_sales
      UNION ALL
      SELECT
        'PUR819' AS purchase_id, '02/17/2021' AS date, 'CR_659' AS customer_id, 'PR175' AS product_id, 'BR_102' AS branch_id, 31250 AS price, 1 AS qty, 31250 AS total_sales
      UNION ALL
      SELECT
        'PUR820' AS purchase_id, '02/17/2021' AS date, 'CR_776' AS customer_id, 'PR102' AS product_id, 'BR_106' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR821' AS purchase_id, '02/17/2021' AS date, 'CR_787' AS customer_id, 'PR176' AS product_id, 'BR_104' AS branch_id, 9375 AS price, 2 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR822' AS purchase_id, '02/17/2021' AS date, 'CR_351' AS customer_id, 'PR144' AS product_id, 'BR_110' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR823' AS purchase_id, '02/17/2021' AS date, 'CR_144' AS customer_id, 'PR161' AS product_id, 'BR_104' AS branch_id, 7700 AS price, 3 AS qty, 23100 AS total_sales
      UNION ALL
      SELECT
        'PUR824' AS purchase_id, '02/17/2021' AS date, 'CR_829' AS customer_id, 'PR200' AS product_id, 'BR_108' AS branch_id, 12000 AS price, 3 AS qty, 36000 AS total_sales
      UNION ALL
      SELECT
        'PUR825' AS purchase_id, '02/17/2021' AS date, 'CR_328' AS customer_id, 'PR121' AS product_id, 'BR_109' AS branch_id, 5500 AS price, 1 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR826' AS purchase_id, '02/17/2021' AS date, 'CR_211' AS customer_id, 'PR207' AS product_id, 'BR_109' AS branch_id, 60000 AS price, 2 AS qty, 120000 AS total_sales
      UNION ALL
      SELECT
        'PUR827' AS purchase_id, '02/17/2021' AS date, 'CR_763' AS customer_id, 'PR133' AS product_id, 'BR_110' AS branch_id, 50000 AS price, 1 AS qty, 50000 AS total_sales
      UNION ALL
      SELECT
        'PUR828' AS purchase_id, '02/17/2021' AS date, 'CR_344' AS customer_id, 'PR105' AS product_id, 'BR_109' AS branch_id, 25300 AS price, 2 AS qty, 50600 AS total_sales
      UNION ALL
      SELECT
        'PUR829' AS purchase_id, '02/18/2021' AS date, 'CR_104' AS customer_id, 'PR147' AS product_id, 'BR_102' AS branch_id, 120000 AS price, 2 AS qty, 240000 AS total_sales
      UNION ALL
      SELECT
        'PUR830' AS purchase_id, '02/18/2021' AS date, 'CR_499' AS customer_id, 'PR173' AS product_id, 'BR_105' AS branch_id, 15000 AS price, 2 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR831' AS purchase_id, '02/18/2021' AS date, 'CR_308' AS customer_id, 'PR165' AS product_id, 'BR_105' AS branch_id, 9350 AS price, 1 AS qty, 9350 AS total_sales
      UNION ALL
      SELECT
        'PUR832' AS purchase_id, '02/18/2021' AS date, 'CR_101' AS customer_id, 'PR115' AS product_id, 'BR_108' AS branch_id, 2090 AS price, 1 AS qty, 2090 AS total_sales
      UNION ALL
      SELECT
        'PUR833' AS purchase_id, '02/18/2021' AS date, 'CR_154' AS customer_id, 'PR209' AS product_id, 'BR_105' AS branch_id, 120000 AS price, 1 AS qty, 120000 AS total_sales
      UNION ALL
      SELECT
        'PUR834' AS purchase_id, '02/18/2021' AS date, 'CR_934' AS customer_id, 'PR188' AS product_id, 'BR_109' AS branch_id, 3850 AS price, 1 AS qty, 3850 AS total_sales
      UNION ALL
      SELECT
        'PUR835' AS purchase_id, '02/18/2021' AS date, 'CR_973' AS customer_id, 'PR163' AS product_id, 'BR_106' AS branch_id, 16500 AS price, 3 AS qty, 49500 AS total_sales
      UNION ALL
      SELECT
        'PUR836' AS purchase_id, '02/18/2021' AS date, 'CR_755' AS customer_id, 'PR118' AS product_id, 'BR_102' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR837' AS purchase_id, '02/18/2021' AS date, 'CR_272' AS customer_id, 'PR186' AS product_id, 'BR_107' AS branch_id, 399 AS price, 3 AS qty, 1197 AS total_sales
      UNION ALL
      SELECT
        'PUR838' AS purchase_id, '02/18/2021' AS date, 'CR_258' AS customer_id, 'PR201' AS product_id, 'BR_101' AS branch_id, 30000 AS price, 3 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR839' AS purchase_id, '02/18/2021' AS date, 'CR_203' AS customer_id, 'PR115' AS product_id, 'BR_107' AS branch_id, 2090 AS price, 3 AS qty, 6270 AS total_sales
      UNION ALL
      SELECT
        'PUR840' AS purchase_id, '02/18/2021' AS date, 'CR_212' AS customer_id, 'PR119' AS product_id, 'BR_102' AS branch_id, 6050 AS price, 1 AS qty, 6050 AS total_sales
      UNION ALL
      SELECT
        'PUR841' AS purchase_id, '02/18/2021' AS date, 'CR_562' AS customer_id, 'PR123' AS product_id, 'BR_102' AS branch_id, 8050 AS price, 1 AS qty, 8050 AS total_sales
      UNION ALL
      SELECT
        'PUR842' AS purchase_id, '02/18/2021' AS date, 'CR_537' AS customer_id, 'PR155' AS product_id, 'BR_103' AS branch_id, 108000 AS price, 3 AS qty, 324000 AS total_sales
      UNION ALL
      SELECT
        'PUR843' AS purchase_id, '02/18/2021' AS date, 'CR_515' AS customer_id, 'PR190' AS product_id, 'BR_102' AS branch_id, 6600 AS price, 3 AS qty, 19800 AS total_sales
      UNION ALL
      SELECT
        'PUR844' AS purchase_id, '02/18/2021' AS date, 'CR_278' AS customer_id, 'PR199' AS product_id, 'BR_103' AS branch_id, 9600 AS price, 1 AS qty, 9600 AS total_sales
      UNION ALL
      SELECT
        'PUR845' AS purchase_id, '02/18/2021' AS date, 'CR_572' AS customer_id, 'PR134' AS product_id, 'BR_105' AS branch_id, 56250 AS price, 1 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR846' AS purchase_id, '02/18/2021' AS date, 'CR_681' AS customer_id, 'PR168' AS product_id, 'BR_107' AS branch_id, 8750 AS price, 2 AS qty, 17500 AS total_sales
      UNION ALL
      SELECT
        'PUR847' AS purchase_id, '02/18/2021' AS date, 'CR_760' AS customer_id, 'PR191' AS product_id, 'BR_107' AS branch_id, 9350 AS price, 3 AS qty, 28050 AS total_sales
      UNION ALL
      SELECT
        'PUR848' AS purchase_id, '02/19/2021' AS date, 'CR_811' AS customer_id, 'PR199' AS product_id, 'BR_105' AS branch_id, 9600 AS price, 2 AS qty, 19200 AS total_sales
      UNION ALL
      SELECT
        'PUR849' AS purchase_id, '02/19/2021' AS date, 'CR_121' AS customer_id, 'PR109' AS product_id, 'BR_105' AS branch_id, 40250 AS price, 1 AS qty, 40250 AS total_sales
      UNION ALL
      SELECT
        'PUR850' AS purchase_id, '02/19/2021' AS date, 'CR_907' AS customer_id, 'PR169' AS product_id, 'BR_108' AS branch_id, 12500 AS price, 2 AS qty, 25000 AS total_sales
      UNION ALL
      SELECT
        'PUR851' AS purchase_id, '02/19/2021' AS date, 'CR_384' AS customer_id, 'PR190' AS product_id, 'BR_106' AS branch_id, 6600 AS price, 1 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR852' AS purchase_id, '02/19/2021' AS date, 'CR_137' AS customer_id, 'PR201' AS product_id, 'BR_105' AS branch_id, 30000 AS price, 1 AS qty, 30000 AS total_sales
      UNION ALL
      SELECT
        'PUR853' AS purchase_id, '02/19/2021' AS date, 'CR_651' AS customer_id, 'PR170' AS product_id, 'BR_106' AS branch_id, 18750 AS price, 3 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR854' AS purchase_id, '02/19/2021' AS date, 'CR_627' AS customer_id, 'PR200' AS product_id, 'BR_107' AS branch_id, 12000 AS price, 2 AS qty, 24000 AS total_sales
      UNION ALL
      SELECT
        'PUR855' AS purchase_id, '02/19/2021' AS date, 'CR_500' AS customer_id, 'PR106' AS product_id, 'BR_106' AS branch_id, 40250 AS price, 2 AS qty, 80500 AS total_sales
      UNION ALL
      SELECT
        'PUR856' AS purchase_id, '02/19/2021' AS date, 'CR_972' AS customer_id, 'PR178' AS product_id, 'BR_105' AS branch_id, 15000 AS price, 3 AS qty, 45000 AS total_sales
      UNION ALL
      SELECT
        'PUR857' AS purchase_id, '02/19/2021' AS date, 'CR_229' AS customer_id, 'PR198' AS product_id, 'BR_103' AS branch_id, 7150 AS price, 1 AS qty, 7150 AS total_sales
      UNION ALL
      SELECT
        'PUR858' AS purchase_id, '02/19/2021' AS date, 'CR_850' AS customer_id, 'PR161' AS product_id, 'BR_106' AS branch_id, 7700 AS price, 3 AS qty, 23100 AS total_sales
      UNION ALL
      SELECT
        'PUR859' AS purchase_id, '02/19/2021' AS date, 'CR_195' AS customer_id, 'PR183' AS product_id, 'BR_104' AS branch_id, 735 AS price, 2 AS qty, 1470 AS total_sales
      UNION ALL
      SELECT
        'PUR860' AS purchase_id, '02/19/2021' AS date, 'CR_531' AS customer_id, 'PR174' AS product_id, 'BR_102' AS branch_id, 18750 AS price, 1 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR861' AS purchase_id, '02/19/2021' AS date, 'CR_503' AS customer_id, 'PR193' AS product_id, 'BR_109' AS branch_id, 6160 AS price, 2 AS qty, 12320 AS total_sales
      UNION ALL
      SELECT
        'PUR862' AS purchase_id, '02/19/2021' AS date, 'CR_632' AS customer_id, 'PR116' AS product_id, 'BR_102' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR863' AS purchase_id, '02/20/2021' AS date, 'CR_808' AS customer_id, 'PR104' AS product_id, 'BR_108' AS branch_id, 34500 AS price, 1 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR864' AS purchase_id, '02/20/2021' AS date, 'CR_144' AS customer_id, 'PR132' AS product_id, 'BR_104' AS branch_id, 37500 AS price, 2 AS qty, 75000 AS total_sales
      UNION ALL
      SELECT
        'PUR865' AS purchase_id, '02/20/2021' AS date, 'CR_602' AS customer_id, 'PR164' AS product_id, 'BR_105' AS branch_id, 3850 AS price, 3 AS qty, 11550 AS total_sales
      UNION ALL
      SELECT
        'PUR866' AS purchase_id, '02/20/2021' AS date, 'CR_693' AS customer_id, 'PR161' AS product_id, 'BR_105' AS branch_id, 7700 AS price, 1 AS qty, 7700 AS total_sales
      UNION ALL
      SELECT
        'PUR867' AS purchase_id, '02/20/2021' AS date, 'CR_976' AS customer_id, 'PR114' AS product_id, 'BR_102' AS branch_id, 2750 AS price, 3 AS qty, 8250 AS total_sales
      UNION ALL
      SELECT
        'PUR868' AS purchase_id, '02/20/2021' AS date, 'CR_722' AS customer_id, 'PR151' AS product_id, 'BR_102' AS branch_id, 114000 AS price, 1 AS qty, 114000 AS total_sales
      UNION ALL
      SELECT
        'PUR869' AS purchase_id, '02/20/2021' AS date, 'CR_599' AS customer_id, 'PR111' AS product_id, 'BR_108' AS branch_id, 2200 AS price, 3 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR870' AS purchase_id, '02/20/2021' AS date, 'CR_937' AS customer_id, 'PR122' AS product_id, 'BR_107' AS branch_id, 6600 AS price, 2 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR871' AS purchase_id, '02/20/2021' AS date, 'CR_739' AS customer_id, 'PR156' AS product_id, 'BR_103' AS branch_id, 36000 AS price, 2 AS qty, 72000 AS total_sales
      UNION ALL
      SELECT
        'PUR872' AS purchase_id, '02/20/2021' AS date, 'CR_593' AS customer_id, 'PR138' AS product_id, 'BR_107' AS branch_id, 68750 AS price, 3 AS qty, 206250 AS total_sales
      UNION ALL
      SELECT
        'PUR873' AS purchase_id, '02/20/2021' AS date, 'CR_412' AS customer_id, 'PR113' AS product_id, 'BR_107' AS branch_id, 5500 AS price, 1 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR874' AS purchase_id, '02/20/2021' AS date, 'CR_687' AS customer_id, 'PR109' AS product_id, 'BR_108' AS branch_id, 40250 AS price, 2 AS qty, 80500 AS total_sales
      UNION ALL
      SELECT
        'PUR875' AS purchase_id, '02/20/2021' AS date, 'CR_212' AS customer_id, 'PR184' AS product_id, 'BR_102' AS branch_id, 472.5 AS price, 1 AS qty, 472.5 AS total_sales
      UNION ALL
      SELECT
        'PUR876' AS purchase_id, '02/20/2021' AS date, 'CR_193' AS customer_id, 'PR168' AS product_id, 'BR_102' AS branch_id, 8750 AS price, 1 AS qty, 8750 AS total_sales
      UNION ALL
      SELECT
        'PUR877' AS purchase_id, '02/20/2021' AS date, 'CR_516' AS customer_id, 'PR174' AS product_id, 'BR_103' AS branch_id, 18750 AS price, 2 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR878' AS purchase_id, '02/20/2021' AS date, 'CR_697' AS customer_id, 'PR202' AS product_id, 'BR_104' AS branch_id, 40800 AS price, 3 AS qty, 122400 AS total_sales
      UNION ALL
      SELECT
        'PUR879' AS purchase_id, '02/20/2021' AS date, 'CR_507' AS customer_id, 'PR153' AS product_id, 'BR_108' AS branch_id, 46800 AS price, 3 AS qty, 140400 AS total_sales
      UNION ALL
      SELECT
        'PUR880' AS purchase_id, '02/20/2021' AS date, 'CR_734' AS customer_id, 'PR102' AS product_id, 'BR_106' AS branch_id, 28750 AS price, 1 AS qty, 28750 AS total_sales
      UNION ALL
      SELECT
        'PUR881' AS purchase_id, '02/20/2021' AS date, 'CR_931' AS customer_id, 'PR135' AS product_id, 'BR_106' AS branch_id, 70000 AS price, 2 AS qty, 140000 AS total_sales
      UNION ALL
      SELECT
        'PUR882' AS purchase_id, '02/21/2021' AS date, 'CR_365' AS customer_id, 'PR160' AS product_id, 'BR_109' AS branch_id, 3300 AS price, 1 AS qty, 3300 AS total_sales
      UNION ALL
      SELECT
        'PUR883' AS purchase_id, '02/21/2021' AS date, 'CR_702' AS customer_id, 'PR169' AS product_id, 'BR_105' AS branch_id, 12500 AS price, 2 AS qty, 25000 AS total_sales
      UNION ALL
      SELECT
        'PUR884' AS purchase_id, '02/21/2021' AS date, 'CR_848' AS customer_id, 'PR190' AS product_id, 'BR_110' AS branch_id, 6600 AS price, 1 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR885' AS purchase_id, '02/21/2021' AS date, 'CR_427' AS customer_id, 'PR108' AS product_id, 'BR_104' AS branch_id, 51750 AS price, 2 AS qty, 103500 AS total_sales
      UNION ALL
      SELECT
        'PUR886' AS purchase_id, '02/21/2021' AS date, 'CR_762' AS customer_id, 'PR156' AS product_id, 'BR_109' AS branch_id, 36000 AS price, 3 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR887' AS purchase_id, '02/21/2021' AS date, 'CR_652' AS customer_id, 'PR180' AS product_id, 'BR_110' AS branch_id, 525 AS price, 2 AS qty, 1050 AS total_sales
      UNION ALL
      SELECT
        'PUR888' AS purchase_id, '02/21/2021' AS date, 'CR_344' AS customer_id, 'PR147' AS product_id, 'BR_109' AS branch_id, 120000 AS price, 1 AS qty, 120000 AS total_sales
      UNION ALL
      SELECT
        'PUR889' AS purchase_id, '02/21/2021' AS date, 'CR_850' AS customer_id, 'PR174' AS product_id, 'BR_106' AS branch_id, 18750 AS price, 1 AS qty, 18750 AS total_sales
      UNION ALL
      SELECT
        'PUR890' AS purchase_id, '02/21/2021' AS date, 'CR_389' AS customer_id, 'PR124' AS product_id, 'BR_102' AS branch_id, 17250 AS price, 3 AS qty, 51750 AS total_sales
      UNION ALL
      SELECT
        'PUR891' AS purchase_id, '02/21/2021' AS date, 'CR_138' AS customer_id, 'PR181' AS product_id, 'BR_106' AS branch_id, 262.5 AS price, 2 AS qty, 525 AS total_sales
      UNION ALL
      SELECT
        'PUR892' AS purchase_id, '02/21/2021' AS date, 'CR_593' AS customer_id, 'PR207' AS product_id, 'BR_107' AS branch_id, 60000 AS price, 3 AS qty, 180000 AS total_sales
      UNION ALL
      SELECT
        'PUR893' AS purchase_id, '02/21/2021' AS date, 'CR_586' AS customer_id, 'PR118' AS product_id, 'BR_106' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR894' AS purchase_id, '02/21/2021' AS date, 'CR_253' AS customer_id, 'PR116' AS product_id, 'BR_106' AS branch_id, 3300 AS price, 2 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR895' AS purchase_id, '02/21/2021' AS date, 'CR_965' AS customer_id, 'PR136' AS product_id, 'BR_109' AS branch_id, 43750 AS price, 1 AS qty, 43750 AS total_sales
      UNION ALL
      SELECT
        'PUR896' AS purchase_id, '02/21/2021' AS date, 'CR_297' AS customer_id, 'PR186' AS product_id, 'BR_109' AS branch_id, 399 AS price, 1 AS qty, 399 AS total_sales
      UNION ALL
      SELECT
        'PUR897' AS purchase_id, '02/21/2021' AS date, 'CR_423' AS customer_id, 'PR192' AS product_id, 'BR_104' AS branch_id, 4400 AS price, 1 AS qty, 4400 AS total_sales
      UNION ALL
      SELECT
        'PUR898' AS purchase_id, '02/21/2021' AS date, 'CR_564' AS customer_id, 'PR165' AS product_id, 'BR_104' AS branch_id, 9350 AS price, 1 AS qty, 9350 AS total_sales
      UNION ALL
      SELECT
        'PUR899' AS purchase_id, '02/21/2021' AS date, 'CR_448' AS customer_id, 'PR156' AS product_id, 'BR_105' AS branch_id, 36000 AS price, 3 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR900' AS purchase_id, '02/21/2021' AS date, 'CR_763' AS customer_id, 'PR114' AS product_id, 'BR_110' AS branch_id, 2750 AS price, 3 AS qty, 8250 AS total_sales
      UNION ALL
      SELECT
        'PUR901' AS purchase_id, '02/22/2021' AS date, 'CR_901' AS customer_id, 'PR164' AS product_id, 'BR_102' AS branch_id, 3850 AS price, 2 AS qty, 7700 AS total_sales
      UNION ALL
      SELECT
        'PUR902' AS purchase_id, '02/22/2021' AS date, 'CR_322' AS customer_id, 'PR192' AS product_id, 'BR_103' AS branch_id, 4400 AS price, 2 AS qty, 8800 AS total_sales
      UNION ALL
      SELECT
        'PUR903' AS purchase_id, '02/22/2021' AS date, 'CR_539' AS customer_id, 'PR133' AS product_id, 'BR_105' AS branch_id, 50000 AS price, 1 AS qty, 50000 AS total_sales
      UNION ALL
      SELECT
        'PUR904' AS purchase_id, '02/22/2021' AS date, 'CR_290' AS customer_id, 'PR186' AS product_id, 'BR_107' AS branch_id, 399 AS price, 2 AS qty, 798 AS total_sales
      UNION ALL
      SELECT
        'PUR905' AS purchase_id, '02/22/2021' AS date, 'CR_701' AS customer_id, 'PR150' AS product_id, 'BR_108' AS branch_id, 90000 AS price, 3 AS qty, 270000 AS total_sales
      UNION ALL
      SELECT
        'PUR906' AS purchase_id, '02/22/2021' AS date, 'CR_430' AS customer_id, 'PR205' AS product_id, 'BR_107' AS branch_id, 30000 AS price, 2 AS qty, 60000 AS total_sales
      UNION ALL
      SELECT
        'PUR907' AS purchase_id, '02/22/2021' AS date, 'CR_567' AS customer_id, 'PR197' AS product_id, 'BR_107' AS branch_id, 6600 AS price, 1 AS qty, 6600 AS total_sales
      UNION ALL
      SELECT
        'PUR908' AS purchase_id, '02/22/2021' AS date, 'CR_242' AS customer_id, 'PR209' AS product_id, 'BR_105' AS branch_id, 120000 AS price, 1 AS qty, 120000 AS total_sales
      UNION ALL
      SELECT
        'PUR909' AS purchase_id, '02/22/2021' AS date, 'CR_592' AS customer_id, 'PR141' AS product_id, 'BR_106' AS branch_id, 46250 AS price, 1 AS qty, 46250 AS total_sales
      UNION ALL
      SELECT
        'PUR910' AS purchase_id, '02/22/2021' AS date, 'CR_415' AS customer_id, 'PR113' AS product_id, 'BR_110' AS branch_id, 5500 AS price, 3 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR911' AS purchase_id, '02/22/2021' AS date, 'CR_712' AS customer_id, 'PR113' AS product_id, 'BR_106' AS branch_id, 5500 AS price, 2 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR912' AS purchase_id, '02/22/2021' AS date, 'CR_240' AS customer_id, 'PR121' AS product_id, 'BR_109' AS branch_id, 5500 AS price, 3 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR913' AS purchase_id, '02/22/2021' AS date, 'CR_996' AS customer_id, 'PR180' AS product_id, 'BR_104' AS branch_id, 525 AS price, 2 AS qty, 1050 AS total_sales
      UNION ALL
      SELECT
        'PUR914' AS purchase_id, '02/22/2021' AS date, 'CR_916' AS customer_id, 'PR133' AS product_id, 'BR_109' AS branch_id, 50000 AS price, 2 AS qty, 100000 AS total_sales
      UNION ALL
      SELECT
        'PUR915' AS purchase_id, '02/22/2021' AS date, 'CR_525' AS customer_id, 'PR184' AS product_id, 'BR_104' AS branch_id, 472.5 AS price, 3 AS qty, 1417.5 AS total_sales
      UNION ALL
      SELECT
        'PUR916' AS purchase_id, '02/22/2021' AS date, 'CR_716' AS customer_id, 'PR144' AS product_id, 'BR_110' AS branch_id, 30000 AS price, 3 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR917' AS purchase_id, '02/22/2021' AS date, 'CR_629' AS customer_id, 'PR152' AS product_id, 'BR_109' AS branch_id, 33600 AS price, 3 AS qty, 100800 AS total_sales
      UNION ALL
      SELECT
        'PUR918' AS purchase_id, '02/22/2021' AS date, 'CR_547' AS customer_id, 'PR107' AS product_id, 'BR_107' AS branch_id, 34500 AS price, 3 AS qty, 103500 AS total_sales
      UNION ALL
      SELECT
        'PUR919' AS purchase_id, '02/22/2021' AS date, 'CR_773' AS customer_id, 'PR184' AS product_id, 'BR_103' AS branch_id, 472.5 AS price, 2 AS qty, 945 AS total_sales
      UNION ALL
      SELECT
        'PUR920' AS purchase_id, '02/22/2021' AS date, 'CR_861' AS customer_id, 'PR196' AS product_id, 'BR_101' AS branch_id, 4950 AS price, 2 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR921' AS purchase_id, '02/22/2021' AS date, 'CR_487' AS customer_id, 'PR128' AS product_id, 'BR_105' AS branch_id, 28750 AS price, 3 AS qty, 86250 AS total_sales
      UNION ALL
      SELECT
        'PUR922' AS purchase_id, '02/23/2021' AS date, 'CR_932' AS customer_id, 'PR192' AS product_id, 'BR_107' AS branch_id, 4400 AS price, 1 AS qty, 4400 AS total_sales
      UNION ALL
      SELECT
        'PUR923' AS purchase_id, '02/23/2021' AS date, 'CR_636' AS customer_id, 'PR106' AS product_id, 'BR_106' AS branch_id, 40250 AS price, 1 AS qty, 40250 AS total_sales
      UNION ALL
      SELECT
        'PUR924' AS purchase_id, '02/23/2021' AS date, 'CR_121' AS customer_id, 'PR160' AS product_id, 'BR_105' AS branch_id, 3300 AS price, 3 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR925' AS purchase_id, '02/23/2021' AS date, 'CR_658' AS customer_id, 'PR136' AS product_id, 'BR_101' AS branch_id, 43750 AS price, 3 AS qty, 131250 AS total_sales
      UNION ALL
      SELECT
        'PUR926' AS purchase_id, '02/23/2021' AS date, 'CR_592' AS customer_id, 'PR206' AS product_id, 'BR_106' AS branch_id, 43200 AS price, 2 AS qty, 86400 AS total_sales
      UNION ALL
      SELECT
        'PUR927' AS purchase_id, '02/23/2021' AS date, 'CR_331' AS customer_id, 'PR137' AS product_id, 'BR_102' AS branch_id, 56250 AS price, 1 AS qty, 56250 AS total_sales
      UNION ALL
      SELECT
        'PUR928' AS purchase_id, '02/23/2021' AS date, 'CR_764' AS customer_id, 'PR111' AS product_id, 'BR_102' AS branch_id, 2200 AS price, 1 AS qty, 2200 AS total_sales
      UNION ALL
      SELECT
        'PUR929' AS purchase_id, '02/23/2021' AS date, 'CR_844' AS customer_id, 'PR119' AS product_id, 'BR_106' AS branch_id, 6050 AS price, 2 AS qty, 12100 AS total_sales
      UNION ALL
      SELECT
        'PUR930' AS purchase_id, '02/23/2021' AS date, 'CR_780' AS customer_id, 'PR121' AS product_id, 'BR_107' AS branch_id, 5500 AS price, 2 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR931' AS purchase_id, '02/23/2021' AS date, 'CR_770' AS customer_id, 'PR178' AS product_id, 'BR_108' AS branch_id, 15000 AS price, 3 AS qty, 45000 AS total_sales
      UNION ALL
      SELECT
        'PUR932' AS purchase_id, '02/23/2021' AS date, 'CR_379' AS customer_id, 'PR177' AS product_id, 'BR_106' AS branch_id, 11250 AS price, 1 AS qty, 11250 AS total_sales
      UNION ALL
      SELECT
        'PUR933' AS purchase_id, '02/23/2021' AS date, 'CR_845' AS customer_id, 'PR183' AS product_id, 'BR_107' AS branch_id, 735 AS price, 2 AS qty, 1470 AS total_sales
      UNION ALL
      SELECT
        'PUR934' AS purchase_id, '02/23/2021' AS date, 'CR_443' AS customer_id, 'PR105' AS product_id, 'BR_108' AS branch_id, 25300 AS price, 1 AS qty, 25300 AS total_sales
      UNION ALL
      SELECT
        'PUR935' AS purchase_id, '02/23/2021' AS date, 'CR_534' AS customer_id, 'PR149' AS product_id, 'BR_105' AS branch_id, 48000 AS price, 1 AS qty, 48000 AS total_sales
      UNION ALL
      SELECT
        'PUR936' AS purchase_id, '02/23/2021' AS date, 'CR_823' AS customer_id, 'PR188' AS product_id, 'BR_102' AS branch_id, 3850 AS price, 1 AS qty, 3850 AS total_sales
      UNION ALL
      SELECT
        'PUR937' AS purchase_id, '02/23/2021' AS date, 'CR_845' AS customer_id, 'PR191' AS product_id, 'BR_107' AS branch_id, 9350 AS price, 1 AS qty, 9350 AS total_sales
      UNION ALL
      SELECT
        'PUR938' AS purchase_id, '02/23/2021' AS date, 'CR_216' AS customer_id, 'PR128' AS product_id, 'BR_106' AS branch_id, 28750 AS price, 1 AS qty, 28750 AS total_sales
      UNION ALL
      SELECT
        'PUR939' AS purchase_id, '02/23/2021' AS date, 'CR_316' AS customer_id, 'PR121' AS product_id, 'BR_103' AS branch_id, 5500 AS price, 2 AS qty, 11000 AS total_sales
      UNION ALL
      SELECT
        'PUR940' AS purchase_id, '02/23/2021' AS date, 'CR_390' AS customer_id, 'PR114' AS product_id, 'BR_103' AS branch_id, 2750 AS price, 2 AS qty, 5500 AS total_sales
      UNION ALL
      SELECT
        'PUR941' AS purchase_id, '02/23/2021' AS date, 'CR_941' AS customer_id, 'PR104' AS product_id, 'BR_105' AS branch_id, 34500 AS price, 1 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR942' AS purchase_id, '02/24/2021' AS date, 'CR_349' AS customer_id, 'PR198' AS product_id, 'BR_105' AS branch_id, 7150 AS price, 3 AS qty, 21450 AS total_sales
      UNION ALL
      SELECT
        'PUR943' AS purchase_id, '02/24/2021' AS date, 'CR_773' AS customer_id, 'PR126' AS product_id, 'BR_103' AS branch_id, 10350 AS price, 3 AS qty, 31050 AS total_sales
      UNION ALL
      SELECT
        'PUR944' AS purchase_id, '02/24/2021' AS date, 'CR_445' AS customer_id, 'PR197' AS product_id, 'BR_102' AS branch_id, 6600 AS price, 2 AS qty, 13200 AS total_sales
      UNION ALL
      SELECT
        'PUR945' AS purchase_id, '02/24/2021' AS date, 'CR_553' AS customer_id, 'PR115' AS product_id, 'BR_105' AS branch_id, 2090 AS price, 3 AS qty, 6270 AS total_sales
      UNION ALL
      SELECT
        'PUR946' AS purchase_id, '02/24/2021' AS date, 'CR_281' AS customer_id, 'PR170' AS product_id, 'BR_106' AS branch_id, 18750 AS price, 2 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR947' AS purchase_id, '02/24/2021' AS date, 'CR_863' AS customer_id, 'PR178' AS product_id, 'BR_103' AS branch_id, 15000 AS price, 1 AS qty, 15000 AS total_sales
      UNION ALL
      SELECT
        'PUR948' AS purchase_id, '02/24/2021' AS date, 'CR_308' AS customer_id, 'PR139' AS product_id, 'BR_105' AS branch_id, 87500 AS price, 2 AS qty, 175000 AS total_sales
      UNION ALL
      SELECT
        'PUR949' AS purchase_id, '02/24/2021' AS date, 'CR_235' AS customer_id, 'PR183' AS product_id, 'BR_104' AS branch_id, 735 AS price, 2 AS qty, 1470 AS total_sales
      UNION ALL
      SELECT
        'PUR950' AS purchase_id, '02/24/2021' AS date, 'CR_563' AS customer_id, 'PR132' AS product_id, 'BR_103' AS branch_id, 37500 AS price, 2 AS qty, 75000 AS total_sales
      UNION ALL
      SELECT
        'PUR951' AS purchase_id, '02/24/2021' AS date, 'CR_688' AS customer_id, 'PR137' AS product_id, 'BR_109' AS branch_id, 56250 AS price, 3 AS qty, 168750 AS total_sales
      UNION ALL
      SELECT
        'PUR952' AS purchase_id, '02/24/2021' AS date, 'CR_580' AS customer_id, 'PR171' AS product_id, 'BR_102' AS branch_id, 25000 AS price, 2 AS qty, 50000 AS total_sales
      UNION ALL
      SELECT
        'PUR953' AS purchase_id, '02/24/2021' AS date, 'CR_852' AS customer_id, 'PR140' AS product_id, 'BR_108' AS branch_id, 37500 AS price, 2 AS qty, 75000 AS total_sales
      UNION ALL
      SELECT
        'PUR954' AS purchase_id, '02/24/2021' AS date, 'CR_899' AS customer_id, 'PR107' AS product_id, 'BR_110' AS branch_id, 34500 AS price, 2 AS qty, 69000 AS total_sales
      UNION ALL
      SELECT
        'PUR955' AS purchase_id, '02/24/2021' AS date, 'CR_458' AS customer_id, 'PR162' AS product_id, 'BR_106' AS branch_id, 8800 AS price, 1 AS qty, 8800 AS total_sales
      UNION ALL
      SELECT
        'PUR956' AS purchase_id, '02/24/2021' AS date, 'CR_803' AS customer_id, 'PR188' AS product_id, 'BR_108' AS branch_id, 3850 AS price, 1 AS qty, 3850 AS total_sales
      UNION ALL
      SELECT
        'PUR957' AS purchase_id, '02/24/2021' AS date, 'CR_603' AS customer_id, 'PR132' AS product_id, 'BR_106' AS branch_id, 37500 AS price, 3 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR958' AS purchase_id, '02/24/2021' AS date, 'CR_156' AS customer_id, 'PR117' AS product_id, 'BR_107' AS branch_id, 2750 AS price, 1 AS qty, 2750 AS total_sales
      UNION ALL
      SELECT
        'PUR959' AS purchase_id, '02/24/2021' AS date, 'CR_295' AS customer_id, 'PR101' AS product_id, 'BR_107' AS branch_id, 23000 AS price, 1 AS qty, 23000 AS total_sales
      UNION ALL
      SELECT
        'PUR960' AS purchase_id, '02/24/2021' AS date, 'CR_191' AS customer_id, 'PR108' AS product_id, 'BR_110' AS branch_id, 51750 AS price, 3 AS qty, 155250 AS total_sales
      UNION ALL
      SELECT
        'PUR961' AS purchase_id, '02/24/2021' AS date, 'CR_799' AS customer_id, 'PR155' AS product_id, 'BR_104' AS branch_id, 108000 AS price, 3 AS qty, 324000 AS total_sales
      UNION ALL
      SELECT
        'PUR962' AS purchase_id, '02/24/2021' AS date, 'CR_934' AS customer_id, 'PR139' AS product_id, 'BR_109' AS branch_id, 87500 AS price, 1 AS qty, 87500 AS total_sales
      UNION ALL
      SELECT
        'PUR963' AS purchase_id, '02/24/2021' AS date, 'CR_483' AS customer_id, 'PR141' AS product_id, 'BR_101' AS branch_id, 46250 AS price, 3 AS qty, 138750 AS total_sales
      UNION ALL
      SELECT
        'PUR964' AS purchase_id, '02/24/2021' AS date, 'CR_364' AS customer_id, 'PR140' AS product_id, 'BR_108' AS branch_id, 37500 AS price, 3 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR965' AS purchase_id, '02/25/2021' AS date, 'CR_454' AS customer_id, 'PR158' AS product_id, 'BR_102' AS branch_id, 96000 AS price, 1 AS qty, 96000 AS total_sales
      UNION ALL
      SELECT
        'PUR966' AS purchase_id, '02/25/2021' AS date, 'CR_909' AS customer_id, 'PR138' AS product_id, 'BR_103' AS branch_id, 68750 AS price, 2 AS qty, 137500 AS total_sales
      UNION ALL
      SELECT
        'PUR967' AS purchase_id, '02/25/2021' AS date, 'CR_231' AS customer_id, 'PR137' AS product_id, 'BR_105' AS branch_id, 56250 AS price, 3 AS qty, 168750 AS total_sales
      UNION ALL
      SELECT
        'PUR968' AS purchase_id, '02/25/2021' AS date, 'CR_632' AS customer_id, 'PR126' AS product_id, 'BR_102' AS branch_id, 10350 AS price, 2 AS qty, 20700 AS total_sales
      UNION ALL
      SELECT
        'PUR969' AS purchase_id, '02/25/2021' AS date, 'CR_509' AS customer_id, 'PR173' AS product_id, 'BR_110' AS branch_id, 15000 AS price, 3 AS qty, 45000 AS total_sales
      UNION ALL
      SELECT
        'PUR970' AS purchase_id, '02/25/2021' AS date, 'CR_237' AS customer_id, 'PR140' AS product_id, 'BR_106' AS branch_id, 37500 AS price, 3 AS qty, 112500 AS total_sales
      UNION ALL
      SELECT
        'PUR971' AS purchase_id, '02/25/2021' AS date, 'CR_552' AS customer_id, 'PR158' AS product_id, 'BR_104' AS branch_id, 96000 AS price, 1 AS qty, 96000 AS total_sales
      UNION ALL
      SELECT
        'PUR972' AS purchase_id, '02/25/2021' AS date, 'CR_362' AS customer_id, 'PR141' AS product_id, 'BR_106' AS branch_id, 46250 AS price, 2 AS qty, 92500 AS total_sales
      UNION ALL
      SELECT
        'PUR973' AS purchase_id, '02/25/2021' AS date, 'CR_352' AS customer_id, 'PR115' AS product_id, 'BR_102' AS branch_id, 2090 AS price, 2 AS qty, 4180 AS total_sales
      UNION ALL
      SELECT
        'PUR974' AS purchase_id, '02/25/2021' AS date, 'CR_875' AS customer_id, 'PR110' AS product_id, 'BR_107' AS branch_id, 57500 AS price, 2 AS qty, 115000 AS total_sales
      UNION ALL
      SELECT
        'PUR975' AS purchase_id, '02/25/2021' AS date, 'CR_706' AS customer_id, 'PR198' AS product_id, 'BR_109' AS branch_id, 7150 AS price, 2 AS qty, 14300 AS total_sales
      UNION ALL
      SELECT
        'PUR976' AS purchase_id, '02/25/2021' AS date, 'CR_500' AS customer_id, 'PR129' AS product_id, 'BR_106' AS branch_id, 11500 AS price, 3 AS qty, 34500 AS total_sales
      UNION ALL
      SELECT
        'PUR977' AS purchase_id, '02/25/2021' AS date, 'CR_120' AS customer_id, 'PR125' AS product_id, 'BR_104' AS branch_id, 23575 AS price, 1 AS qty, 23575 AS total_sales
      UNION ALL
      SELECT
        'PUR978' AS purchase_id, '02/25/2021' AS date, 'CR_866' AS customer_id, 'PR151' AS product_id, 'BR_106' AS branch_id, 114000 AS price, 1 AS qty, 114000 AS total_sales
      UNION ALL
      SELECT
        'PUR979' AS purchase_id, '02/25/2021' AS date, 'CR_748' AS customer_id, 'PR210' AS product_id, 'BR_104' AS branch_id, 180000 AS price, 2 AS qty, 360000 AS total_sales
      UNION ALL
      SELECT
        'PUR980' AS purchase_id, '02/25/2021' AS date, 'CR_127' AS customer_id, 'PR140' AS product_id, 'BR_107' AS branch_id, 37500 AS price, 1 AS qty, 37500 AS total_sales
      UNION ALL
      SELECT
        'PUR981' AS purchase_id, '02/25/2021' AS date, 'CR_630' AS customer_id, 'PR202' AS product_id, 'BR_110' AS branch_id, 40800 AS price, 1 AS qty, 40800 AS total_sales
      UNION ALL
      SELECT
        'PUR982' AS purchase_id, '02/25/2021' AS date, 'CR_449' AS customer_id, 'PR180' AS product_id, 'BR_106' AS branch_id, 525 AS price, 2 AS qty, 1050 AS total_sales
      UNION ALL
      SELECT
        'PUR983' AS purchase_id, '02/25/2021' AS date, 'CR_448' AS customer_id, 'PR172' AS product_id, 'BR_105' AS branch_id, 11250 AS price, 2 AS qty, 22500 AS total_sales
      UNION ALL
      SELECT
        'PUR984' AS purchase_id, '02/26/2021' AS date, 'CR_735' AS customer_id, 'PR150' AS product_id, 'BR_107' AS branch_id, 90000 AS price, 1 AS qty, 90000 AS total_sales
      UNION ALL
      SELECT
        'PUR985' AS purchase_id, '02/26/2021' AS date, 'CR_678' AS customer_id, 'PR149' AS product_id, 'BR_104' AS branch_id, 48000 AS price, 1 AS qty, 48000 AS total_sales
      UNION ALL
      SELECT
        'PUR986' AS purchase_id, '02/26/2021' AS date, 'CR_757' AS customer_id, 'PR172' AS product_id, 'BR_104' AS branch_id, 11250 AS price, 1 AS qty, 11250 AS total_sales
      UNION ALL
      SELECT
        'PUR987' AS purchase_id, '02/26/2021' AS date, 'CR_201' AS customer_id, 'PR105' AS product_id, 'BR_105' AS branch_id, 25300 AS price, 3 AS qty, 75900 AS total_sales
      UNION ALL
      SELECT
        'PUR988' AS purchase_id, '02/26/2021' AS date, 'CR_888' AS customer_id, 'PR169' AS product_id, 'BR_109' AS branch_id, 12500 AS price, 1 AS qty, 12500 AS total_sales
      UNION ALL
      SELECT
        'PUR989' AS purchase_id, '02/26/2021' AS date, 'CR_875' AS customer_id, 'PR180' AS product_id, 'BR_107' AS branch_id, 525 AS price, 1 AS qty, 525 AS total_sales
      UNION ALL
      SELECT
        'PUR990' AS purchase_id, '02/26/2021' AS date, 'CR_956' AS customer_id, 'PR198' AS product_id, 'BR_103' AS branch_id, 7150 AS price, 2 AS qty, 14300 AS total_sales
      UNION ALL
      SELECT
        'PUR991' AS purchase_id, '02/26/2021' AS date, 'CR_308' AS customer_id, 'PR199' AS product_id, 'BR_105' AS branch_id, 9600 AS price, 2 AS qty, 19200 AS total_sales
      UNION ALL
      SELECT
        'PUR992' AS purchase_id, '02/26/2021' AS date, 'CR_615' AS customer_id, 'PR101' AS product_id, 'BR_110' AS branch_id, 23000 AS price, 2 AS qty, 46000 AS total_sales
      UNION ALL
      SELECT
        'PUR993' AS purchase_id, '02/26/2021' AS date, 'CR_499' AS customer_id, 'PR156' AS product_id, 'BR_105' AS branch_id, 36000 AS price, 3 AS qty, 108000 AS total_sales
      UNION ALL
      SELECT
        'PUR994' AS purchase_id, '02/26/2021' AS date, 'CR_350' AS customer_id, 'PR175' AS product_id, 'BR_106' AS branch_id, 31250 AS price, 2 AS qty, 62500 AS total_sales
      UNION ALL
      SELECT
        'PUR995' AS purchase_id, '02/26/2021' AS date, 'CR_381' AS customer_id, 'PR148' AS product_id, 'BR_103' AS branch_id, 36000 AS price, 1 AS qty, 36000 AS total_sales
      UNION ALL
      SELECT
        'PUR996' AS purchase_id, '02/26/2021' AS date, 'CR_657' AS customer_id, 'PR121' AS product_id, 'BR_106' AS branch_id, 5500 AS price, 3 AS qty, 16500 AS total_sales
      UNION ALL
      SELECT
        'PUR997' AS purchase_id, '02/26/2021' AS date, 'CR_229' AS customer_id, 'PR196' AS product_id, 'BR_103' AS branch_id, 4950 AS price, 2 AS qty, 9900 AS total_sales
      UNION ALL
      SELECT
        'PUR998' AS purchase_id, '02/26/2021' AS date, 'CR_716' AS customer_id, 'PR161' AS product_id, 'BR_110' AS branch_id, 7700 AS price, 1 AS qty, 7700 AS total_sales
      UNION ALL
      SELECT
        'PUR999' AS purchase_id, '02/26/2021' AS date, 'CR_823' AS customer_id, 'PR138' AS product_id, 'BR_102' AS branch_id, 68750 AS price, 2 AS qty, 137500 AS total_sales
      UNION ALL
      SELECT
        'PUR1000' AS purchase_id, '02/26/2021' AS date, 'CR_994' AS customer_id, 'PR148' AS product_id, 'BR_104' AS branch_id, 36000 AS price, 1 AS qty, 36000 AS total_sales
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: purchase_id {
    type: string
    sql: ${TABLE}.purchase_id ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }
  dimension: concat_type{
    primary_key: yes
    type: string
    sql: ${purchase_id}||'-'||${product_id} ;;
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

  measure: total_sales {
    type: sum
    sql: ${TABLE}.total_sales ;;
    value_format: "[>=1000000000]0.00,,,\" B\";[>=1000000]0.00,,\" M\";[>=1000]0.00,\" K\";0.00"
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
  }
}
