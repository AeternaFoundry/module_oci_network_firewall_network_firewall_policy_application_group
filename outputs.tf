output "network_firewall_network_firewall_policy_application_groups_id" {
  description = "Map of id values across all network_firewall_network_firewall_policy_application_groups, keyed the same as var.network_firewall_network_firewall_policy_application_groups except keys with no id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application_group.network_firewall_network_firewall_policy_application_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_firewall_network_firewall_policy_application_groups_apps" {
  description = "Map of apps values across all network_firewall_network_firewall_policy_application_groups, keyed the same as var.network_firewall_network_firewall_policy_application_groups except keys with no apps are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application_group.network_firewall_network_firewall_policy_application_groups : k => v.apps if v.apps != null && length(v.apps) > 0 }
}
output "network_firewall_network_firewall_policy_application_groups_description" {
  description = "Map of description values across all network_firewall_network_firewall_policy_application_groups, keyed the same as var.network_firewall_network_firewall_policy_application_groups except keys with no description are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application_group.network_firewall_network_firewall_policy_application_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_firewall_network_firewall_policy_application_groups_name" {
  description = "Map of name values across all network_firewall_network_firewall_policy_application_groups, keyed the same as var.network_firewall_network_firewall_policy_application_groups except keys with no name are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application_group.network_firewall_network_firewall_policy_application_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_firewall_network_firewall_policy_application_groups_network_firewall_policy_id" {
  description = "Map of network_firewall_policy_id values across all network_firewall_network_firewall_policy_application_groups, keyed the same as var.network_firewall_network_firewall_policy_application_groups except keys with no network_firewall_policy_id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application_group.network_firewall_network_firewall_policy_application_groups : k => v.network_firewall_policy_id if v.network_firewall_policy_id != null && length(v.network_firewall_policy_id) > 0 }
}
output "network_firewall_network_firewall_policy_application_groups_parent_resource_id" {
  description = "Map of parent_resource_id values across all network_firewall_network_firewall_policy_application_groups, keyed the same as var.network_firewall_network_firewall_policy_application_groups except keys with no parent_resource_id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application_group.network_firewall_network_firewall_policy_application_groups : k => v.parent_resource_id if v.parent_resource_id != null && length(v.parent_resource_id) > 0 }
}
output "network_firewall_network_firewall_policy_application_groups_total_apps" {
  description = "Map of total_apps values across all network_firewall_network_firewall_policy_application_groups, keyed the same as var.network_firewall_network_firewall_policy_application_groups except keys with no total_apps are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_application_group.network_firewall_network_firewall_policy_application_groups : k => v.total_apps if v.total_apps != null }
}

