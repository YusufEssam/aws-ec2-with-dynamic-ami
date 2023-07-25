variable "aws_region" {
  description = "What is the selected Region"
  default     = "eu-central-1"
}

variable "instance_type" {
   description = "Type of EC2 instance"
   default = "t2.micro"
}
variable "key_pair" {
   description = "Key pair to access the EC2 instance"
   default = null
}