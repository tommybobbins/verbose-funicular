
variable "s3_bucket" {
  type        = string
  description = "Lambda function directory"
#  default     = ""
}

variable "app_version" {
  type = string
  description = "Lamba function version"
  default = "1.0.0"
}
