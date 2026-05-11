resource "github_repository" "this" {
  name        = var.repository_name
  description = var.repository_description
  private     = var.repository_private
  visibility  = var.repository_visibility
  token       = var.github_token
  owner       = var.github_owner
} 