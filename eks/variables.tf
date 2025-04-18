variable "private_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "public_subnets" {
  default = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable "availability_zones" {
  default = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}

variable "main_vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "cluster_admin_principal_arn" {
  description = "IAM role to set as cluster admin"
}

variable "whitelisted_ips" {
  default = ["213.35.199.17/32"]
}

variable "instance_type" {
  default = "t4g.small"
}