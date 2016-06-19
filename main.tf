resource "aws_cloudtrail" "cloudtrail" {
  name = "${var.name}"
  s3_bucket_name = "${var.s3_bucket_name}"
  s3_key_prefix = "${var.s3_key_prefix}"
  enable_logging = "${var.enable_logging}"
  include_global_service_events = "${var.include_global_service_events}"
  is_multi_region_trail = "${var.is_multi_region_trail}"
}