provider "aws" {
	region = "us-east-2"
}

resource "aws_instance" "example" {
	ami	= "ami-8b92b4ee"
	instance_type	= "t2.micro"

	tags {
   		 Name = "terraform-example"
 	 }
}
