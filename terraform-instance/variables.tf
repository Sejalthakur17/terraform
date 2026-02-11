variable "key_name" {
  description = "EC2 Key Pair name"
  type        = string
  default     = "ec2-key"
}

variable "instance_type" {
  default = "t3.micro"
}
