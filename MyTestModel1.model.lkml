connection: "thelook"

# include all the views
include: "*.view"

datagroup: local_1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "96 hour"
}

persist_with: local_1_default_datagroup

explore: events {}

explore: inventory_items {}

explore: order_items {}

explore: orders {}

explore: products {}

explore: schema_migrations {}

explore: user_data {}

explore: users {}

explore: users_nn {}
