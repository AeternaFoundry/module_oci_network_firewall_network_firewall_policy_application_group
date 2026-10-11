variable "network_firewall_network_firewall_policy_application_groups" {
  description = <<EOT
Map of network_firewall_network_firewall_policy_application_groups, attributes below
Required:
    - apps
    - name
    - network_firewall_policy_id
Optional:
    - description
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    apps                       = list(string)
    name                       = string
    network_firewall_policy_id = string
    description                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

