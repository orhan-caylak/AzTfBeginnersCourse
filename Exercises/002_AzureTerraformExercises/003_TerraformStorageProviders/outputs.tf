output "resource_group_id" {
    value = azurerm_resource_group.example.id
}

output "storage_account_id" {
    value = azurerm_storage_account.example.id
}

output "storage_account_name" {
    value = azurerm_storage_account.example.name
}

output "virtual_network_name" {
     value = azurerm_virtual_network.example.name
}

output "virtual_subnet_id" {
     value = azurerm_subnet.example.id
}
