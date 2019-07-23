provider "aws" {
  profile    = "default"
  region = "${var.aws_region}"
}
# Deploy storage resources
module  "storage" {
    source = "./storage"
    project_name = "${var.project_name}"
}
