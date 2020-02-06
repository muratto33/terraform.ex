terraform {
  backend "s3" {
    bucket = "terraform-us-murat1"
    key    = "aws/ec2/ec2_state"
    region = "us-east-1"
  }
}