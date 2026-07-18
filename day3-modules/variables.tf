variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ami" {
  description = "Amazon Machine Image ID"
  type        = string
}