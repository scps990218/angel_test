connection: "ennoconn-cortex-raw-data"

# include all the views
include: "/views/*.view.lkml"

datagroup: angel_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: angel_test_default_datagroup

explore: ekko {
  join: ekpo {
    sql_on: ${ekko.ebeln} = ${ekpo.ebeln} ;;
    relationship: one_to_many
  }
}
