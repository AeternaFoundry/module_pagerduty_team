variable "teams" {
  description = <<EOT
Map of teams, attributes below
Required:
    - name
Optional:
    - default_role
    - description
    - parent
EOT

  type = map(object({
    name         = string
    default_role = optional(string)
    description  = optional(string)
    parent       = optional(string)
  }))
}

