terraform {
  backend "s3" {
    bucket = "terraform11" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-east-2"
  }
}
