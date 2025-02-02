terraform {
  required_version = "~> 0.14.0"

  required_providers {
    spacelift = {
      source  = "spacelift.io/spacelift-io/spacelift"
      version = "~> 1.0.0"
    }
    aws      = "~> 3.0"
    template = "~> 2.0"
    local    = "~> 1.3"
  }
}
