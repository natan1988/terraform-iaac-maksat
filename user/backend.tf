terraform {
  backend "s3" {
    bucket = "test-maksat-for-interview-us-east"
    key    = "users/test/policy.tfstate"
    region = "us-east-1"
  }
}
