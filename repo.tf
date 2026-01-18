resource "github_repository" "example" {
  name        = "terraform-example-autmation-repo"
  description = "Managed by Terraform"
  visibility  = "public"
}