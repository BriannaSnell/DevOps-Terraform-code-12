
resource "aws_instance" "web" {
  ami                                  = "ami-00f251754ac5da7f0"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"
  cpu_core_count                       = 1
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "wordpress"
  monitoring                           = false
  security_groups                      = ["launch-wizard-2"]
  subnet_id                            = "subnet-0006f65ddb3dd6621"
  tags = {
    Name = "created by terraform"
  }
}
