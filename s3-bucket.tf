//--------------------------------------------------------------------
// Modules
module "s3_bucket" {
  source  = "app.terraform.io/TechDev-training/s3-bucket/aws"
  version = "1.15.0"

  acceleration_status = "null"
  bucket = "null"
  bucket_prefix = "mihai-stanciu"
  policy = "null"
  request_payer = "null"
}