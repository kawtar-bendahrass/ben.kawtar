provider "aws" {
region = "eu-west-3"

}

resource "aws_instance" "test" {

ami = "ami-08d8a46b4b6c4359b"
instance_type = "t2.micro"

tags = {
  Name = "test"
}
}
                
