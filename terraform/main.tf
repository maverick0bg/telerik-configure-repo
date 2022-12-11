resource "aws_instance" "app_server" {
  ami           = "ami-01cae1550c0adea9c"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
