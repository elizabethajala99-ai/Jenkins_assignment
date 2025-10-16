variable "aws_region" {
  description = "AWS region where resources will be created"
  default     = "eu-west-2"
}

# variable "environment" {
#   description = "Environment name (e.g., dev, prod, staging)"
#   default     = "dev"
# }

variable "bucket_name_prefix" {
  description = "Prefix for the S3 bucket name"
  default     = "jenkins-terraform-demo-elizabeth"
}

variable "tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default = {
    Environment = "dev"
    Project     = "jenkins-terraform-demo"
    ManagedBy   = "terraform"
  }
}