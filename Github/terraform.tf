variable "github_token" {default =""}
provider "github" {
}

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility  = "public"
}
