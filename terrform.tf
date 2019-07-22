provider "aws" {

region = "ap-south-1"

access_key = "AKIA4GXOJHWH43FP5Q4Q"
  secret_key = "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"


}

resource "aws_instance" "terrform" {

key_name = "Hello"
ami = "ami-03dcedc81ea3e7e27"
instance_type = "t2.micro"

}
