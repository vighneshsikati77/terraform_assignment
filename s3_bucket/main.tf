resource "aws_instance" "web" {
    ami= "ami-0bc7aabcf58d1e02a"
    instance_type = var.instance_type

    tags = {
        Name = var.instance_name
    }
}

