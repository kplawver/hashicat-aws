module "s3-bucket" {
  source  = "app.terraform.io/Outvote/s3-bucket/aws"
  version = "1.17.0"
  bucket_prefix = "kevin-lawver"
  # insert required variables here
}