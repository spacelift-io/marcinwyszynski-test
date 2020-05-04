provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "gergu-dev-bucket" {
  bucket = "gergu-dev-spacelift-test1"
  acl    = "private"
}
