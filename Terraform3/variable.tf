variable "vpc_cidr" {
  description = "vpc_cidr"
  type        = string
}
variable "public_subnets" {
  description = "pb_subnets"
  type        = list(string)
}
variable "instance_type" {
  description = "Instance Type"
  type        = string
}