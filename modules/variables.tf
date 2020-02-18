variable "aws_region" {
     description = "Enter region name"
}

variable "my-access-key" {
     description = "Enter Access key"
}

variable "my-secret-key" {
     description = "Enter Secret key"
}

variable "bucket_name" {
     description = "Enter Bucket"
}

variable "vpc_name" {
     description = "Enter VPC Name"
}

variable "vpc_cidr" {}

variable "public_cidrs" {
  type = "list"
}

variable "private_cidrs" {
  type = "list"
}

variable "accessip" {}