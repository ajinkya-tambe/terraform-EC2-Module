provider "aws"{
    region = "us-east-1"
}   

resource "aws_instance" "AjsInst" {
  ami = var.ami_value
  instance_type = var.inst_type
}
