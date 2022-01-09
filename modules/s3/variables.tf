variable "bucket_name" {
    description = "Name of the bucket"
    type = list(string)
}
variable "acl" {
    description = "Name of the ACL"
    type = string
}
variable "s3_count" {
    description = "Number of S3 buckets"
    type = number
}