module "network" {
  source  = "app.terraform.io/instruqt-tfc-org/network/azurerm"
  version = "3.5.0"
  # insert required variables here

  resource_group_name = "test_resource"
}