terraform {
  backend "s3" {
    bucket = "test-maksat-for-ansibletower-euwest1"
    key    = "users/user.tfstate"
    region = "us-east-1"
  }
}
