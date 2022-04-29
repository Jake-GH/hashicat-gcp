terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "haslam-corp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
