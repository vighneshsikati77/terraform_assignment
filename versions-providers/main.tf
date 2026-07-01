resource "aws_s3_bucket" "demo" {

  bucket = "vighnesh-11-2026"

  tags = {

    Name = "TerraformVersionDemo"

  }

}