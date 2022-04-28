resource "aws_s3_bucket" "b" {
  bucket = "my-mkn-bucket-23"
  tags = {
    Name = "my-mkn-bucket-23"
  }
}

