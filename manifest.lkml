project_name: "app_marketing_google_ads_adapter"

# Use local_dependency: To enable referencing of another project
# on this instance with include: statements

local_dependency: {
   project: "dj_app_marketing"
 }


# add common project
local_dependency: {
  project: "app_marketing_common_bigquery"
}


# add google ads project
local_dependency: {
  project: "app_marketing_google_ads"
}
