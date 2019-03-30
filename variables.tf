variable "newvariable" {
  type = "string"
  default = "thisisvalue"
}

variable "maptype" {
  type = "map"
  default = {
    subnet1 = "subnet1"
    subnet2 = "subnet2"
    subnet3 = "bettersubnetname3"
  }
}

variable "aws_ip_cidr_range" {
  default = "10.0.1.0/24"
  type = "string"
  description = "IP CIDR Range for AWS VPC"
}

output "first_output" {
  value = "this is the value throught execution"
}

output "aws_cidr_subnet1" {
  value = "${aws_subnet.subnet1.cidr_block}"
}

variable "new_value" {

}

variable "newmap" {
  type = "map"
}