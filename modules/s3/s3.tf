resource "aws_s3_bucket" "myfirstbucket567" {
    bucket = var.bucket_name[count.index]
    acl = var.acl
    count = var.s3_count

}