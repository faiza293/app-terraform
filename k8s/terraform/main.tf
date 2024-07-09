provider "google" {
  project = "regal-scholar-423322-h0"
  region  = "us-central1"
  zone    = "us-central1-a"
}

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 4.0"
    }
  }

  required_version = ">= 1.3.0"
}
