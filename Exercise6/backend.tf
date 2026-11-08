terraform {
  backend "s3" {
    bucket = "terraformstate101285"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}