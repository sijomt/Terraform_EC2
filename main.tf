provider "aws" {
  region = "ap-south-1"
}


module "ec2" {
  source = "./modules/ec2"
  ami_value = "ami-00bb6a80f01f03502"
  instance_type_value = "t2.micro"
}