
resource "aws_instance" "murali" {
  ami           = "ami-0220d79f3f480ecf5"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-Server"
  }
}