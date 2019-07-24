provider "aws" {
  profile    = "default"
  region = "${var.aws_region}"
}
# Deploy storage resources
module  "storage" {
    source = "./storage"
    project_name = "${var.project_name}"
}

module "networking" {
  source = "./networking"
  vpc_cidr = "${var.vpc_cidr}"
  public_cidrs = "${var.public_cidrs}"
  accessip = "${var.accessip}"
}
