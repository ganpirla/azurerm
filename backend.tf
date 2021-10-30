terraform {
  backend "azurerm" {
    resource_group_name   = "devops-rg"
    storage_account_name  = "multitstate14594"
    container_name        = "multitstate"
    key                   = "terraform.tfstate"
  }
}
