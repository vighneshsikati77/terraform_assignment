module "ec2" {

  source = "./modules/ec2"

  ami = "ami-0bc7aabcf58d1e02a"

  instance_type = "t2.micro"

  instance_name = "ModuleServer"

}