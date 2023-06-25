terraform {
  backend "s3" {
    bucket = "storagetf"
    key    = "demo.tfstate"
    region = "us-east-1"
  }
}