resource "azurerm_resource_group" "resource_group" {
  name     = "rg-func-app-2023"
  location = "West Europe"
}

module "azure-function-test" {
  source  = "app.terraform.io/tribv-tfc-org/azure-function-test/azurerm"
  version = "0.0.3"

  infra_resource_group_name = "rg-infrarg-lz-2023"
  resource_group_name       = azurerm_resource_group.resource_group.name
  vnet_name                 = "ethan-vnet"
  subnet_name               = "ethan-sbn01"
  keyvault_name             = "ethan-kv-adm"

  storage_account_name = "ethanstalab01"
}