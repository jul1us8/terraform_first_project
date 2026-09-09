output "resource_goup_name" {
  description = "Name of the resource group"
  value       = module.storage.resource_goup_name
}

output "storage_account_name" {
  description = "Name of the Storage Account"
  value       = module.storage.storage_account_name
}