terraform {
  backend "s3" {
    bucket = "terraadmin180900"
    key = "terrform/backend"
    region = "us-east-1"
  }
}