resource "aws_instance" "my-first-instance" {
  ami = "ami-0be2609ba883822ec"
  instance_type = "t2.micro"
  availability_zone = "us-east-2c"

  tags = {
      Name = "my-first-instance"
      Environment = "test"
  }
}