terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "seanctest-sandbox"
    workspaces {
      name = "hashicat"
    }
  }
}