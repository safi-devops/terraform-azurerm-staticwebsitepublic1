# Output Values
output "rg_name" {
  value = azurerm_resource_group.myrg.name
}

output "rg_location" {
  value = azurerm_resource_group.myrg.location
}

output "rg_id" {
  value = azurerm_resource_group.myrg.id
}

output "st_account_name" {
  value = azurerm_storage_account.mysa01.name
}

output "st_account_location" {
  value = azurerm_storage_account.mysa01.location
}

output "st_account_kind" {
  value = azurerm_storage_account.mysa01.account_kind
}

output "st_account_replicaiton_type" {
  value = azurerm_storage_account.mysa01.account_replication_type
}

output "st_account_tier" {
  value = azurerm_storage_account.mysa01.account_tier
}