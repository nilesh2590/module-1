terraform {
  backend "s3" {
    bucket = "my-state-bucket90"
    key    = "remotedemo.tfstate"
    region = "us-west-2"
  }
}
