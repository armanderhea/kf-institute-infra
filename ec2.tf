resource "aws_instance" "webserver" {
  instance_type = "t2.micro"
  ami = "ami-0c101f26f147fa7fd"
}