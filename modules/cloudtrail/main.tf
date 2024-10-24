resource "aws_cloudtrail" "insecure-logging" {
  name           = "cloudtrail-logging"
  s3_bucket_name = "my-cloudtrail-bucket"
  enable_logging = "true"
  enable_log_file_validation="true"
  kms_key_id="kms_key_id"
  is_multi_region_trail="true"
}
