module "azure-function-test" {
  source  = "app.terraform.io/tribv-tfc-org/azure-function-test/azurerm"
  version = "0.1.4"
  # insert required variables here

  infra_resource_group_name            = "rg-infrarg-lz-2023"
  resource_group_name                  = "rg-func-app-2023"
  vnet_name                            = "ethan-vnet"
  vnet_integration_subnet_name         = "ethan-sbn03" #deligated subnet for FuncApp
  inbound_private_endpoint_subnet_name = "ethan-sbn02"
  functions_storage_account_name       = "stethantestdev12345678"
  functions_storage_account_rg_name    = "rg-ethan-vm-2023"
  hosting_plan_name                    = "plan-ethantest-weu-redundant"
  keyvault_name                        = "ethan-kv-adm"
  application_insights_name            = "ethan-func-ai"
  function_app_name                    = "ethan-func-app-test"
  action_group_name                    = "ethanag"
  action_group_present                 = false
}