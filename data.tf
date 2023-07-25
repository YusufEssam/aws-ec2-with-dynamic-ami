data "aws_ami" "dynamic" {
  most_recent = true
  owners = ["015665557555"]
  filter {
    name = "name"
    values = ["gold-ami-ubuntu_*"]
  }
}