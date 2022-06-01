variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.small"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Mitchell"
}

