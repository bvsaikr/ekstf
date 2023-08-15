variable "cluster_name" {
  description = "name for the VPC"
  type        = string
}

variable "aws_profile" {
  description = "The AWS CLI profile to use"
  type        = string
}

variable "aws_region" {
  description = "AWS region to use"
  type        = string
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "ec2_key_name" {
  description = "The name of the public key to inject to instances launched in the VPC"
  type        = string
}


variable "vpc_instance_tenancy" {
  description = "How are instances distributed across the underlying physical hardware"
  type        = string
  default     = "default"
}

variable "vpc_az1" {
  description = "The AZ where pub1&pvt1 subnet will reside"
  type        = string
}

variable "vpc_az2" {
  description = "The AZ where pub2&pvt2 subnet will reside"
  type        = string
}

variable "vpc_public_subnet1_cidr" {
  description = "The cidr block to use for public-subnet1"
  type        = string
}

variable "vpc_public_subnet2_cidr" {
  description = "The cidr block to use for public-subnet2"
  type        = string
}

variable "vpc_private_subnet1_cidr" {
  description = "The cidr block to use for private-subnet1"
  type        = string
}

variable "vpc_private_subnet2_cidr" {
  description = "The cidr block to use for private-subnet2"
  type        = string
}



variable "k8s_desired_size" {
  description = "Desired number of worker nodes"
  type        = number
  default     = 1
}

variable "k8s_min_size" {
  description = "Minimum number of worker nodes"
  type        = number
  default     = 1
}

variable "k8s_max_size" {
  description = "Maximum number of worker nodes"
  type        = number
  default     = 3
}

variable "k8s_node_instance_types" {
  description = "List of instance types associated with the EKS Node Group"
  type        = list(any)
  default     = ["t2.medium"]
}