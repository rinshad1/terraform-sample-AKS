terraform {
  backend "azurerm" {
    resource_group_name  = var.resourcename
    storage_account_name = "tstateterraform01"
    container_name       = "tstate"
    key                  = "terraform.tfstate"
  }
}
