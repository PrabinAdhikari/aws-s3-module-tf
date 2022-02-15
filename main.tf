variable "bucket" {
  type = string
}
resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket
}