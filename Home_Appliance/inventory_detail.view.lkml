view: inventory_detail {
  derived_table: {
    sql: SELECT
        'BR_101' AS branch_id, 'but101' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'but101' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'but101' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'but101' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'but101' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'but101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'but101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'but101' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'but101' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'but101' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'but102' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'but102' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'but102' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'but102' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'but102' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'but102' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'but102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'but102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'but102' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'but102' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'but103' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'but103' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'but103' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'but103' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'but103' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'but103' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'but103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'but103' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'but103' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'but103' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'but104' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'but104' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'but104' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'but104' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'but104' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'but104' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'but104' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'but104' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'but104' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'but104' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom101' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom101' AS product_id, 14 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom101' AS product_id, 16 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom101' AS product_id, 18 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom101' AS product_id, 14 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom101' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom101' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom101' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom102' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom102' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom102' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom102' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom102' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom102' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom103' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom103' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom103' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom103' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom103' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom103' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom103' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom201' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom201' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom201' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom201' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom201' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom201' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom201' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom201' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom201' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom201' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom202' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom202' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom202' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom202' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom202' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom202' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom202' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom202' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom202' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom202' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom203' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom203' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom203' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom203' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom203' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom203' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom203' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom203' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom203' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom203' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom301' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom301' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom301' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom301' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom301' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom301' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom301' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom301' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom301' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom301' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom302' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom302' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom302' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom302' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom302' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom302' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom302' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom302' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom302' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom302' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom303' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom303' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom303' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom303' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom303' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom303' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom303' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom303' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom303' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom303' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom304' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom304' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom304' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom304' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom304' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom304' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom304' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom304' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom304' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom304' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom401' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom401' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom401' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom401' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom401' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom401' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom401' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom401' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom401' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom401' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom402' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom402' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom402' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom402' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom402' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom402' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom402' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom402' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom402' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom402' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom403' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom403' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom403' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom403' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom403' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom403' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom403' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom403' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom403' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom403' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'crom404' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'crom404' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'crom404' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'crom404' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'crom404' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'crom404' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'crom404' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'crom404' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'crom404' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'crom404' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'god501' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'god501' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'god501' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'god501' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'god501' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'god501' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'god501' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'god501' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'god501' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'god501' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'god502' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'god502' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'god502' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'god502' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'god502' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'god502' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'god502' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'god502' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'god502' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'god502' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav101' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav101' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav101' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav101' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav101' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav101' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav101' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav101' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav101' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav102' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav102' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav102' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav102' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav102' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav102' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav103' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav103' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav103' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav103' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav103' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav103' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav103' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav103' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav103' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav201' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav201' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav201' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav201' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav201' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav201' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav201' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav201' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav201' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav201' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav202' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav202' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav202' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav202' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav202' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav202' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav202' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav202' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav202' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav202' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav203' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav203' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav203' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav203' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav203' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav203' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav203' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav203' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav203' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav203' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav204' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav204' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav204' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav204' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav204' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav204' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav204' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav204' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav204' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav204' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav205' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav205' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav205' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav205' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav205' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav205' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav205' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav205' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav205' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav205' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav206' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav206' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav206' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav206' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav206' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav206' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav206' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav206' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav206' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav206' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav207' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav207' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav207' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav207' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav207' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav207' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav207' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav207' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav207' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav207' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav301' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav301' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav301' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav301' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav301' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav301' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav301' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav301' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav301' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav301' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav302' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav302' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav302' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav302' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav302' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav302' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav302' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav302' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav302' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav302' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav303' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav303' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav303' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav303' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav303' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav303' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav303' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav303' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav303' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav303' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'hav304' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'hav304' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'hav304' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'hav304' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'hav304' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'hav304' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'hav304' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'hav304' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'hav304' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'hav304' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg101' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg101' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg101' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg101' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg101' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg101' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg101' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg101' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg102' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg102' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg102' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg102' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg102' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg102' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg102' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg102' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg102' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg103' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg103' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg103' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg103' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg103' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg103' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg103' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg103' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg104' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg104' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg104' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg104' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg104' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg104' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg104' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg104' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg104' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg104' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg201' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg201' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg201' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg201' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg201' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg201' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg201' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg201' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg201' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg201' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg202' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg202' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg202' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg202' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg202' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg202' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg202' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg202' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg202' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg202' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg203' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg203' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg203' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg203' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg203' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg203' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg203' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg203' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg203' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg203' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg204' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg204' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg204' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg204' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg204' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg204' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg204' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg204' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg204' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg204' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg301' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg301' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg301' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg301' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg301' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg301' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg301' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg301' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg301' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg301' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg302' AS product_id, 0 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg302' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg302' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg302' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg302' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg302' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg302' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg302' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg302' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg302' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg401' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg401' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg401' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg401' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg401' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg401' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg401' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg401' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg401' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg401' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg402' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg402' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg402' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg402' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg402' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg402' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg402' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg402' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg402' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg402' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg403' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg403' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg403' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg403' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg403' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg403' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg403' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg403' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg403' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg403' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg404' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg404' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg404' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg404' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg404' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg404' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg404' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg404' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg404' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg404' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg501' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg501' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg501' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg501' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg501' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg501' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg501' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg501' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg501' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg501' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg502' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg502' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg502' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg502' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg502' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg502' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg502' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg502' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg502' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg502' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg503' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg503' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg503' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg503' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg503' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg503' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg503' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg503' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg503' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg503' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg504' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg504' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg504' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg504' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg504' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg504' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg504' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg504' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg504' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg504' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg505' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg505' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg505' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg505' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg505' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg505' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg505' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg505' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg505' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg505' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg506' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg506' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg506' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg506' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg506' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg506' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg506' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg506' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg506' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg506' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg507' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg507' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg507' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg507' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg507' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg507' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg507' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg507' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg507' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg507' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg508' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg508' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg508' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg508' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg508' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg508' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg508' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg508' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg508' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg508' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg601' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg601' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg601' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg601' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg601' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg601' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg601' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg601' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg601' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg601' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg602' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg602' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg602' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg602' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg602' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg602' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg602' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg602' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg602' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg602' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg603' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg603' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg603' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg603' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg603' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg603' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg603' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg603' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg603' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg603' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg604' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg604' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg604' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg604' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg604' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg604' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg604' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg604' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg604' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg604' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg605' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg605' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg605' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg605' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg605' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg605' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg605' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg605' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg605' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg605' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg606' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg606' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg606' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg606' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg606' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg606' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg606' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg606' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg606' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg606' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg607' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg607' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg607' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg607' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg607' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg607' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg607' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg607' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg607' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg607' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg608' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg608' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg608' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg608' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg608' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg608' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg608' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg608' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg608' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg608' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg609' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg609' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg609' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg609' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg609' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg609' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg609' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg609' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg609' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg609' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'lg610' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'lg610' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'lg610' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'lg610' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'lg610' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'lg610' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'lg610' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'lg610' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'lg610' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'lg610' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ori101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ori101' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ori101' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ori101' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ori101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ori101' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ori101' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ori101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ori101' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ori101' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ori102' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ori102' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ori102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ori102' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ori102' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ori102' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ori102' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ori102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ori102' AS product_id, 21 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ori102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ori103' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ori103' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ori103' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ori103' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ori103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ori103' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ori103' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ori103' AS product_id, 20 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ori103' AS product_id, 30 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ori103' AS product_id, 15 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ori301' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ori301' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ori301' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ori301' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ori301' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ori301' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ori301' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ori301' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ori301' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ori301' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ori302' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ori302' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ori302' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ori302' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ori302' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ori302' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ori302' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ori302' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ori302' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ori302' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ori303' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ori303' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ori303' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ori303' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ori303' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ori303' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ori303' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ori303' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ori303' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ori303' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ori304' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ori304' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ori304' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ori304' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ori304' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ori304' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ori304' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ori304' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ori304' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ori304' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'pas101' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'pas101' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'pas101' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'pas101' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'pas101' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'pas101' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'pas101' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'pas101' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'pas101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'pas101' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'pas102' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'pas102' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'pas102' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'pas102' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'pas102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'pas102' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'pas102' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'pas102' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'pas102' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'pas102' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'pas103' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'pas103' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'pas103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'pas103' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'pas103' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'pas103' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'pas103' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'pas103' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'pas103' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'pas103' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'pas104' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'pas104' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'pas104' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'pas104' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'pas104' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'pas104' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'pas104' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'pas104' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'pas104' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'pas104' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'pas401' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'pas401' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'pas401' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'pas401' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'pas401' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'pas401' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'pas401' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'pas401' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'pas401' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'pas401' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'pas402' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'pas402' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'pas402' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'pas402' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'pas402' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'pas402' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'pas402' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'pas402' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'pas402' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'pas402' AS product_id, 0 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'pas501' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'pas501' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'pas501' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'pas501' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'pas501' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'pas501' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'pas501' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'pas501' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'pas501' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'pas501' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'pas502' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'pas502' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'pas502' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'pas502' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'pas502' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'pas502' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'pas502' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'pas502' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'pas502' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'pas502' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'pas503' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'pas503' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'pas503' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'pas503' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'pas503' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'pas503' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'pas503' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'pas503' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'pas503' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'pas503' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'pas504' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'pas504' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'pas504' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'pas504' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'pas504' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'pas504' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'pas504' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'pas504' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'pas504' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'pas504' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam101' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam101' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam101' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam101' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam101' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam101' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam101' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam101' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam101' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam102' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam102' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam102' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam102' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam102' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam102' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam102' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam103' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam103' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam103' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam103' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam103' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam103' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam103' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam103' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam103' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam103' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam104' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam104' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam104' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam104' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam104' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam104' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam104' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam104' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam104' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam104' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam105' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam105' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam105' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam105' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam105' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam105' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam105' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam105' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam105' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam105' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam201' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam201' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam201' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam201' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam201' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam201' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam201' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam201' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam201' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam201' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam202' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam202' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam202' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam202' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam202' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam202' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam202' AS product_id, 18 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam202' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam202' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam202' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam301' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam301' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam301' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam301' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam301' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam301' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam301' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam301' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam301' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam301' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam302' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam302' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam302' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam302' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam302' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam302' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam302' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam302' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam302' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam302' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam303' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam303' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam303' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam303' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam303' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam303' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam303' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam303' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam303' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam303' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam304' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam304' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam304' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam304' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam304' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam304' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam304' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam304' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam304' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam304' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam401' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam401' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam401' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam401' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam401' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam401' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam401' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam401' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam401' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam401' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam402' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam402' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam402' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam402' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam402' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam402' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam402' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam402' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam402' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam402' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam403' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam403' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam403' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam403' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam403' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam403' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam403' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam403' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam403' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam403' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam404' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam404' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam404' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam404' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam404' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam404' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam404' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam404' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam404' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam404' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam405' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam405' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam405' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam405' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam405' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam405' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam405' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam405' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam405' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam405' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam406' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam406' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam406' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam406' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam406' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam406' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam406' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam406' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam406' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam406' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam407' AS product_id, 11 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam407' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam407' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam407' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam407' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam407' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam407' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam407' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam407' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam407' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'sam408' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'sam408' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'sam408' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'sam408' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'sam408' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'sam408' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'sam408' AS product_id, 10 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'sam408' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'sam408' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'sam408' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ush101' AS product_id, 14 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ush101' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ush101' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ush101' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ush101' AS product_id, 15 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ush101' AS product_id, 16 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ush101' AS product_id, 17 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ush101' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ush101' AS product_id, 15 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ush101' AS product_id, 13 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ush102' AS product_id, 14 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ush102' AS product_id, 16 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ush102' AS product_id, 18 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ush102' AS product_id, 14 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ush102' AS product_id, 12 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ush102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ush102' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ush102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ush102' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ush102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ush103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ush103' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ush103' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ush103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ush103' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ush103' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ush103' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ush103' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ush103' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ush103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ven101' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ven101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ven101' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ven101' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ven101' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ven101' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ven101' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ven101' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ven101' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ven101' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ven102' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ven102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ven102' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ven102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ven102' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ven102' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ven102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ven102' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ven102' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ven102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'ven103' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'ven103' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'ven103' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'ven103' AS product_id, 1 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'ven103' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'ven103' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'ven103' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'ven103' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'ven103' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'ven103' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'wpl101' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'wpl101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'wpl101' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'wpl101' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'wpl101' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'wpl101' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'wpl101' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'wpl101' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'wpl101' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'wpl101' AS product_id, 9 AS quantity
      UNION ALL
      SELECT
        'BR_101' AS branch_id, 'wpl102' AS product_id, 6 AS quantity
      UNION ALL
      SELECT
        'BR_102' AS branch_id, 'wpl102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_103' AS branch_id, 'wpl102' AS product_id, 4 AS quantity
      UNION ALL
      SELECT
        'BR_104' AS branch_id, 'wpl102' AS product_id, 5 AS quantity
      UNION ALL
      SELECT
        'BR_105' AS branch_id, 'wpl102' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_106' AS branch_id, 'wpl102' AS product_id, 7 AS quantity
      UNION ALL
      SELECT
        'BR_107' AS branch_id, 'wpl102' AS product_id, 8 AS quantity
      UNION ALL
      SELECT
        'BR_108' AS branch_id, 'wpl102' AS product_id, 2 AS quantity
      UNION ALL
      SELECT
        'BR_109' AS branch_id, 'wpl102' AS product_id, 3 AS quantity
      UNION ALL
      SELECT
        'BR_110' AS branch_id, 'wpl102' AS product_id, 9 AS quantity
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: branch_id {
    type: string
    sql: ${TABLE}.branch_id ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.product_id ;;
  }
  dimension: concat_type{
    primary_key: yes
    type: string
    sql: ${product_id}|| '_' ||${branch_id} ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }
  measure: total_qty {
    type: sum
    sql: ${quantity} ;;
  }

  set: detail {
    fields: [branch_id, product_id, quantity]
  }
}
