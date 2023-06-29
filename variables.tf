variable ami_id         {
  default     = "ami-092b51d9008adea15"
  type        = string
  description = "description"
}

variable instance_type  {
  default     = "t2.micro"  
  description = "description"
  type        = string
}

variable az1           {
  default     = "us-east-2a"
  description = "description"
  type        = string
}

variable key_pair      {
  default     = "macbook-2023June"
  description = "description"
  type        = string
}
 