variable "region" {
  type    = string
  default = "us-east-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ssh_key_name" {
  description = "An existing EC2 key pair name (created beforehand)"
  type        = string
}

variable "project" {
  type    = string
  default = "node-nginx-docker"
}

variable "ssh_ingress_cidr" {
  type    = string
  default = "0.0.0.0/0" # tighten to your IP in real life
}
