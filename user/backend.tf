terraform {
  backend "s3" {
    bucket = "test-maksat-for-interview-us-east"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
