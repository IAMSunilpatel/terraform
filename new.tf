# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 5.0"
#     }
#   }
# }
# provider "aws" {
#   region = "eu-north-1"
# }

# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 5.10"
#     }
#   }
# }


# resource "aws_instance" "web1" {
#   ami           = var.ami_id
#   instance_type = var.instance_type

#   tags = {
#     Name = "ec2fromtf"
#   }
# }

# variable "AWS_ACCESS_KEY" {
# }

# variable "AWS_SECRET_KEY" {
# }


# variable "ami_id" {
#   type    = string
#   default = "ami-0989fb15ce71ba39e"
# }

# variable "instance_type" {
#   type    = string
#   default = "t3.micro"
# }

#  resource "aws_s3_bucket" "example" {
#   bucket = "bucketwittfield"
#   tags = {
#     Name        = "My terraform  bucket"
#   }
# }