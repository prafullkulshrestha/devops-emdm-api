terraform {
  backend "s3" {
    bucket = "terraform-state-1982a"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
