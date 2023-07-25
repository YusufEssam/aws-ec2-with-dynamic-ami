module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "packer-ami-instance"
  ami = data.aws_ami.dynamic.id

  instance_type          = var.instance_type
  key_name               = var.key_pair
  monitoring             = true


  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}