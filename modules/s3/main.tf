resource "aws_s3_bucket" "logs" {
  bucket = "prod-log-bucket-rahul"
  acl    = "private"

  tags = {
    Name = "prod-logs"
  }
}
