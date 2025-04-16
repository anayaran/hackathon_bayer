resource "aws_s3_bucket" "example" {
  bucket = "tf-state-bucket"

  tags = {
    Name        = "tf-state-bucket"
    Environment = "Dev"
  }
}
