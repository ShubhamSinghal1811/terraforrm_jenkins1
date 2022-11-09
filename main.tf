resource "aws_instance" "shubham" {
  ami           = "ami-024c319d5d14b463e"
  instance_type = "t2.micro"
  key_name = "wordpress-key"
  tags = {
    Name = "DB Server"
  }
}
