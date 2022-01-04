provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "testing3412345" {
  bucket = "testing3412345"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}