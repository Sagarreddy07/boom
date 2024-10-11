variable "ami_id" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "region" {
  description = "AWS region"
}

variable "environment" {
  description = "Environment (dev, uat, prod)"
}
