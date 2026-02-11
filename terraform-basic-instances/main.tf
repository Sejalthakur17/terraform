provider "aws" {
  region = "ap-south-1"
}

module "vpc" {
  source = "./modules/vpc"
}

module "sg" {
  source = "./modules/security_group"
  vpc_id = module.vpc.vpc_id
}

module "ec2" {
  source         = "./modules/ec2"
  subnet_id      = module.vpc.subnet_id
  sg_id          = module.sg.sg_id
  key_name       = var.key_name
  instance_count = 2
}
