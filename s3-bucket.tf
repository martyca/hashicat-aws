module "s3-bucket" {
  source  = "app.terraform.io/leaven-control_tower-caarels/s3-bucket/aws//"
  bucket_prefix = "martincaarels"
  version = "2.8.0"
}