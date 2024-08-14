resource "aws_s3_bucket" "my-new-bucket" {
  bucket = "my-new-s3-bucket12211"
  acl = "private"

  versioning {
    enabled = true
  }
  tags = {
    Name = "my-new-bucket"
    Environment = "Dev"
  }
}