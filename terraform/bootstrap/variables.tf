variable "aws_region" {
  description = "AWS region where the Terraform state bucket will be created."
  type        = string
}

variable "project_name" {
  description = "Project name."
  type        = string
  default     = "retail-store"
}

variable "state_bucket_name" {
  description = "Globally unique S3 bucket name for Terraform state."
  type        = string
}