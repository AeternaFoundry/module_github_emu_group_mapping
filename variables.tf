variable "emu_group_mappings" {
  description = <<EOT
Map of emu_group_mappings, attributes below
Required:
    - group_id
    - team_slug
EOT

  type = map(object({
    group_id  = number
    team_slug = string
  }))
}

