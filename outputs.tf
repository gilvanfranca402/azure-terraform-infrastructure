
output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.main.name
}

output "virtual_network_address_space" {
  value = azurerm_virtual_network.main.address_space
}

output "application_subnet_id" {
  value = azurerm_subnet.application.id
}

output "management_subnet_id" {
  value = azurerm_subnet.management.id
}

