terraform {
    required_providers {
        google = {
            source = "hashicorp/google"
            version = "~> 4.60"
        }
    }
}

provider "google" {
    project = "coms6156-f23-sixguys"
    region = "us-west4"
    credentials = "./keys.json"
}