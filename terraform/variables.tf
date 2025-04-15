variable "aws_region" {
  description = "The AWS region to deploy resources"
  default     = "us-east-1"
}


variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}


variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-084568db4383264d4"  
}


variable "key_name" {
  description = "The name of the SSH key pair to use for the EC2 instance"
  default     = "key"
}


variable "public_key_path" {
  description = "The local path to the public SSH key"
  default     = "/Users/prem/Downloads/key.pub"
}
