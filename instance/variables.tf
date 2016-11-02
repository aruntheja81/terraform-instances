variable "instance_count" {
  default = 1
}

variable "ami" {}

variable "instance_type" {}

variable "key_name" {}

variable "sgs" {
  type = "list"
}

variable "subnets" {
  type = "list"
}

variable "termination_protection" {
  default = false
}

variable "ebs_optimized" {
  default = false
}

variable "public_ip" {
  default = false
}

variable "root_vl_type" {
  default = "gp2"
}

variable "root_vl_size" {
  default = "30"
}

variable "root_vl_delete" {
  default = true
}

variable "user_data" {
  default = ""
}

variable "name" {}

variable "environment" {}

variable "project" {}