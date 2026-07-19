# resource "aws_s3_bucket" "Tf_bucket"{
#     bucket="tf-demo-9876543210"

#     tags = {
#     Name        = "My bucket"
#     #Environment = "Dev"
#   }
# }


# resource "aws_s3_bucket_versioning" "versioning" {
#   bucket = aws_s3_bucket.Tf_bucket.id

#   versioning_configuration {
#     status = "Enabled"
#   }
# }