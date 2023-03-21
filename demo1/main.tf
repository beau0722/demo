provider aws {
  region = "us-west-2"
}

##Define resource block
resource aws_instance my_server {
  ami             = "ami-00712dae9a53f8c15"
  instance_type   = "t2.micro"
}
