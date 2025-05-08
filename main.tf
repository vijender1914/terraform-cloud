provider "aws" {
region     = "ap-south-1"
}

resource "aws_instance" "myec2-1" {
  ami           = "ami-062f0cc54dbfd8ef1"
  instance_type = "t3.micro"
  subnet_id     = "subnet-0de963ffed8767f1e"
  associate_public_ip_address = true

  tags = {
    Name = "sandeep-vm3-new"
  }
}
