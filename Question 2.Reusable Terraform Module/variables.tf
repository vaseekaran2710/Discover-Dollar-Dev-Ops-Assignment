variable "cidr_block" {
  default     = "10.0.0.0/16"
  type        = string
  description = "CIDR block for the VPC"
}

variable "public_subnet_cidr_blocks" {
  default     = "10.0.1.0/24"
  type        = string
  description = "Public subnet CIDR blocks"
}

variable "private_subnet_cidr_blocks" {
  default     = "10.0.2.0/24"
  type        = string
  description = "private subnet CIDR blocks"
}

variable "availability_zones" {
  default     = "ap-south-1a"
  type        = string
  description = "Availability zone"
}

variable "ami_id" {
  default     = "ami-0a3277ffce9146b74"
  type        = string
  description = "ami id"
}

variable "instance_type" {
  default     = "t2.micro"
  type        = string
  description = "instance type"
}

variable "key" {
  default     = "Terraform key"
  type        = string
  description = "instance key"
}
