module "s3" {
    source = "./modules/s3"
    s3_count = 2
    bucket_name = ["hello14566261","helloi272762"]
    acl = "private"
}