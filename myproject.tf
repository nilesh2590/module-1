module "my-terraform" {
  #source       = "../project-1"
  source  = "github.com/nilesh2590/project-1.git?ref=v0.0.2"
  instancetype = var.instancetype
  ami-name = var.ami-name
  region = var.region
  elb_name = var.elb_name
  my-az = var.my-az
}
output "IP-address" {
  value = module.my-terraform.public-ip-addr
}
