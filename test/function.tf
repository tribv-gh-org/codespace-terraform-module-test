module "azure-function-test" {
  source  = "app.terraform.io/tribv-tfc-org/azure-function-test/azurerm"
  version = "0.0.3"

  infra_resource_group_name = "rg-infrarg-lz-2023"
  vnet_name = "ethan-vnet"
  subnet_name = "ethan-sbn01"
  keyvault_name = "ethan-kv-adm"

  storage_account_name = "ethanstalab01"
}