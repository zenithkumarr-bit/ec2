resource "aws_instance" "this" {
  ami           = "ami-04c08fd8aa14af291"
  instance_type = var.instance_type

  tags = merge(
    local.common_tags,
    {
      Name = var.instance_name
    }
  )
}
backend.tf
.gitignore