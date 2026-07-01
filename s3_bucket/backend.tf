terraform {
  backend  "s3" {
        bucket = "vighnesh-123"
        key = "terraform/terraform.tfstate"
        region = "ap-south-1"
    }
}