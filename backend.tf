terraform {
  backend "s3" {
    bucket  = "backend-zenith-terraform-pratice"
    key     = "ec2/terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}
