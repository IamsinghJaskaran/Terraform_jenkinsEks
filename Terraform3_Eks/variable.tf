variable "vpc_cidr" {
  description = "vpc_cidr"
  type        = string
}
variable "public_subnets" {
  description = "pb_subnets"
  type        = list(string)
}

variable "private_subnets" {
  description = "private_subnets"
  type        = list(string)


}