variable "cidr_block" {
    type = string
    description = "vpc cidr range"
    default = "10.0.0.0/16"
}

variable "vpc_name" {
    type = string
    description = "vpc name"
    default = "amazone-vpc"
}

variable "subnet1_cidr" {
    type = string
    description = "subnet cidr range"
    default = "10.0.1.0/24"
}
variable "subnet1_name" {
    type = string
    description = "subnet name"
    default = "amazon-vpc-subnet1"
}