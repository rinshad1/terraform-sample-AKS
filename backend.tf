terraform {
  backend "azurerm" {
    storage_account_name = "tstateterraform01"
    container_name       = "tstate"
    key                  = "terraform.tfstate"
  }
}
