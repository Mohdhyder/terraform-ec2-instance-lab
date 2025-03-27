
tresource "aws_instance" "web" {
  ami           = "ami-12345678"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "WebServer"
  }
}
