view: ml_model {

    derived_table: {
      datagroup_trigger: faa_default_datagroup
      sql_create:
             CREATE OR REPLACE MODEL
                  ${SQL_TABLE_NAME}
             OPTIONS (
                  model_type = 'LOGISTIC_REG',
                  input_label_cols =  ['fatality_yn']
              ) AS
                  SELECT
                     * FROM ${ml_input.SQL_TABLE_NAME};;
    }

measure:count{
  type: count
}

}
