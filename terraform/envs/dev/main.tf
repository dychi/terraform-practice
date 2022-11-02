terraform {
  required_version = "1.3.3"
  required_providers {
    google = "4.42.0"
  }
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tnychor06-org"
    workspaces {
      name = "terraform-practice"
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

provider "google-beta" {
  project = var.project_id
  region  = var.region
}

module "storage" {
  source = "../../modules"

  project_id = var.project_id
  region = var.region
}