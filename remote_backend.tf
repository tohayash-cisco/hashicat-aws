terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tohayash-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
