terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.66"
    }
  }
  backend "gcs" {
    bucket = "terraform-state-fourth-flag-326104"  
    prefix = "terraform/tfstate"          
  }
}
