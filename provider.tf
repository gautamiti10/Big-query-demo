terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.15"
    }
  }
  backend "gcs" {
    bucket  = "bigquery-demo-452006-tf-state"
    prefix  = "lloyd/decisioning/state"
  }
}

provider "google" {
  project = var.project_id
}