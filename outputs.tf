output "emu_group_mappings_id" {
  description = "Map of id values across all emu_group_mappings, keyed the same as var.emu_group_mappings"
  value       = { for k, v in github_emu_group_mapping.emu_group_mappings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "emu_group_mappings_etag" {
  description = "Map of etag values across all emu_group_mappings, keyed the same as var.emu_group_mappings"
  value       = { for k, v in github_emu_group_mapping.emu_group_mappings : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "emu_group_mappings_group_id" {
  description = "Map of group_id values across all emu_group_mappings, keyed the same as var.emu_group_mappings"
  value       = { for k, v in github_emu_group_mapping.emu_group_mappings : k => v.group_id if v.group_id != null }
}
output "emu_group_mappings_group_name" {
  description = "Map of group_name values across all emu_group_mappings, keyed the same as var.emu_group_mappings"
  value       = { for k, v in github_emu_group_mapping.emu_group_mappings : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}
output "emu_group_mappings_team_id" {
  description = "Map of team_id values across all emu_group_mappings, keyed the same as var.emu_group_mappings"
  value       = { for k, v in github_emu_group_mapping.emu_group_mappings : k => v.team_id if v.team_id != null }
}
output "emu_group_mappings_team_slug" {
  description = "Map of team_slug values across all emu_group_mappings, keyed the same as var.emu_group_mappings"
  value       = { for k, v in github_emu_group_mapping.emu_group_mappings : k => v.team_slug if v.team_slug != null && length(v.team_slug) > 0 }
}

