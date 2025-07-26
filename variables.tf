variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-north-1"
}

variable "ami" {
  description = "AMI ID for EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "subnet_id" {
  description = "Subnet ID for the instance"
  type        = string
}

variable "security_group_id" {
  description = "Security Group ID"
  type        = string
}

variable "instance_name" {
  description = "Name tag for EC2 instance"
  type        = string
  default     = "TerraformExampleInstance"
}
