variable bucket_name {
    type = string
}

# variable create_s3 {
#     type = bool
#     default = true
#     description = "Set to true to create S3 bucket, false to skip"
# }

variable "sg_name" {
  description = "Name of the security group"
  type        = string
}