terraform {
  backend "s3" {
    bucket = "backend-state-maksat"
    key    = "infrastructure"
    region = "us-east-1"
  }
}
