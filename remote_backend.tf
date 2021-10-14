terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FGR-AWS-TEST"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
