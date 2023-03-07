module "linux-vm" {
  source  = "app.terraform.io/tribv-tfc-org/linux-vm/azurerm"
  version = "0.0.6"
  # v0.0.6 Fix nsg and update
}

module "windows-vm" {
  source  = "app.terraform.io/tribv-tfc-org/windows-vm/azurerm"
  version = "0.0.2"
  # v0.0.2 update
}