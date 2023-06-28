provider "aws"  {
region = "us-east-2"
}

resource "aws_instance" "web" {
ami = "ami-092b51d9008adea15"
instance_type = "t2.micro"
availabilty = "us-east-2a"
key_name = "macbook-2023June"
}













