resource "aws_instance" "ec2_example" {
        count = 3

   ami           = "ami-03fa4afc89e4a8a09"

   instance_type =  var.instance_type

   tags = {
           Name = "Terraform EC2-${count.index}"
   }
}

