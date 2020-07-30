variable "aws_profile" {
  description = "The AWS profile to use"
  default     = "default"
}

variable "aws_region" {
  description = "The AWS region to provision resources in"
  default     = "us-east-1"
}

variable "aws_ami" {
  description = "EC2 instalnce AMI"
  default     = "ami-039a49e70ea773ffc"
}

variable "domain_name" {
  description = "Server domain name"
  default     = "example.com"
}

variable "key_path" {
  description = "Path to your SSH key (public key)"
  default     = "~/.ssh/id_rsa.pub"
}

variable "volume_size" {
  description = "Volume size in GiB"
  default     = 80
}