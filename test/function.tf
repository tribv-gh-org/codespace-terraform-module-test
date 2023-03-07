module "azure-function-test" {
  source  = "app.terraform.io/tribv-tfc-org/azure-function-test/azurerm"
  version = "0.0.11"

  infra_resource_group_name = "rg-infrarg-lz-2023"
  resource_group_name       = "rg-func-app-2023"
  vnet_name                 = "ethan-vnet"
  subnet_name               = "ethan-sbn01"
  keyvault_name             = "ethan-kv-adm"

  storage_account_name = "ethanstalab01"

  application_insights_name            = "ethan-func-ai"
  inbound_private_endpoint_subnet_name = "ethan-sbn02"
  function_app_name                    = "ethan-func-app-test"
}