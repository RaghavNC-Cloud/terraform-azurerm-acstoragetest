resource "azure_resource_group" "rg" {
	name = var.resource_group_name
	location = var.location
    }

resource "azure_storage_account" "sa" {
	name 			= var.storage_account_name
	resource_group_name	= azure_resource_group.rg.name
	location		= azure_resource_group.rg.location
	account_tier		= "Standard"
	account_replication_type = "LRS"

	tags = azure_resource_group.rg.tags
  }