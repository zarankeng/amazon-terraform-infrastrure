variable "ami" {
    type = string
    description = "ami id"
    default = "ami-0df435f331839b2d6"
}

variable "instance_type" {
    type = string
    description = "ec2 type"
    default = "t2.micro"
}

variable "instance_name" {
    type = string
    description = "ec2 name"
    default = "amazon-instance"
}

variable "bucket_name" {
    type = string
    description = "bucket name"
    default = "njekn-images-039483"
}
variable "subnet_id" {
    type = string
    description = "subnet id to be launchung the ec2"
}