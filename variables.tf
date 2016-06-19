variable "name" {
  description = "Specifies the name of the trail"
}
variable "s3_bucket_name" {
  description = "Specifies the name of the S3 bucket designated for publishing log files"
}
variable "s3_key_prefix" {
  description = "Specifies the S3 key prefix that precedes the name of the bucket you have designated for log file delivery"
  default = ""
}
variable "enable_logging" {
  description = "Enables logging for the trail. Defaults to true. Setting this to false will pause logging"
  default = true
}
variable "include_global_service_events" {
  description = "Specifies whether the trail is publishing events from global services such as IAM to the log files. Defaults to true"
  default = true
}
variable "is_multi_region_trail" {
  description = "Specifies whether the trail is created in the current region or in all regions. Defaults to false"
  default = false
}