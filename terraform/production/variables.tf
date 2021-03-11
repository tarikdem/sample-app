variable "region" {
   type = string
   description = "AWS Region"
   default     = "eu-west-1"
}

variable "profile" {
   type = string
   description = "AWS Profile in .credentials"
   default     = "personal"
}

variable "bucket_name" {
   type = string
   description = "S3 Bucket name"
   default     = "production-povio-app-react-task"
}