
resource "aws_instance" "murali" {
  ami           = "ami-0220d79f3f480ecf5"
  instance_type = "t2.micro"
  count = var.ashok == "prod" ? 1 : 0
}


resource "aws_instance" "ashok" {
  ami           = "ami-0220d79f3f480ecf5"
  instance_type = "t3.micro"
  count = var.ashok == "dev" ? 1 : 0


  tags = {
    Name = "cocola"
  }
}