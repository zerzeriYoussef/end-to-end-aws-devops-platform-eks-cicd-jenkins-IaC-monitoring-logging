variable "project_name" {
  description = "Project name used for AWS resource naming"
  type        = string
}

variable "tags" {
  description = "Tags"
  type        = map(string)
  default     = {}
}