terraform {
  backend "s3" {
    bucket = "dev.maksat1988.com"
    key    = "users/user.tfstate"
    region = "us-east-1"
  }
}
