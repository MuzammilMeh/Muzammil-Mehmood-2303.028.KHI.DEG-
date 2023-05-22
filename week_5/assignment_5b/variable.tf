variable "region" {
  description = "AWS Region"
  default = "us-east-1"
}



# S3
variable "bucket_name" {
  description = "AWS S3 bucket name"
  default = "muzammil-mehmood-bucket"
}


variable "acl_value" {
  description = "Access control list"
  default = "private"
}
