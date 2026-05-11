terraform {
  required_version = ">= 1.15"

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.12.1" # Allows updates to 6.12.9
    }
  }
}
