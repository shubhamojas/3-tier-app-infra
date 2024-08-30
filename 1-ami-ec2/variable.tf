variable "ami" {
    description = "ami"
    type = string
    default = "ami-0e86e20dae9224db8"
  
}
variable "instance-type" {
    description = "instance-type"
    type = string
    default = "t2.micro"
  
}
variable "key-name" {
    description = "keyname"
    type = string
    default = "aws_key"
  
}
