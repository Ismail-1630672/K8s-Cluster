locals {
  name         = "ismail-vpc"
  domain       = "app.ismail-osman.co.uk"
  region       = "eu-west-2"
  cluster_name = "ismail-cluster"

  tags = {
    Environment = "dev"
    Project     = "EKS-project"
    Owner       = "Ismail"
  }
}