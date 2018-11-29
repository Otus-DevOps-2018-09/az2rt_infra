provider "google" {
  version = "1.4.0"
  project = "${var.project}"
  region  = "${var.region}"
}

module "app" {
  source          = "../modules/app"
  public_key_path = "${var.public_key_path}"
  zone            = "${var.zone}"
  app_disk_image  = "${var.app_disk_image}"
}

module "db" {
  source          = "../modules/db"
  public_key_path = "${var.public_key_path}"
  zone            = "${var.zone}"
  db_disk_image   = "${var.db_disk_image}"
}

module "vpc" {
  disk_image      = "${var.disk_image}"
  source          = "../modules/vpc"
  public_key_path = "${var.public_key_path}"
  source_ranges   = ["185.6.245.156/32"]
}

module "storage-bucket" {
  source  = "SweetOps/storage-bucket/google"
  version = "0.1.1"
  name    = ["azart-bucket"]
}

output storage-bucket_url {
  value = "${module.storage-bucket.url}"
}