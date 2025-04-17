resource "aws_s3_bucket" "my-tf-bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "my-tf-bucket"
  }
}