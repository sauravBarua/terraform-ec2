variable "region" {
  type    = string
  default = "eu-north-1"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "project_name" {
  type    = string
  default = "hello-world"
}

variable "key_name" {
  type    = string
  default = "gh-deploy"
}