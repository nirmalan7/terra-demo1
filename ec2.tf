provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAVQPBNTQ6NNUGZZ7S"
  secret_key = "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"
}
resource "aws_instance" "Myfirst-ec2-instance-terra" {
    ami           = "ami-024e6efaf93d85776"
    instance_type = "t2.micro"
   tags = {
        Name = "terraform-demo"
      }
}
