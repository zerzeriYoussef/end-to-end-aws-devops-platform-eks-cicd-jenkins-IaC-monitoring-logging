variable "aws_region" {
  description = "AWS region where the infrastructure will be deployed."
  type        = string
}

variable "project_name" {
  description = "Project name used for AWS resource naming."
  type        = string
  default     = "retail-store"
}