resource "oci_network_firewall_network_firewall_policy_application_group" "network_firewall_network_firewall_policy_application_groups" {
  for_each = var.network_firewall_network_firewall_policy_application_groups

  apps                       = each.value.apps
  name                       = each.value.name
  network_firewall_policy_id = each.value.network_firewall_policy_id
  description                = each.value.description

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

