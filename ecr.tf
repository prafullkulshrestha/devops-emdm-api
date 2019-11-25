resource "aws_ecr_repository" "myapp-app" {
  name = "myapp-app"
}

resource "aws_ecr_repository" "myapp-db" {
  name = "myapp-db"
}
