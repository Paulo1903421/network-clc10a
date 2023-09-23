terraform {
  backend "s3" {
    bucket = "paulo-leone-terraform-tfstate"
    key    = "prod/terraform.tfclearstate"
    region = "us-east-1"
  }
}