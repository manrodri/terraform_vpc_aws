#----root/outputs.tf-----

#----storage outputs------
output "BucketName" {
  value = "${module.storage.bucketname}"
} 