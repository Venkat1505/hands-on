module "s3" {
    source = "./modules/s3"
    bucket_name = "Hello145666"
    acl = "private"
}