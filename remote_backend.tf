terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nakayamanobuhiro"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
