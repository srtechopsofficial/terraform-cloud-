provider "aws" {
     
}

resource "aws_instance" "Dev" {
  ami = "ami-03695d52f0d883f65"
  instance_type = "t2.micro"
  key_name = "webserver"
  tags = {
    Name = "terraform_cloud_instance"
  }
}