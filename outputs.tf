output "network_manager_routing_rule_collections" {
  description = "All network_manager_routing_rule_collection resources"
  value       = azurerm_network_manager_routing_rule_collection.network_manager_routing_rule_collections
}
output "network_manager_routing_rule_collections_bgp_route_propagation_enabled" {
  description = "List of bgp_route_propagation_enabled values across all network_manager_routing_rule_collections"
  value       = [for k, v in azurerm_network_manager_routing_rule_collection.network_manager_routing_rule_collections : v.bgp_route_propagation_enabled]
}
output "network_manager_routing_rule_collections_description" {
  description = "List of description values across all network_manager_routing_rule_collections"
  value       = [for k, v in azurerm_network_manager_routing_rule_collection.network_manager_routing_rule_collections : v.description]
}
output "network_manager_routing_rule_collections_name" {
  description = "List of name values across all network_manager_routing_rule_collections"
  value       = [for k, v in azurerm_network_manager_routing_rule_collection.network_manager_routing_rule_collections : v.name]
}
output "network_manager_routing_rule_collections_network_group_ids" {
  description = "List of network_group_ids values across all network_manager_routing_rule_collections"
  value       = [for k, v in azurerm_network_manager_routing_rule_collection.network_manager_routing_rule_collections : v.network_group_ids]
}
output "network_manager_routing_rule_collections_routing_configuration_id" {
  description = "List of routing_configuration_id values across all network_manager_routing_rule_collections"
  value       = [for k, v in azurerm_network_manager_routing_rule_collection.network_manager_routing_rule_collections : v.routing_configuration_id]
}

