resource "aws_instance" "mydemo03" {
    ami           = "ami-0dc8c969d30e42996"
    instance_type = "t2.micro"
   #user_data = file("${path.module}/app.install.sh")
  tags = {
    "Name" = "EC2 Demogitops"
   }
  }
