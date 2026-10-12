output "teams_id" {
  description = "Map of id values across all teams, keyed the same as var.teams except keys with no id are omitted"
  value       = { for k, v in pagerduty_team.teams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "teams_default_role" {
  description = "Map of default_role values across all teams, keyed the same as var.teams except keys with no default_role are omitted"
  value       = { for k, v in pagerduty_team.teams : k => v.default_role if v.default_role != null && length(v.default_role) > 0 }
}
output "teams_description" {
  description = "Map of description values across all teams, keyed the same as var.teams except keys with no description are omitted"
  value       = { for k, v in pagerduty_team.teams : k => v.description if v.description != null && length(v.description) > 0 }
}
output "teams_html_url" {
  description = "Map of html_url values across all teams, keyed the same as var.teams except keys with no html_url are omitted"
  value       = { for k, v in pagerduty_team.teams : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "teams_name" {
  description = "Map of name values across all teams, keyed the same as var.teams except keys with no name are omitted"
  value       = { for k, v in pagerduty_team.teams : k => v.name if v.name != null && length(v.name) > 0 }
}
output "teams_parent" {
  description = "Map of parent values across all teams, keyed the same as var.teams except keys with no parent are omitted"
  value       = { for k, v in pagerduty_team.teams : k => v.parent if v.parent != null && length(v.parent) > 0 }
}

