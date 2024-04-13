terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.74.0"
    }
    helm = {
        source = "hashicorp/helm"
        version = "2.4.1"
    }
  }

  required_version = ">= 0.14"
}

provider "google" {
    project = var.project_id
    region = var.region
}
provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}