resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket90876"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}