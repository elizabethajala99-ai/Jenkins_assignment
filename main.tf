provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = var.bucket_name_prefix
  tags = {
        Name = "JenkinsTerraformBucket"
    }
}

# resource "random_string" "suffix" {
#   length  = 8
#   special = false
#   upper   = false
# }

output "bucket_name" {
  value = aws_s3_bucket.demo_bucket.id
}