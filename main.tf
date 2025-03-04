provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "eugen-big-demo-bucket-wow"
  acl    = "private"
}
