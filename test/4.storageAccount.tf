module "storage-account" {
  source  = "app.terraform.io/tribv-tfc-org/storage-account/azurerm"
  version = "0.0.1"
  # insert required variables here

  infra_resource_group_name = "rg-infrarg-lz-2023"
  vnet_name                 = "ethan-vnet"
  subnet_name               = "ethan-sbn01"
  resource_group_name       = "rg-ethan-vm-2023"
  location                  = "West Europe"
  storage_account_name      = "stethantestdev12345678"
  keyvault_name             = "ethan-kv-adm"
  action_group_name         = "ethanag"
  action_group_present      = false
  application_tagvalue      = "ethantest"
}