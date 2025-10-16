provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = var.bucket_name
  tags = {
        Name = "JenkinsTerraformBucket"
    }
}

output "bucket_name" {
  value = aws_s3_bucket.demo_bucket.id
}