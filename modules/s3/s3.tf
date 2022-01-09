resource "aws_s3_bucket" "myfirstbucket" {
    bucket = var.bucket_name
    acl = var.acl

}