terraform {
  backend "azurerm" {
    resource_group_name  = "DefaultResourceGroup-EUS"
    storage_account_name = "tstateterraform01"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    subscription_id      =   var.subscription_id
    client_id            =   var.client_id
    client_secret        =   var.client_secret
    tenant_id            =   var.tenant_id
  }
}
