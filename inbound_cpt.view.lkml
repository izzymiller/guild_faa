view: inbound_cpt {
  derived_table: {
    sql: select 2021 as year, 31 as week, '7/25/2021' as date, 546 as inbound_value, 633 as planned_value, 367 as inbound_cpt
      union all select 2021 as year, 31 as week, '7/26/2021' as date, 531 as inbound_value, 756 as planned_value, 359 as inbound_cpt
      union all select 2021 as year, 31 as week, '7/27/2021' as date, 579 as inbound_value, 732 as planned_value, 371 as inbound_cpt
      union all select 2021 as year, 31 as week, '7/28/2021' as date, 706 as inbound_value, 660 as planned_value, 332 as inbound_cpt
      union all select 2021 as year, 31 as week, '7/29/2021' as date, 730 as inbound_value, 638 as planned_value, 354 as inbound_cpt
      union all select 2021 as year, 31 as week, '7/30/2021' as date, 687 as inbound_value, 607 as planned_value, 397 as inbound_cpt
      union all select 2021 as year, 31 as week, '7/31/2021' as date, 686 as inbound_value, 689 as planned_value, 351 as inbound_cpt
      union all select 2020 as year, 31 as week, '7/26/2020' as date, 510 as inbound_value, 644 as planned_value, 385 as inbound_cpt
      union all select 2020 as year, 31 as week, '7/27/2020' as date, 734 as inbound_value, 706 as planned_value, 374 as inbound_cpt
      union all select 2020 as year, 31 as week, '7/28/2020' as date, 662 as inbound_value, 693 as planned_value, 354 as inbound_cpt
      union all select 2020 as year, 31 as week, '7/29/2020' as date, 517 as inbound_value, 644 as planned_value, 302 as inbound_cpt
      union all select 2020 as year, 31 as week, '7/30/2020' as date, 769 as inbound_value, 602 as planned_value, 371 as inbound_cpt
      union all select 2020 as year, 31 as week, '7/31/2020' as date, 692 as inbound_value, 723 as planned_value, 375 as inbound_cpt
      union all select 2020 as year, 31 as week, '8/1/2020' as date, 506 as inbound_value, 712 as planned_value, 305 as inbound_cpt
      union all select 2021 as year, 32 as week, '8/1/2021' as date, 624 as inbound_value, 794 as planned_value, 347 as inbound_cpt
      union all select 2021 as year, 32 as week, '8/2/2021' as date, 584 as inbound_value, 661 as planned_value, 389 as inbound_cpt
      union all select 2021 as year, 32 as week, '8/3/2021' as date, 621 as inbound_value, 614 as planned_value, 343 as inbound_cpt
      union all select 2021 as year, 32 as week, '8/4/2021' as date, 593 as inbound_value, 706 as planned_value, 303 as inbound_cpt
      union all select 2021 as year, 32 as week, '8/5/2021' as date, 576 as inbound_value, 610 as planned_value, 362 as inbound_cpt
      union all select 2021 as year, 32 as week, '8/6/2021' as date, 713 as inbound_value, 656 as planned_value, 351 as inbound_cpt
      union all select 2021 as year, 32 as week, '8/7/2021' as date, 748 as inbound_value, 765 as planned_value, 354 as inbound_cpt
      union all select 2020 as year, 32 as week, '8/2/2020' as date, 682 as inbound_value, 624 as planned_value, 379 as inbound_cpt
      union all select 2020 as year, 32 as week, '8/3/2020' as date, 589 as inbound_value, 623 as planned_value, 353 as inbound_cpt
      union all select 2020 as year, 32 as week, '8/4/2020' as date, 628 as inbound_value, 742 as planned_value, 389 as inbound_cpt
      union all select 2020 as year, 32 as week, '8/5/2020' as date, 628 as inbound_value, 774 as planned_value, 391 as inbound_cpt
      union all select 2020 as year, 32 as week, '8/6/2020' as date, 641 as inbound_value, 671 as planned_value, 346 as inbound_cpt
      union all select 2020 as year, 32 as week, '8/7/2020' as date, 646 as inbound_value, 718 as planned_value, 332 as inbound_cpt
      union all select 2020 as year, 32 as week, '8/8/2020' as date, 605 as inbound_value, 789 as planned_value, 389 as inbound_cpt
      union all select 2021 as year, 33 as week, '8/8/2021' as date, 522 as inbound_value, 670 as planned_value, 361 as inbound_cpt
      union all select 2021 as year, 33 as week, '8/9/2021' as date, 773 as inbound_value, 557 as planned_value, 363 as inbound_cpt
      union all select 2021 as year, 33 as week, '8/10/2021' as date, 590 as inbound_value, 402 as planned_value, 373 as inbound_cpt
      union all select 2021 as year, 33 as week, '8/11/2021' as date, 732 as inbound_value, 603 as planned_value, 303 as inbound_cpt
      union all select 2021 as year, 33 as week, '8/12/2021' as date, 555 as inbound_value, 308 as planned_value, 326 as inbound_cpt
      union all select 2021 as year, 33 as week, '8/13/2021' as date, 275 as inbound_value, 559 as planned_value, 349 as inbound_cpt
      union all select 2021 as year, 33 as week, '8/14/2021' as date, 316 as inbound_value, 409 as planned_value, 367 as inbound_cpt
      union all select 2020 as year, 33 as week, '8/9/2020' as date, 210 as inbound_value, 624 as planned_value, 380 as inbound_cpt
      union all select 2020 as year, 33 as week, '8/10/2020' as date, 222 as inbound_value, 411 as planned_value, 308 as inbound_cpt
      union all select 2020 as year, 33 as week, '8/11/2020' as date, 445 as inbound_value, 305 as planned_value, 392 as inbound_cpt
      union all select 2020 as year, 33 as week, '8/12/2020' as date, 255 as inbound_value, 635 as planned_value, 313 as inbound_cpt
      union all select 2020 as year, 33 as week, '8/13/2020' as date, 542 as inbound_value, 780 as planned_value, 320 as inbound_cpt
      union all select 2020 as year, 33 as week, '8/14/2020' as date, 721 as inbound_value, 759 as planned_value, 382 as inbound_cpt
      union all select 2020 as year, 33 as week, '8/15/2020' as date, 784 as inbound_value, 721 as planned_value, 370 as inbound_cpt
      union all select 2021 as year, 34 as week, '8/15/2021' as date, 561 as inbound_value, 776 as planned_value, 302 as inbound_cpt
      union all select 2021 as year, 34 as week, '8/16/2021' as date, 517 as inbound_value, 618 as planned_value, 391 as inbound_cpt
      union all select 2021 as year, 34 as week, '8/17/2021' as date, 540 as inbound_value, 645 as planned_value, 389 as inbound_cpt
      union all select 2021 as year, 34 as week, '8/18/2021' as date, 635 as inbound_value, 670 as planned_value, 376 as inbound_cpt
      union all select 2020 as year, 34 as week, '8/16/2020' as date, 730 as inbound_value, 792 as planned_value, 324 as inbound_cpt
      union all select 2020 as year, 34 as week, '8/17/2020' as date, 592 as inbound_value, 768 as planned_value, 327 as inbound_cpt
      union all select 2020 as year, 34 as week, '8/18/2020' as date, 503 as inbound_value, 672 as planned_value, 333 as inbound_cpt
      union all select 2020 as year, 34 as week, '8/19/2020' as date, 654 as inbound_value, 669 as planned_value, 327 as inbound_cpt
      union all select 2020 as year, 34 as week, '8/20/2020' as date, 664 as inbound_value, 665 as planned_value, 399 as inbound_cpt
      union all select 2020 as year, 34 as week, '8/21/2020' as date, 726 as inbound_value, 738 as planned_value, 385 as inbound_cpt
      union all select 2020 as year, 34 as week, '8/22/2020' as date, 772 as inbound_value, 673 as planned_value, 382 as inbound_cpt
      union all select 2021 as year, 34 as week, '8/19/2021' as date, 700 as inbound_value, 602 as planned_value, null as inbound_cpt
      union all select 2021 as year, 34 as week, '8/20/2021' as date, 600 as inbound_value, 646 as planned_value, null as inbound_cpt
      union all select 2021 as year, 34 as week, '8/21/2021' as date, 800 as inbound_value, 669 as planned_value, null as inbound_cpt
      union all select 2021 as year, 35 as week, '8/22/2021' as date, null as inbound_value, 685 as planned_value, null as inbound_cpt
      union all select 2021 as year, 35 as week, '8/23/2021' as date, null as inbound_value, 610 as planned_value, null as inbound_cpt
      union all select 2021 as year, 35 as week, '8/24/2021' as date, null as inbound_value, 640 as planned_value, null as inbound_cpt
      union all select 2021 as year, 35 as week, '8/25/2021' as date, null as inbound_value, 607 as planned_value, null as inbound_cpt
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

  dimension: inbound_cpt {
    type: number
    sql: ${TABLE}.inbound_cpt ;;
  }

  set: detail {
    fields: [
      year,
      week,
      date,
      inbound_value,
      planned_value,
      inbound_cpt
    ]
  }

  measure: sum_inbound {
    type: sum
    sql: ${inbound_value} ;;
    filters: [year: "2021"]
  }

  measure: sum_plan {
    type: sum
    sql: ${planned_value} ;;
    filters: [year: "2021"]
  }

  measure: sum_this_week {
    type: sum
    sql: ${inbound_value} ;;
    filters: [week: "34",year: "2021"]
  }

  measure: sum_last_week {
    type: sum
    sql: ${inbound_value} ;;
    filters: [week: "33",year: "2021"]
  }

  measure: per_tw_vs_lw {
    type: number
    sql:(${sum_this_week}-${sum_last_week})/${sum_last_week};;
    value_format_name: percent_0
  }

  measure: inbound_cpt_html{
    sql: 1 ;;
    html:<div style="background-color:#f0f0f5; size=2; line-height:80%; text-align:left;">
    <h6><strong><font color="#3399ff">&nbsp;{{ inbound_cpt.sum_this_week._rendered_value }} </font>
    <font size="2">This Week </font></strong><br>


    <strong><font size="6.1" color="#e60000" > &nbsp;&nbsp;&nbsp;▼ </font>
    <abbr title="Shows the % change w.r.t Last Week"><font size="2" color="#e60000"> {{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs LW </font></abbr>
    <font size="2" color="#9494b8">({{ inbound_cpt.sum_last_week._rendered_value }})</font><br>

    <strong><font size="6" color="#00b300">&nbsp; &nbsp;▲ </font> <font size="2" color="#00b300">  {{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs Plan</font>
      <font size="2" color="#9494b8">({{ inbound_cpt.sum_last_week._rendered_value }})</font></h6>
    <h6><strong><font color="#ffa64d">&nbsp;{{ inbound_cpt.sum_this_week._rendered_value }} </font>
    <font size="2">YTD &nbsp;&nbsp;</font></strong><br>
    <strong><font size="6.1" color="#e60000">&nbsp;&nbsp;&nbsp;▼ </font> <font size="2" color="#e60000">{{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs LY</font>
      <font size="2" color="#9494b8">({{ inbound_cpt.sum_last_week._rendered_value }})</font><br>
    <strong><font size="6" color="#00b300">&nbsp;&nbsp; ▲ </font> <font size="2" color="#00b300">{{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs Plan</font>
      <font size="2" color="#9494b8">({{ inbound_cpt.sum_last_week._rendered_value }})</font></h6>
    </div>
    ;;
  }

  measure: inbound_cpt_html_1 {
    sql: 1 ;;
    html:
    <div style="background-color:#f0f0f5; size=2; line-height:80%; text-align:left;">
    <h6><strong><font color="#3399ff">&nbsp;{{ inbound_cpt.sum_this_week._rendered_value }} </font>
    <font size="2">This Week </font></strong><br>
    {% if inbound_cpt.sum_last_week._value <1.00%}
    <strong><font size="6.1" color="#e60000" > &nbsp;&nbsp;&nbsp;▼ </font>
    <abbr title="Shows the % change w.r.t Last Week"><font size="2" color="#e60000"> {{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs LW</font></abbr>
      <font size="2" color="#9494b8">({{ inbound_cpt.sum_last_week._rendered_value | url_encode }})</font><br>
    {% else %}
    <strong><font size="6" color="#00b300">&nbsp; &nbsp;▲ </font>
    <abbr title="Shows the % change w.r.t Last Week"> <font size="2" color="#00b300">  {{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs LW</font></abbr>
      <font size="2" color="#9494b8">({{ inbound_cpt.sum_last_week._value | url_encode }})</font></h6>
    {% endif %}

    {% if inbound_cpt.sum_last_week._value <1.00%}
    <strong><font size="6.1" color="#e60000" > &nbsp;&nbsp;&nbsp;▼ </font> <font size="2" color="#e60000"> {{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs Plan</font>
      <font size="2" color="#9494b8">({{ inbound_cpt.sum_last_week._rendered_value | url_encode }})</font><br>
    {% else %}
    <strong><font size="6" color="#00b300">&nbsp; &nbsp;▲ </font> <font size="2" color="#00b300">  {{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs Plan</font>
      <font size="2" color="#9494b8">({{ inbound_cpt.sum_last_week._value | url_encode }})</font></h6>
    {% endif %}

    <h6><strong><font color="#ffa64d">&nbsp;{{ inbound_cpt.sum_this_week._rendered_value }} </font>
    <font size="2">YTD &nbsp;&nbsp;</font></strong><br>

    {% if inbound_cpt.sum_last_week._value <1.00%}
    <strong><font size="6.1" color="#e60000" > &nbsp;&nbsp;&nbsp;▼ </font> <font size="2" color="#e60000"> {{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs LY</font>
      <font size="2" color="#9494b8">({{ inbound_cpt.sum_last_week._rendered_value | url_encode }})</font><br>
    {% else %}
    <strong><font size="6" color="#00b300">&nbsp; &nbsp;▲ </font> <font size="2" color="#00b300">  {{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs LY</font>
      <font size="2" color="#9494b8">({{ inbound_cpt.sum_last_week._value | url_encode }})</font></h6>
    {% endif %}

    {% if inbound_cpt.sum_last_week._value <1.00%}
    <strong><font size="6.1" color="#e60000" > &nbsp;&nbsp;&nbsp;▼ </font> <font size="2" color="#e60000"> {{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs Plan</font>
      <font size="2" color="#9494b8">({{ inbound_cpt.sum_last_week._rendered_value | url_encode }})</font><br>
    {% else %}
    <strong><font size="6" color="#00b300">&nbsp; &nbsp;▲ </font> <font size="2" color="#00b300">  {{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs Plan</font>
      <font size="2" color="#9494b8">({{ inbound_cpt.sum_last_week._value | url_encode }})</font></h6>
    {% endif %}

    </div>
    ;;
  }

  measure: sum_inbound_html {
    sql: 1;;
    html:
      <div style="line-height:80%; text-align:center;">
      <font size="7">{{ inbound_cpt.sum_inbound._value | url_encode }}</font></h6><br>
      <strong><font size="6" color="#00b300">&nbsp; &nbsp;▲ </font> <font size="2" color="#00b300">  {{ inbound_cpt.per_tw_vs_lw._rendered_value }} vs LY</font>
      </div>
      ;;
  }
}
