resource "aws_instance" "web" {
    ami= "ami-0bc7aabcf58d1e02a"
    instance_type = "t2.micro"

    tags = {
        Name = "updated-terraform"
    }
}

