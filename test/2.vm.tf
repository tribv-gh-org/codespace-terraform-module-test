module "linux-vm" {
  source  = "app.terraform.io/tribv-tfc-org/linux-vm/azurerm"
  version = "0.0.6"
  # v0.0.6 Fix nsg
}