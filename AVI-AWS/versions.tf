terraform {
  required_providers {
    avi = {
      source = "terraform-providers/avi"
    }
    aws = {
      source = "hashicorp/aws"
    }
    tls = {
      source = "hashicorp/tls"
    }
  }
  required_version = ">= 0.13"
}
