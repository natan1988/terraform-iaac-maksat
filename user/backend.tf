terraform {
  backend "s3" {
    bucket = "test-maksat-for-interview-us-east1 "
    key    = "users"
    region = "us-east-1"
  }
}
