terraform {
  backend "s3" {
    bucket = "tfstate-ennolan-101"
    key    = "backend/terraform-demo.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}