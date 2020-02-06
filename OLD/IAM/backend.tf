terraform {
  backend "s3" {
    bucket = "terraform-us-murat1"
    key    = "aws/iam/iam_state"
    region = "us-east-1"
  }
}