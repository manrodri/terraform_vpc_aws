#----root/outputs.tf-----

#----storage outputs------
output "BucketName" {
  value = "${module.storage.bucketname}"
} 

output "vpc_id" {
  value = "${module.networking.vpc_cidr_ID}"
}

output "vpc_cidr" {
  value = "${module.networking.vpc_cidr}"
}

output "public_subnets_cidrs" {
  value = "${module.networking.public_subnets_cidrs}"
}

output "public_subnets_id" {
  value = "${module.networking.public_subnets}"
}

output "public_sg" {
  value = "${module.networking.sg_id}"
}


