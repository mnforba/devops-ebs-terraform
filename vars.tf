variable "elasticapp" {
  default = "myapplication"
}
variable "beanstalkappenv" {
  default = "myenvironment"
}
variable "solution_stack_name" {
  default = "64bit Amazon Linux 2 v5.5.4 running Node.js 12"
}
variable "tier" {
  default = "WebServer"
}
 
variable "vpc_id" {
    default = "vpc-0c41889a2c45c25f5"
}
variable "public_subnets" {
    default = ["subnet-0fd8f85701e9c7109", "subnet-02d4bb7cc0dac091c"]
}