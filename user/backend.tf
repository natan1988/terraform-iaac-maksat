terraform {
  backend "s3" {
    bucket = "backend-state-maksat"
    key    = "users"
    region = "us-east-1"
  }
}
