module "windows-vm" {
  source  = "app.terraform.io/tribv-tfc-org/windows-vm/azurerm"
  version = "0.0.6"
  # v0.0.5 v0.0.6 Add new NIC
}