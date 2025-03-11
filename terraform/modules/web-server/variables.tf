variable "project_name" {
  type = string
  description = "The name of the project."
}

variable "ami" {
  type = string
  description = "The AMI ID to use for the EC2 instance."
}

variable "instance_type" {
  type    = string
  description = "The instance type to use for the EC2 instance."
  default = "t2.micro"
}

variable "key_name" {
  type = string
  description = "The name of the SSH key to associate with the instance."
}

variable "vpc_security_group_ids" {
  type = list(string)
  description = "A list of security group IDs to associate with the instance."
}

variable "subnet_id" {
  type = string
  description = "The ID of the subnet to launch the instance in."
}