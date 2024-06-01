variable "sg_id" {
  description = "SG ID For Ec2"
  type = string
}

variable "subnets" {
  description = "Subnets for EC2"
  type = list(string)
}

variable "ec2_names" {
  description = "Ec2 names"
  type = list(string)
  default = ["Webserver1", "Webserver2"]  
}