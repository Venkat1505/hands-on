resource "aws_s3_bucket" "myfirstbucket567" {
    bucket = var.bucket_name
    acl = var.acl

}