terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-35d504"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
