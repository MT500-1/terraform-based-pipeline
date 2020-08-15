terraform {
  backend "s3" {
    bucket = "cf-templates-8xqt87ygr3em-us-east-1"
    key    = "myec2/ec2-for-web.tfstate"
    region = "us-east-1"
  }
}