terraform {
  backend "azurerm" {
    resource_group_name  = "DefaultResourceGroup-EUS"
    storage_account_name = "tstateterraform01"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    subscription_id      =   "$(subscription_id)"
    client_id            =   "$(client_id)"
    client_secret        =   "$(client_secret)"
    tenant_id            =   "$(tenant_id)"
  }
}
