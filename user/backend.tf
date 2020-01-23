terraform {
  backend "s3" {
    bucket = "backend-state-maksat"
    key    = "users/user.tfstate"
    region = "us-east-1"
  }
}
