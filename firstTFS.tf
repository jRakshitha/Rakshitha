provider "aws"{
    region = "ap-southeast-1"
     Console sign-in URL = "https://350186925097.signin.aws.amazon.com/console"
     Console password = "AqVeB3|["

}
resource "aws_instance" "AWSEC2Instance"{
  ami = "ami-0eabd5c050bd3e693"
  instance_type = "t2.micro"
  security_groups = ["launch-wizard-3"]
  key_name = "singapore-key"
  tags ={
    Name = "Terraform Redhat server"

}
}