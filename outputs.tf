output "data_factory_integration_runtime_self_hosteds" {
  description = "All data_factory_integration_runtime_self_hosted resources"
  value       = azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds
}
output "data_factory_integration_runtime_self_hosteds_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : v.data_factory_id]
}
output "data_factory_integration_runtime_self_hosteds_description" {
  description = "List of description values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : v.description]
}
output "data_factory_integration_runtime_self_hosteds_name" {
  description = "List of name values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : v.name]
}
output "data_factory_integration_runtime_self_hosteds_primary_authorization_key" {
  description = "List of primary_authorization_key values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : v.primary_authorization_key]
}
output "data_factory_integration_runtime_self_hosteds_rbac_authorization" {
  description = "List of rbac_authorization values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : v.rbac_authorization]
}
output "data_factory_integration_runtime_self_hosteds_secondary_authorization_key" {
  description = "List of secondary_authorization_key values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : v.secondary_authorization_key]
}
output "data_factory_integration_runtime_self_hosteds_self_contained_interactive_authoring_enabled" {
  description = "List of self_contained_interactive_authoring_enabled values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : v.self_contained_interactive_authoring_enabled]
}

