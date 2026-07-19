resource "aws_s3_bucket" "Tf_bucket"{
    bucket="my-tf-test-bucket"

    tags = {
    Name        = "My bucket"
    #Environment = "Dev"
  }
}