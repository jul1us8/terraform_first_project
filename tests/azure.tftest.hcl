# #  mock provider tests - EXPERIMENTAL

mock_provider "azurerm" {
  mock_resource "azurerm_resource_group" {
    defaults = {
      name     = "rg-test-group"
      location = "eastus"
    }
  }
}


variables {
    resource_group_name  = "rg-test-group"
    location             = "eastus"
    storage_account_name = "mystorageacct123"
}


run "azure_syntax_check" {
  command = plan 
}
