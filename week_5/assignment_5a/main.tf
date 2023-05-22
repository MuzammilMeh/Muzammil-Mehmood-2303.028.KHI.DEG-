terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.20.0"
    }
  }
}

provider "aws" {
 
  region  = var.region
}


resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
  force_destroy = true
}

output "s3_bucket_id" {
  value = aws_s3_bucket.my_bucket.id

}
