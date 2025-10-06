resource "aws_instance" "this" {
  ami                     = "ami-04c08fd8aa14af291"
  instance_type           = "t3.micro"
  tags = {
    Name        = "MyEC2Instanceee"
    Environment = "Dev"
    Owner       = "zenith"
  }
}