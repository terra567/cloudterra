resource "aws_instance" "web-server" {
  ami           = "ami-0c7478fd229861c57"
  instance_type = "t2.micro"
}
