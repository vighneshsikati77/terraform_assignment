variable "instance_name" {
    description = "Name of EC2 instance"
    type = string
    default = "my_first"

}

variable "instance_type" {
    description = "Type of the instance"
    type = string
    default = "t2.micro"
}

variable "ami" {
 description = "instance ami id"
 type = string
 default = "ami-0bc7aabcf58d1e02a"
}