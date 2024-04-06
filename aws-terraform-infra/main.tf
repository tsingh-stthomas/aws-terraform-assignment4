provider "aws" {
  region = "us-east-1"
}

module "network" {
  source = "./modules/network"
}

module "compute" {
  source         = "./modules/ec2-compute"
  instance1_name = var.instance1_name
  instance2_name = var.instance2_name
  public_subnets = module.network.public_subnets
}

module "database" {
  source          = "./modules/data-stores"
  private_subnets = module.network.private_subnets
  web_sg          = module.compute.web_sg
}