variable "aws_region"{
  description = "AWS region"
  default = "us-east-1"
}

variable "key_name" {
  description = "AWS key"
  default = "exp4key"
}

variable "instance_type" {
  description = "instance_type"
  default = "t2.micro"
}
