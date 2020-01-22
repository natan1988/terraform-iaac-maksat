module "vpc1" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.name
  cidr = var.cidr

  azs             = [var.azs1, var.azs2, var.azs3]
  private_subnets = [var.private_subnets1, var.private_subnets2, var.private_subnets3]
  public_subnets  = [var.public_subnets1, var.public_subnets2, var.public_subnets3]

  enable_nat_gateway = var.enable_nat_gateway
  enable_vpn_gateway = var.enable_vpn_gateway

  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}