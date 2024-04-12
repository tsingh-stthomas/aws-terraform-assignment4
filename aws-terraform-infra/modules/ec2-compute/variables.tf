variable "instance1_name" {
  description = "Name of the first EC2 instance"
}

variable "instance2_name" {
  description = "Name of the second EC2 instance"
}

variable "public_subnets" {
  description = "A list of public subnet IDs where EC2 instances will be launched"
  type        = list(string)
}

variable "vpc_id" {
  description = "The VPC ID"
  default     = null
}

variable "ami_id" {
  description = "The AMI ID to use for the instances"
  default     = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  description = "The instance type of the EC2 instances"
  default     = "t2.micro"
}
