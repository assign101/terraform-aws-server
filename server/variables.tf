variable "ami" {
  description = "amazon server image"
  default     = ""
}

variable "key_name" {
  description = "SSH Key"
  default     = ""
}

variable "environment" {
  description = "Deployment Environment"
  default     = "development"
}
