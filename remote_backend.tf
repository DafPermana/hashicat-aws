terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ivatama-daffa"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
