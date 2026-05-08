
resource "aws_instance" "murali" {
  ami           = "ami-0220d79f3f480ecf5"
  instance_type = var.ashok == "prod"? "t3.micro":"t2.micro"
  
}

