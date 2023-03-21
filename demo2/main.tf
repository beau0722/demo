
provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "my_server" {
  ami           = var.my_ami
  instance_type = "t2.micro"

  tags = {
    Name = "T3_terraform_0320"
  }
}
