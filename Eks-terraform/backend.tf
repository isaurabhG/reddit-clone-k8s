terraform {
  backend "s3" {
    bucket = "store-tf-statefile" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
