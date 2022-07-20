terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pintoary"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
