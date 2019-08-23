terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "yourname-sandbox"
    workspaces {
      name = "hashicat"
    }
  }
}