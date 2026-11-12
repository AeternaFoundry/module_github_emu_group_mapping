output "emu_group_mappings_id" {
  description = "Map of id values across all emu_group_mappings, keyed the same as var.emu_group_mappings"
  value       = { for k, v in github_emu_group_mapping.emu_group_mappings : k => v.id }
}
output "emu_group_mappings_etag" {
  description = "Map of etag values across all emu_group_mappings, keyed the same as var.emu_group_mappings"
  value       = { for k, v in github_emu_group_mapping.emu_group_mappings : k => v.etag }
}
output "emu_group_mappings_group_id" {
  description = "Map of group_id values across all emu_group_mappings, keyed the same as var.emu_group_mappings"
  value       = { for k, v in github_emu_group_mapping.emu_group_mappings : k => v.group_id }
}
output "emu_group_mappings_group_name" {
  description = "Map of group_name values across all emu_group_mappings, keyed the same as var.emu_group_mappings"
  value       = { for k, v in github_emu_group_mapping.emu_group_mappings : k => v.group_name }
}
output "emu_group_mappings_team_id" {
  description = "Map of team_id values across all emu_group_mappings, keyed the same as var.emu_group_mappings"
  value       = { for k, v in github_emu_group_mapping.emu_group_mappings : k => v.team_id }
}
output "emu_group_mappings_team_slug" {
  description = "Map of team_slug values across all emu_group_mappings, keyed the same as var.emu_group_mappings"
  value       = { for k, v in github_emu_group_mapping.emu_group_mappings : k => v.team_slug }
}

