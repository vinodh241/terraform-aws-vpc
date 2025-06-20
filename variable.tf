variable "project" {
  type = string
}
variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "environment" {
  type = string

}

variable "public_subnet_cidrs" {
  type = list(string)
}

variable "vpc_tags" {
  type    = map(string)
  default = {}

}

variable "igw_tags" {
  type    = map(string)
  default = {}

}

variable "public_subnet_tags" {
  type    = map(string)
  default = {}
}

variable "private_subnet_tags" {
  type    = map(string)
  default = {}
}

variable "private_subnet_cidrs" {
  type = list(string)

}

variable "database_subnet_cidrs" {
  type = list(string)

}

variable "database_subnet_tags" {
  type    = map(string)
  default = {}

}

variable "eip_tags" {

  type    = map(string)
  default = {}
}

variable "nat_gateway_tags" {
  type    = map(string)
  default = {}

}

variable "public_route_table_tags" {
  type    = map(string)
  default = {}
}

variable "private_route_table_tags" {
  type    = map(string)
  default = {}
}

variable "database_route_table_tags" {
  type    = map(string)
  default = {}
}

variable "is_peering_required" {
  default = false

}

variable "vpc_peering_tags" {
  type    = map(string)
  default = {}

}