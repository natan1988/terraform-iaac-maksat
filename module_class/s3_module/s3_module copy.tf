provider "aws"{
  region = "us-east-1"
}

module "bucket1" {
  source = "./modules"
  bucketname = "maksat1234567"
}