# Provider Block
provider "azurerm" {
  features {}
}

# Random String Resource
resource "random_string" "myrandom" {
  length  = 6
  upper   = false
  special = false
  numeric = true
}

# Resource Group
resource "azurerm_resource_group" "myrg" {
  name     = var.rg_name
  location = var.rg_location
}

# Storage Account with Static Website enabled
resource "azurerm_storage_account" "mysa01" {
  name                = "${var.st_accnt_name}${random_string.myrandom.id}"
  resource_group_name = azurerm_resource_group.myrg.name
  location            = azurerm_resource_group.myrg.location

  account_kind             = var.st_accnt_kind
  account_replication_type = var.st_accnt_replicaiton_type
  account_tier              = var.st_accnt_account_tier

  static_website {
    index_document     = var.static_web_index_document
    error_404_document = var.static_web_error_404_document
  }
}
