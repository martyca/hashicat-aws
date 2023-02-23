module "s3_bucket" {
  bucket_prefix = "martincaarels"
  acl    = "private"

  versioning = {
    enabled = true
  }

}