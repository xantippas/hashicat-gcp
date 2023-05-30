terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testing-chip"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
