terraform {
  required_providers {
    google = {
      version = "~> 4.0"
    }
  }
}

provider "google" {
  project     = var.project_id
  region      = var.region
  zone        = var.zone
}

module "tf_instance_1" {
  source        = "./modules/instances"
  instance_name = "tf-instance-1"
  zone          = var.zone
  region        = var.region
}

module "tf_instance_2" {
  source        = "./modules/instances"
  instance_name = "tf-instance-2"
  zone          = var.zone
  region        = var.region
}