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