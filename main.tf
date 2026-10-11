resource "github_emu_group_mapping" "emu_group_mappings" {
  for_each = var.emu_group_mappings

  group_id  = each.value.group_id
  team_slug = each.value.team_slug
}

