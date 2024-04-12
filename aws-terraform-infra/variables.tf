variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "A list of availability zones in the region."
  type        = list(string)
  default     = []
}

variable "instance1_name" {
  description = "Name of the first EC2 instance"
}

variable "instance2_name" {
  description = "Name of the second EC2 instance"
}

variable "ami_id" {
  description = "The AMI ID to use for the instances"
  default     = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  description = "The instance type of the EC2 instances"
  default     = "t2.micro"
}

variable "db_instance_class" {
  description = "The instance type of the RDS instance."
  default     = "db.t3.micro"
}

variable "db_username" {
  description = "Username for the RDS database."
  default     = "admin"
}

variable "db_password" {
  description = "Password for the RDS database."
  default     = "admin"
}