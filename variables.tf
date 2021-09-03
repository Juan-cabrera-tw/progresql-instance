variable "ACCESS_KEY" {}
variable "SECRET_KEY" {}
variable "region" {
  default = "us-east-2"
}
variable "bucket" {
  default = "bucket"
}
variable "ami" {
  # default = "ami-00399ec92321828f5" #ubuntu
  #   default = "ami-000102dbe3fd021c3" #centos
  default = "ami-00dfe2c7ce89a450b" #amazon linux
}
variable "instance_type" {
  default = "t2.micro"
}
variable "my_system" {
  default = "191.99.141.224/32"
}

variable "workspace" {
  default = "user"
}
variable "password" {
  default = "admin"
}
variable "http_port" {
  default = 80
}
variable "ssh_port" {
  default = 22
}
variable "subnet_id" {
  default = "subnet-01df501ab30171646"
}
variable "private_ip" {
  default = "172.31.48.10"
}
