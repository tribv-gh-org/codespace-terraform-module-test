module "storage-account" {
  source  = "app.terraform.io/tribv-tfc-org/storage-account/azurerm"
  version = "0.0.6"
  # insert required variables here

  infra_resource_group_name = "rg-infrarg-lz-2023"
  vnet_name                 = "ethan-vnet"
  subnet_name               = "ethan-sbn01"
  keyvault_name             = "ethan-kv-adm"
  action_group_name         = "ethanag"
  action_group_present      = false
  application_tagvalue      = "ethantest"

  resource_group_name                 = "rg-ethan-vm-2023"
  location                            = "West Europe"
  storage_account_name                = "stethantestdev12345678"
  blob_container_names                = ["dev"]
  blob_container_public_access_levels = ["blob", "container", "private"]
  queue_names                         = ["dev"]
  table_names                         = ["dev"]
  share_names                         = ["dev"]
}