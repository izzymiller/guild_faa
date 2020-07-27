view: eval {

  derived_table: {
    datagroup_trigger: faa_default_datagroup
    sql:
      SELECT
        *
      FROM ml.EVALUATE(
        MODEL ${ml_model.SQL_TABLE_NAME},
        (SELECT
           *
         FROM ${ml_input.SQL_TABLE_NAME}));;
  }
  dimension: precision {type: number}
  dimension: recall {type: number}
  dimension: accuracy {type: number}
  dimension: f1_score {type: number}
  dimension: log_loss {type: number}
  dimension: roc_auc {type: number}
}
