terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "leroylim20"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
