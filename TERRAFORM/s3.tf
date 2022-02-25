resource "aws_s3_bucket" "axk" {
  bucket = "axk-tftrain-bucket-axk1976"

  tags = {
    Name        = "axk-bucket"
    Environment = "axk-tftrain"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.axk.id
  acl    = "private"
}

# resource "aws_s3_bucket_versioning" "versioning_example" {
#   bucket = aws_s3_bucket.axk.id
#   versioning_configuration {
#     status = "Enabled"
#   }
# }

