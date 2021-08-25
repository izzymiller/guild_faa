view: actuals_vs_plan {
  derived_table: {
    sql: select 2021 as year, 31 as week, '07/25/2021' as date, 546 as inbound_value, 633 as planned_value
      union all select 2021 as year, 31 as week, '07/26/2021' as date, 531 as inbound_value, 756 as planned_value
      union all select 2021 as year, 31 as week, '07/27/2021' as date, 579 as inbound_value, 732 as planned_value
      union all select 2021 as year, 31 as week, '07/28/2021' as date, 706 as inbound_value, 660 as planned_value
      union all select 2021 as year, 31 as week, '07/29/2021' as date, 730 as inbound_value, 638 as planned_value
      union all select 2021 as year, 31 as week, '07/30/2021' as date, 687 as inbound_value, 607 as planned_value
      union all select 2021 as year, 31 as week, '07/31/2021' as date, 686 as inbound_value, 689 as planned_value
      union all select 2021 as year, 32 as week, '08/1/2021' as date, 624 as inbound_value, 794 as planned_value
      union all select 2021 as year, 32 as week, '08/2/2021' as date, 584 as inbound_value, 661 as planned_value
      union all select 2021 as year, 32 as week, '08/3/2021' as date, 621 as inbound_value, 614 as planned_value
      union all select 2021 as year, 32 as week, '08/4/2021' as date, 593 as inbound_value, 706 as planned_value
      union all select 2021 as year, 32 as week, '08/5/2021' as date, 576 as inbound_value, 610 as planned_value
      union all select 2021 as year, 32 as week, '08/6/2021' as date, 713 as inbound_value, 656 as planned_value
      union all select 2021 as year, 32 as week, '08/7/2021' as date, 748 as inbound_value, 765 as planned_value
      union all select 2021 as year, 33 as week, '08/8/2021' as date, 522 as inbound_value, 770 as planned_value
      union all select 2021 as year, 33 as week, '08/9/2021' as date, 773 as inbound_value, 757 as planned_value
      union all select 2021 as year, 33 as week, '08/10/2021' as date, 590 as inbound_value, 602 as planned_value
      union all select 2021 as year, 33 as week, '08/11/2021' as date, 532 as inbound_value, 703 as planned_value
      union all select 2021 as year, 33 as week, '08/12/2021' as date, 555 as inbound_value, 608 as planned_value
      union all select 2021 as year, 33 as week, '08/13/2021' as date, 575 as inbound_value, 759 as planned_value
      union all select 2021 as year, 33 as week, '08/14/2021' as date, 616 as inbound_value, 609 as planned_value
      union all select 2021 as year, 34 as week, '08/15/2021' as date, null as inbound_value, 776 as planned_value
      union all select 2021 as year, 34 as week, '08/16/2021' as date, null as inbound_value, 618 as planned_value
      union all select 2021 as year, 34 as week, '08/17/2021' as date, null as inbound_value, 645 as planned_value
      union all select 2021 as year, 34 as week, '08/18/2021' as date, null as inbound_value, 670 as planned_value
      union all select 2021 as year, 34 as week, '08/19/2021' as date, null as inbound_value, 602 as planned_value
      union all select 2021 as year, 34 as week, '08/20/2021' as date, null as inbound_value, 646 as planned_value
      union all select 2021 as year, 34 as week, '08/21/2021' as date, null as inbound_value, 669 as planned_value
      union all select 2021 as year, 35 as week, '08/22/2021' as date, null as inbound_value, 685 as planned_value
      union all select 2021 as year, 35 as week, '08/23/2021' as date, null as inbound_value, 610 as planned_value
      union all select 2021 as year, 35 as week, '08/24/2021' as date, null as inbound_value, 640 as planned_value
      union all select 2021 as year, 35 as week, '08/25/2021' as date, null as inbound_value, 607 as planned_value
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  dimension: week {
    type: number
    sql: ${TABLE}.week ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: inbound_value {
    type: number
    sql: ${TABLE}.inbound_value ;;
  }

  dimension: planned_value {
    type: number
    sql: ${TABLE}.planned_value ;;
  }

  set: detail {
    fields: [year, week, date, inbound_value, planned_value]
  }

  measure: Sum_actul {
    type: sum
    sql: ${inbound_value} ;;
  }

  measure: Sum_plan {
    type: sum
    sql: ${planned_value} ;;
  }

  measure: html_sample {
    sql: 1 ;;
    html: <img align="right" src="https://www.freeiconspng.com/uploads/info-icon-27.png" width="20" height="20"
           title="Cumulative % of players who converted from previous title to the current title in the selected time period">
          ;;
  }
}
