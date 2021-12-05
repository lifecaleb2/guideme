#                      MAIN.TF (ec2.tf)
  #BLOCK TYPE   BLOCK-LABEL1  BLOCK-LABEL2
 resource     "aws_instance"   "web1"            {
      #BODY OF THE CODE STARTS HERE
     instance_type = "t2.micro" 
     #ARGUMENT    +     ARGUMENT VALUE OR ATTRIBUTE OR EXPRESSION = A STRING 
     ami = "ami-04902260ca3d33422"
     count = 2
     
     
     tags = {
    Name = "Fitbitting_Amazon_linux"
  }
}
