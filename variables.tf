variable "aws_region" {
  description = "AWS region where resources will be created"
  default     = "eu-west-2"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  default     = "jenkins-terraform-demo-elizabeth"
}