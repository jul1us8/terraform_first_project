output "resource_goup_name" {
  description = "Name of the cerated Resource Group"
  value       = azurerm_resource_group.main.name
}

output "storage_account_name" {
  description = "Name of the created Storage Account"
  value       = azurerm_storage_account.main.name
}