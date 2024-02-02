terraform {
  backend "s3" {
    bucket = "terraform-state9088"
    key    = "test/terraform.tfstate"
    region = "us-east-2"
  }
}

