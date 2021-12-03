connection: "ipnet-data-cr"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
explore: deals {

  from: deals_dolar

  join: activities {
    relationship: one_to_many
    sql_on: ${deals.id} = ${activities.deal_id} ;;
  }

  join: users {
    relationship: many_to_one
    sql_on: ${deals.user_id_id} = ${users.id} ;;
   }
}
# explore: deals_dolar {
#   join: activities {
#     relationship: one_to_many
#     sql_on: ${deals_dolar.id} = ${activities.deal_id} ;;
#   }
