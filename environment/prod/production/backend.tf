terraform {
  backend "s3" {
    bucket = "terraform-state9088"
    key    = "production/terraform.tfstate"
    region = "us-east-2"
  }
}

