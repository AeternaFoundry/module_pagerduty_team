output "teams_id" {
  description = "Map of id values across all teams, keyed the same as var.teams"
  value       = { for k, v in pagerduty_team.teams : k => v.id }
}
output "teams_default_role" {
  description = "Map of default_role values across all teams, keyed the same as var.teams"
  value       = { for k, v in pagerduty_team.teams : k => v.default_role }
}
output "teams_description" {
  description = "Map of description values across all teams, keyed the same as var.teams"
  value       = { for k, v in pagerduty_team.teams : k => v.description }
}
output "teams_html_url" {
  description = "Map of html_url values across all teams, keyed the same as var.teams"
  value       = { for k, v in pagerduty_team.teams : k => v.html_url }
}
output "teams_name" {
  description = "Map of name values across all teams, keyed the same as var.teams"
  value       = { for k, v in pagerduty_team.teams : k => v.name }
}
output "teams_parent" {
  description = "Map of parent values across all teams, keyed the same as var.teams"
  value       = { for k, v in pagerduty_team.teams : k => v.parent }
}

