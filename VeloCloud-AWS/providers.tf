// AWS provider
provider "aws" {
  region = var.aws_region
  shared_credentials_file = var.aws_credentials
  profile = "default"
}