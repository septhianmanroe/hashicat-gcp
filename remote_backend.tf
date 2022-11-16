terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dto-septhian"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
