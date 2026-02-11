resource "aws_instance" "app" {
  ami           = "ami-0f5ee92e2d63afc18" # Ubuntu ap-south-1
  instance_type = "t2.micro"
  key_name      = "kp"

  tags = {
    Name = "docker-app"
  }
}
