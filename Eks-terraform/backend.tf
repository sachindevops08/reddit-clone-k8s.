terraform {
  backend "s3" {
    bucket = "sachin8996_rediit" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
