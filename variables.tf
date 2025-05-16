variable "ami" {
  description = "AMI ID for EC2 (Ubuntu 22.04 recommended)"
  default     = "ami-0a91cd140a1fc148a"  # Ubuntu 22.04 LTS in us-east-1 (غيرها لو منطقتك مختلفة)
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "key_name" {
  description = "EC2 Key Pair name"
  default     = "my-key"  # غير الاسم للمفتاح بتاعك
}
