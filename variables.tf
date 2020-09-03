
variable "region" {
  type = string
  default = "us-east-2"
}

variable "image_id" {
  type = string
  default = "ami-02ccb28830b645a41"
}

variable "flavor" {
  type = string
  default = "t2.micro"
}

variable "ec2_instance_port" {
  type = number
  default = 80
}

variable "alb_certificate_arn" {
  type = string
  default = "changeMe"
}

variable "ssh_key_name" {
  type = string
  default = "changeMe"
}

