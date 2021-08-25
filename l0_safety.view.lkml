view: l0_safety {
  derived_table: {
    sql: select 2021 as Year, 31 as Week, '7/25/2021' as Date, 8 as OIR
      union all select 2021 as Year, 31 as Week, '7/26/2021' as Date, 4 as OIR
      union all select 2021 as Year, 31 as Week, '7/27/2021' as Date, 5 as OIR
      union all select 2021 as Year, 31 as Week, '7/28/2021' as Date, 4 as OIR
      union all select 2021 as Year, 31 as Week, '7/29/2021' as Date, 6 as OIR
      union all select 2021 as Year, 31 as Week, '7/30/2021' as Date, 5 as OIR
      union all select 2021 as Year, 31 as Week, '7/31/2021' as Date, 5 as OIR
      union all select 2020 as Year, 31 as Week, '7/26/2020' as Date, 3 as OIR
      union all select 2020 as Year, 31 as Week, '7/27/2020' as Date, 10 as OIR
      union all select 2020 as Year, 31 as Week, '7/28/2020' as Date, 3 as OIR
      union all select 2020 as Year, 31 as Week, '7/29/2020' as Date, 5 as OIR
      union all select 2020 as Year, 31 as Week, '7/30/2020' as Date, 5 as OIR
      union all select 2020 as Year, 31 as Week, '7/31/2020' as Date, 5 as OIR
      union all select 2020 as Year, 31 as Week, '8/1/2020' as Date, 8 as OIR
      union all select 2021 as Year, 32 as Week, '8/1/2021' as Date, 5 as OIR
      union all select 2021 as Year, 32 as Week, '8/2/2021' as Date, 8 as OIR
      union all select 2021 as Year, 32 as Week, '8/3/2021' as Date, 7 as OIR
      union all select 2021 as Year, 32 as Week, '8/4/2021' as Date, 9 as OIR
      union all select 2021 as Year, 32 as Week, '8/5/2021' as Date, 7 as OIR
      union all select 2021 as Year, 32 as Week, '8/6/2021' as Date, 3 as OIR
      union all select 2021 as Year, 32 as Week, '8/7/2021' as Date, 9 as OIR
      union all select 2020 as Year, 32 as Week, '8/2/2020' as Date, 10 as OIR
      union all select 2020 as Year, 32 as Week, '8/3/2020' as Date, 8 as OIR
      union all select 2020 as Year, 32 as Week, '8/4/2020' as Date, 4 as OIR
      union all select 2020 as Year, 32 as Week, '8/5/2020' as Date, 3 as OIR
      union all select 2020 as Year, 32 as Week, '8/6/2020' as Date, 8 as OIR
      union all select 2020 as Year, 32 as Week, '8/7/2020' as Date, 10 as OIR
      union all select 2020 as Year, 32 as Week, '8/8/2020' as Date, 6 as OIR
      union all select 2021 as Year, 33 as Week, '8/8/2021' as Date, 10 as OIR
      union all select 2021 as Year, 33 as Week, '8/9/2021' as Date, 8 as OIR
      union all select 2021 as Year, 33 as Week, '8/10/2021' as Date, 9 as OIR
      union all select 2021 as Year, 33 as Week, '8/11/2021' as Date, 6 as OIR
      union all select 2021 as Year, 33 as Week, '8/12/2021' as Date, 8 as OIR
      union all select 2021 as Year, 33 as Week, '8/13/2021' as Date, 8 as OIR
      union all select 2021 as Year, 33 as Week, '8/14/2021' as Date, 4 as OIR
      union all select 2020 as Year, 33 as Week, '8/9/2020' as Date, 7 as OIR
      union all select 2020 as Year, 33 as Week, '8/10/2020' as Date, 3 as OIR
      union all select 2020 as Year, 33 as Week, '8/11/2020' as Date, 4 as OIR
      union all select 2020 as Year, 33 as Week, '8/12/2020' as Date, 10 as OIR
      union all select 2020 as Year, 33 as Week, '8/13/2020' as Date, 7 as OIR
      union all select 2020 as Year, 33 as Week, '8/14/2020' as Date, 7 as OIR
      union all select 2020 as Year, 33 as Week, '8/15/2020' as Date, 6 as OIR
      union all select 2021 as Year, 34 as Week, '8/15/2021' as Date, 4 as OIR
      union all select 2021 as Year, 34 as Week, '8/16/2021' as Date, 6 as OIR
      union all select 2021 as Year, 34 as Week, '8/17/2021' as Date, 3 as OIR
      union all select 2021 as Year, 34 as Week, '8/18/2021' as Date, 8 as OIR
      union all select 2020 as Year, 34 as Week, '8/16/2020' as Date, 7 as OIR
      union all select 2020 as Year, 34 as Week, '8/17/2020' as Date, 8 as OIR
      union all select 2020 as Year, 34 as Week, '8/18/2020' as Date, 3 as OIR
      union all select 2020 as Year, 34 as Week, '8/19/2020' as Date, 10 as OIR
      union all select 2020 as Year, 34 as Week, '8/20/2020' as Date, 10 as OIR
      union all select 2020 as Year, 34 as Week, '8/21/2020' as Date, 10 as OIR
      union all select 2020 as Year, 34 as Week, '8/22/2020' as Date, 9 as OIR
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: year {
    type: number
    sql: ${TABLE}.Year ;;
  }

  dimension: week {
    type: number
    sql: ${TABLE}.Week ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.Date ;;
  }

  dimension: OIR {
    type: number
    label: "OIR"
    sql: ${TABLE}.OIR ;;
  }

  set: detail {
    fields: [year, week, date, OIR]
  }

  measure: Avg_Week {
    type: average
    filters: [week: "34",year: "2021"]
    sql: ${TABLE}.OIR;;
    value_format_name: decimal_1
  }

 measure: Avg_Week_LY {
  type: average
  filters: [week: "34",year: "2020"]
  sql: ${TABLE}.OIR;;
  value_format_name: decimal_1
 }

 measure: Per_Weekly_Growth {
   type: number
   sql: (${Avg_Week}-${Avg_Week_LY})/${Avg_Week_LY} ;;
   value_format_name: percent_0
 }

measure: Week_Vs_Avg_CY {
  type: average
  filters: [year: "2021"]
  sql: ${TABLE}.OIR;;
  value_format_name: decimal_0
}

  measure: Week_Vs_Avg_LY {
    type: average
    filters: [year: "2020"]
    sql: ${TABLE}.OIR;;
    value_format_name: decimal_0
  }


  measure: Final_Table {
    sql: 1 ;;
    html:
    <table style="width:100%; height=100%; align=left ">
    <tr style="width:100%; height=100%; border:1px solid black">
      <td style="width:150px; height=5%; ">
         <img src="https://cdn2.iconfinder.com/data/icons/complete-medical-healthcare-icons-for-apps-and-web/128/heartbeat2-2-256.png"
          width="30%" height="30%">
        <font size="4">Safety</font>
      </td>
      <td style="width:200px; height=5%;  color:#4db8ff">
       <font size="5">WK 26</font>
      </td>
      <td style="width:200px; height=5%;  color:#4db8ff">
       <font size="5">YTD </font>
      </td>
      <td style="width:200px; height=5%; ">
       <font size="5"color="#4db8ff">●</font> <font size="3">CY</font>  &nbsp;
      <font size="5" color="#ff8533">●</font> <font size="3">LY or PLAN</font>
      </td>
    </tr>
    <tr style="border-collapse:collapse;">
      <td style="text-align: left;">
      <font size="3"> OIR </font>
      </td>
       <td style="text-align: center;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}}</font>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs LY</font>
        <font size="5"color="#ff4d4d">▲</font>
       </td>
       <td style="text-align: center;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}}</font>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs LY</font>
        <font size="5"color="#ff4d4d">▲</font>
       </td>
    </tr>
    <tr>
       <td style="text-align: left;">
        <font size="3"> OIR </font>
       </td>
       <td style="text-align: center;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}}</font>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs LY</font>
        <font size="5"color="#ff4d4d">▲</font>
       </td>
        <td style="text-align: center;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}}</font>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs LY</font>
        <font size="5"color="#ff4d4d">▲</font>
       </td>
    </tr>
    <tr>
       <td style="text-align: left;">
        <font size="3"> OIR </font>
       </td>
       <td style="text-align: center;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}}</font>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs LY</font>
        <font size="5"color="#ff4d4d">▲</font>
       </td>
        <td style="text-align: center;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}}</font>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs LY</font>
        <font size="5"color="#ff4d4d">▲</font>
       </td>
       <td>
        <img src="https://chart.googleapis.com/chart?chs=200x50&cht=ls&chxt=x,y&chxr=0,31,34,1&chds=a&chd=t:10,50,30,90">
       </td>
    </tr>
    </table>
    ;;
  }

  measure: Service_Sample {
    sql: 1 ;;
    html: <div class="card">
    <table style="width:100%; height=100%; align=left; line-height:50%; ">
    <tr style="width:100%; height=100%; border:1px solid black; text-align: left;">
      <td>
      <font size="3"> INBOUND LOS</font>
      </td>
    </tr>
    <tr>
      <td style="width:50%; height=50%; border:1px solid black;text-align: left;">
      <img src="https://quickchart.io/chart?c={type:'bar',data:{labels:[2012,2013,2014,2015,2016],datasets:[{label:'Users',data:[120,60,50,180,120]}]}}"  width="100%" height="50%" >
      </td>
      <td style="width:150px; height=5%; line-height:50%;text-align: left;">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
    </tr>
    <tr style="width:100%; height=100%; border:1px solid black;text-align: left;">
      <td>
      <font size="3">SUPPLIER ON-TIME </font>
      </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
    </tr>
    <tr style="width:100%; height=100%; border:1px solid black;text-align: left;">
      <td>
      <font size="3">OBSL</font>
      </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
    </tr>
    <tr style="width:100%; height=100%; border:1px solid black;text-align: left;">
      <td>
      <font size="3">DELIVER IT </font>
      </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
    </tr>
    <tr style="width:100%; height=100%; border:1px solid black;text-align: left;">
      <td>
      <font size="3">DAYS BACKLOG(FC) </font>
      </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font></div>
      </td>
    </tr>
    </table>
    </div>
    ;;
  }

  measure: Service_Sample_1 {
    sql: 1 ;;
    html:
    <table style="width:100%; height=100%; align=left; line-height:50%; ">
    <tr style="width:100%; height=100%; border:1px solid black; text-align: left;">
      <td>
      <font size="3"> OUTBOUND LOS</font>
      </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="width:150px; height=5%; line-height:50%;text-align: left;">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
    </tr>
    <tr style="width:100%; height=100%; border:1px solid black;text-align: left;">
      <td>
      <font size="3">SUPPLIER IN-FULL </font>
      </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
    </tr>
    <tr style="width:100%; height=100%; border:1px solid black;text-align: left; border-bottom:1px solid black;">
      <td colspan="100%">
      <font size="3">ON TIME DELIVERY</font>
      </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
    </tr>
    <tr style="width:100%; height=100%; border:1px solid black;text-align: left;border-bottom:1px solid black;">
      <td colspan="100%">
      <font size="3">CLICK TO PROMISE</font>
      </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
    </tr>
    </table>
    </div>
    ;;
  }

  measure: final_html {
    sql: 1 ;;
    html:
    <table style="width:100%; height=100%; align=left;">
    <tr style="width:100%; height=100%; border:1px solid black; text-align: left;">
      <td style="width:150px; height=5%; text-align: left; ">
         <img src="https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-ios7-clock-outline-256.png" width="20" height="20">
        <font size="4">Service</font>
      </td>
    </tr>
    <tr style="width:100%; height=100%;text-align: left;">
      <td>
      <font size="3"> INBOUND LOS</font>
      </td>
      <td>
      </td>
      <td>
      <font size="3"> OUTBOUND LOS</font>
      </td>
    </tr>
    <tr>
      <td style="width:50px; height=5%; line-height:50%;text-align: left;">

      </td>
      <td style="width:150px; height=5%; line-height:50%;text-align: left;">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>

      <td style="width:50px; height=5%; line-height:50%;text-align: left;">

      </td>
      <td style="width:150px; height=5%; line-height:50%;text-align: left;">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
    </tr>
    <tr style="width:100%; height=100%; border:1px solid black;text-align: left;">
      <td>
      <font size="3">SUPPLIER ON-TIME </font>
      </td>
      <td>
      </td>
      <td>
      <font size="3">SUPPLIER IN-FULL </font>
      </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
    </tr>
    <tr style="width:100%; height=100%; border:1px solid black;text-align: left;">
      <td>
      <font size="3">OBSL</font>
      </td>
      <td>
      </td>
      <td colspan="100%">
      <font size="3">ON TIME DELIVERY</font>
      </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
    </tr>
    <tr style="width:100%; height=100%; border:1px solid black;text-align: left;">
      <td>
      <font size="3">DELIVER IT </font>
      </td>
      <td>
      </td>
      <td colspan="100%">
      <font size="3">CLICK TO PROMISE</font>
      </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font>
      </td>
    </tr>
    <tr style="width:100%; height=100%; border:1px solid black;text-align: left;">
      <td>
      <font size="3">DAYS BACKLOG(FC) </font>
      </td>
    </tr>
    <tr>
      <td>
      </td>
      <td style="width:150px; height=5%; ">
        <div style="background-color:#f0f0f5; size=2; line-height:50%; text-align:left;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}} YTD</font><br>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs Plan</font></div>
      </td>
    </tr>
    </table>

    ;;
  }


  measure: Final_Table_1 {
    sql: 1 ;;
    html:
    <table style="width:100%; height:100%; align:left ; line-height:80%;">
    <tr style="width:100%; height=100%; border:1px solid black">
      <td style="width:150px; height=5%; ">
         <img src="https://cdn2.iconfinder.com/data/icons/complete-medical-healthcare-icons-for-apps-and-web/128/heartbeat2-2-256.png"
          width="30%" height="30%">
        <font size="4">Safety</font>
      </td>
      <td style="width:200px; height=5%;  color:#4db8ff">
       <font size="5">WK 26</font>
      </td>
      <td style="width:200px; height=5%;  color:#4db8ff">
       <font size="5">YTD </font>
      </td>
      <td style="width:200px; height=5%; ">
       <font size="5"color="#4db8ff">●</font> <font size="3">CY</font>  &nbsp;
      <font size="5" color="#ff8533">●</font> <font size="3">LY or PLAN</font>
      </td>
    </tr>
    <tr style="border-collapse:collapse;">
      <td style="text-align: left;">
      <font size="3"> OIR </font>
      </td>
       <td style="text-align: center;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}}</font>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs LY</font>
        <font size="5"color="#ff4d4d">▲</font>
       </td>
       <td style="text-align: center;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}}</font>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs LY</font>
        <font size="5"color="#ff4d4d">▲</font>
       </td>
    </tr>
    <tr>
       <td style="text-align: left;">
        <font size="3"> OIR </font>
       </td>
       <td style="text-align: center;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}}</font>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs LY</font>
        <font size="5"color="#ff4d4d">▲</font>
       </td>
        <td style="text-align: center;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}}</font>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs LY</font>
        <font size="5"color="#ff4d4d">▲</font>
       </td>
    </tr>
    <tr>
       <td style="text-align: left;">
        <font size="3"> OIR </font>
       </td>
       <td style="text-align: center;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}}</font>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs LY</font>
        <font size="5"color="#ff4d4d">▲</font>
       </td>
        <td style="text-align: center;">
        <font size="3">{{l0_safety.Avg_Week._rendered_value}}</font>
        <font size="3"color="#ff4d4d">{{l0_safety.Per_Weekly_Growth._rendered_value}}</font>
        <font size="3">vs LY</font>
        <font size="5"color="#ff4d4d">▲</font>
       </td>
       <td>
        <img src="https://chart.googleapis.com/chart?chs=200x50&cht=ls&chxt=x,y&chxr=0,31,34,1&chds=a&chd=t:10,50,30,90">
       </td>
    </tr>
    </table>
    ;;
  }
}
