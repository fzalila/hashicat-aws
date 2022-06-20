terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "faiez-kd-chip"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
