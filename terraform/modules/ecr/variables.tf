variable "ui_proj" {
  description = "ecr name proj"
  type        = string
}

variable "tags" {
  description = "Tags"
  type        = map(string)
  default     = {}
}