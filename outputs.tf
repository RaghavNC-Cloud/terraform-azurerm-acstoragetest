output "resource_group_id" {
	value = azurerm_resource_group.rg.id
  }

output "resource_group_name" {
	value = azurerm.resource_group.rg.name
  }

output "storage_account_name" {
	value = azurerm_storage_account.sa.name
  }

output "storage_account_id" {
	value = azurerm_storage_account.sa.id
 }