output "network_manager_routing_rule_collections_bgp_route_propagation_enabled" {
  description = "Map of bgp_route_propagation_enabled values across all network_manager_routing_rule_collections, keyed the same as var.network_manager_routing_rule_collections"
  value       = { for k, v in azurerm_network_manager_routing_rule_collection.network_manager_routing_rule_collections : k => v.bgp_route_propagation_enabled }
}
output "network_manager_routing_rule_collections_description" {
  description = "Map of description values across all network_manager_routing_rule_collections, keyed the same as var.network_manager_routing_rule_collections"
  value       = { for k, v in azurerm_network_manager_routing_rule_collection.network_manager_routing_rule_collections : k => v.description }
}
output "network_manager_routing_rule_collections_name" {
  description = "Map of name values across all network_manager_routing_rule_collections, keyed the same as var.network_manager_routing_rule_collections"
  value       = { for k, v in azurerm_network_manager_routing_rule_collection.network_manager_routing_rule_collections : k => v.name }
}
output "network_manager_routing_rule_collections_network_group_ids" {
  description = "Map of network_group_ids values across all network_manager_routing_rule_collections, keyed the same as var.network_manager_routing_rule_collections"
  value       = { for k, v in azurerm_network_manager_routing_rule_collection.network_manager_routing_rule_collections : k => v.network_group_ids }
}
output "network_manager_routing_rule_collections_routing_configuration_id" {
  description = "Map of routing_configuration_id values across all network_manager_routing_rule_collections, keyed the same as var.network_manager_routing_rule_collections"
  value       = { for k, v in azurerm_network_manager_routing_rule_collection.network_manager_routing_rule_collections : k => v.routing_configuration_id }
}

