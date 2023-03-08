# module "app-service-plan" {
#   source  = "app.terraform.io/tribv-tfc-org/app-service-plan/azurerm"
#   version = "0.0.1"
#   # insert required variables here

#   sub_product_team_name    = "ethantest"
#   resource_group_name      = "rg-ethan-vm-2023"
#   os_type                  = "Linux"
#   zone_balancing_enabled   = true
#   per_site_scaling_enabled = true
#   sku_name                 = "P1v2"
#   application_tag          = "ethantest"
# }