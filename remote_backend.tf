terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ChipTraining"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
