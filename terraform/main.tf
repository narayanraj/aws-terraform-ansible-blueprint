module "vpc" {
  source = "./modules/vpc"

  project_name = var.project_name
}

module "alb" {
  source = "./modules/alb"

  project_name = var.project_name
  vpc_id       = module.vpc.vpc_id
}

module "ec2" {
  source = "./modules/ec2"

  project_name = var.project_name
  subnet_ids   = module.vpc.private_subnets
}

module "asg" {
  source = "./modules/asg"

  project_name = var.project_name
}