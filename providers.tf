terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider

provider "github" {
  token = "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"
  owner = "selsiofy"
}