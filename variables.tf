variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "TestJenkins"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "Jenkins-SG11"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "26thJune-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Amazon linux Ec2 instance"
  default     = "ami-0cff7528ff583bf9a"
}
