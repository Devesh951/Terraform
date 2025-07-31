provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZDZTBMGDXJH54Q2C"
  secret_key = "o1rRRNgA8UmlB2ozwHBddRw0APorOaokc1Y1Fx/N"
}
resource "aws_instance" "example" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux 2 AMI (us-east-1)
  instance_type = "t2.micro"

  tags = {
    Name = "DockerTerraformInstance"
  }
}
