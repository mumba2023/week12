# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "demo" {
  ami                                  = "ami-0230bd60aa48260c6"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1a"
  instance_type                        = "t2.micro"
  key_name                             = "week9"
  monitoring                           = false
  private_ip                           = "172.31.1.163"
  security_groups                      = ["launch-wizard-1"]
  source_dest_check                    = true
  subnet_id                            = "subnet-04eeef1b82d114041"
  tags = {
    Name = "import server"
    Env = "dev"
    Team = "Devops"
  }
}
  