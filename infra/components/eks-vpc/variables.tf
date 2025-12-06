variable "region" {
  type        = string
  description = "AWS region"
  default = "ap-south-1"
}

variable "aws_profile" {
  type        = string
  default     = "nishant"
  description = "AWS CLI profile to use"
}


variable "name" {}
variable "vpc_cidr" {}
variable "public_subnets" {}
variable "private_subnets" {}

variable "tags" {
  type    = map(string)
  default = {}
}
