aws_region          = "us-east-1"
vpc_cidr            = "10.35.0.0/16"
vpc_name            = "DevSecOpsB35"
IGW_name            = "DevSecOpsB35-IGW"
key_name            = "2AWSB46-KP"
public_subnet1_cidr = "10.35.1.0/24"
public_subnet2_cidr = "10.35.2.0/24"
public_subnet3_cidr = "10.35.3.0/24"
public_subnet1_name = "DevSecOpsB35-Public-Subnet-1"
public_subnet2_name = "DevSecOpsB35-Public-Subnet-2"
public_subnet3_name = "DevSecOpsB35-Public-Subnet-3"
Main_Routing_Table  = "DevSecOpsB35-Main-RT"
azs                 = ["us-east-1a", "us-east-1b", "us-east-1c"]
environment         = "Dev"
instance_type = {
  dev  = "t2.nano"
  test = "t2.micro"
  prod = "t2.medium"
}
amis = {
  us-east-2 = "ami-f63b1193" # ubuntu 14.04 LTS
  us-west-1 = "ami-824c4ee2" # ubuntu 14.04 LTS
  us-west-2 = "ami-f2d3638a" # ubuntu 14.04 LTS
}