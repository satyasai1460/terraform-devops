variable "aws_region" { type = string }
variable "amis" { type = map(any) }
variable "vpc_cidr" { type = string }
variable "vpc_name" { type = string }
variable "IGW_name" { type = string }
variable "key_name" { type = string }
variable "public_subnet1_cidr" { type = string }
variable "public_subnet2_cidr" { type = string }
variable "public_subnet3_cidr" { type = string }
variable "public_subnet1_name" { type = string }
variable "public_subnet2_name" { type = string }
variable "public_subnet3_name" { type = string }
variable "Main_Routing_Table" { type = string }
variable "azs" { type = list(any) }
variable "environment" { type = string }
variable "instance_type" { type = map(any) }

