include: "/j_fry/autogen/*view.lkml"
include: "/j_fry/*.view.lkml"
#
explore: accidents {group_label:"j_fry" hidden:yes}
# explore: aircraft {group_label:"j_fry"}
# explore: aircraft_models {group_label:"j_fry"}
# explore: flights_by_day {group_label:"j_fry"}
# explore: flights_dk {group_label:"j_fry"}
# explore: ml_input {group_label:"j_fry" label:"1_input"}
# explore: ml_model {group_label:"j_fry" label:"2_model"}
# explore: training {group_label:"j_fry" label:"3_training"}
explore: eval {group_label:"FAA" label:"Model Eval" description:"Fatality Model"}
explore: predict {group_label:"FAA" label:"Model Predict" description: "Fatality Prediction"
  join:predicted_fatality_yn_probs{
    sql: ,UNNEST(${predict.predicted_fatality_yn_probs}) as predicted_fatality_yn_probs ;;
    relationship: one_to_one
  }}
