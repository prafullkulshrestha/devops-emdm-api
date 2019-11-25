resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-1982a"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

