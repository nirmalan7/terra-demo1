provider "aws" {
  region     = "us-east-2"
  access_key = "none"
  secret_key = "none
}
resource "aws_instance" "Myfirst-ec2-instance-terra" {
    ami           = "ami-024e6efaf93d85776"
    instance_type = "t2.micro"
   tags = {
        Name = "terraform-demo"
      }
}
