terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DBB"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
