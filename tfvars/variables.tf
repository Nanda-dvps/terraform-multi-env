variable "instances" {
  type = map
}

variable "zone_id" {
  default = "Z08961861XECGCM5ZXAJU"
}

variable "domain_name" {
  default = "qkeats4u.online"
}

variable "common_tags" {
  default = {
    Project = "expense"
    terraform = "true"
  }
}

variable "tags" {
  type = map
}

variable "environment" {
}