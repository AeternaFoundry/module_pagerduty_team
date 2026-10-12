resource "pagerduty_team" "teams" {
  for_each = var.teams

  name         = each.value.name
  default_role = each.value.default_role
  description  = each.value.description
  parent       = each.value.parent
}

