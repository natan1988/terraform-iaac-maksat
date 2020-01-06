terraform {
  backend "s3" {
    bucket = "terraform-us-maksat"
    key    = "aws/iam/iam_state"
    region = "us-east-1"
  }
}
