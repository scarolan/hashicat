terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "seanc-sandbox"
    workspaces {
      name = "seanc-catapp"
    }
  }
}