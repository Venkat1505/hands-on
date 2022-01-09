module "s3" {
    source = "./modules/s3"
    s3_count = 2
    bucket_name = ["hello1456626","helloi27276"]
    acl = "private"
}