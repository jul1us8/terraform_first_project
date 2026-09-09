module "storage" {
  source = "./modules/storage"

  resource_group_name  = var.root_resource_group_name
  location             = var.root_location
  storage_account_name = var.root_storage_account_name
}