provider "aws" {
  region = "eu-north-1"
}

# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       #version = "~> 5.10"
#     }
#   }
# }

# provider "aws" {
#   region  = "us-north-1"
#   access_key ="AKIAWRROVWGSXWEKZJT4" 
#   secret_key = "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"

# }
# resource "tls_private_key" "rsa_4096" {
#   algorithm = "RSA"
#   rsa_bits  = 4096
# }
# variable keyname {}
# resource "aws_key_pair" "deployer" {
#   key_name   = var.keyname
#   public_key = tls_private_key.rsa_4096.public_key_openssh
# }
# resource "local_file" "name" {
#   content = tls_private_key.rsa_4096.private_key_pem
#   filename = var.keyname
# }

# resource "aws_instance" "example_server" {
#   ami           = "ami-040d60c831d02d41c"
#   instance_type = "t3.micro"
#   key_name = aws_key_pair.deployer.key_name
#   tags = {
#     Name = "JacksBlogExample"
#   }
# }