terraform {
  backend "s3" {
    bucket         = "terraform-state-dev-12345"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}