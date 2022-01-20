terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Arvydas"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
