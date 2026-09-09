variable "root_resource_group_name" {
  type        = string
  description = "Resursų grupės pavadinimas"

  default = "julius-terraform-rg"
}

variable "root_location" {
  type        = string
  description = "Regionas, pvz., West Europe"

  default = "West Europe"
}

variable "root_storage_account_name" {
  type        = string
  description = "Storage account pavadinimas"

  default = "storage123"
}
